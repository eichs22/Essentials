using UnityEngine;

public class ThirdPersonCameraOrbit : MonoBehaviour
{
    public Transform target;
    public float distance = 5f;
    public float mouseSensitivity = 2f;
    public float minY = -30f;
    public float maxY = 60f;

    private float rotX;
    private float rotY;

    void Start()
    {
        if (target == null)
            Debug.LogError("CameraOrbit: No target assigned!");
    }

    void LateUpdate()
    {
        rotX += Input.GetAxis("Mouse X") * mouseSensitivity;
        rotY -= Input.GetAxis("Mouse Y") * mouseSensitivity;
        rotY = Mathf.Clamp(rotY, minY, maxY);

        Quaternion rotation = Quaternion.Euler(rotY, rotX, 0);
        Vector3 position = target.position - (rotation * Vector3.forward * distance);

        transform.rotation = rotation;
        transform.position = position;
    }
}
