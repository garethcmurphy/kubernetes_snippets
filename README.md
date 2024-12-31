# Kubernetes Snippets Collection 🚀📂  

This repository contains a set of useful **Kubernetes snippets** for managing pods, logs, services, and more. Each script is designed to simplify common Kubernetes tasks and can be easily adapted to your workflow.

---

## Features ✨  

- **Pod Management**: Retrieve and manage Kubernetes pods.  
- **Log Inspection**: Access logs for services and controllers.  
- **Service Management**: List and interact with Kubernetes services.  
- **Custom Utilities**: Scripts for storage and host-port configurations.  

---

## Scripts 📜  

1. **Pod Management**  
   - `getpods.sh`: Retrieve a list of running pods.  
   - `catanieexec.sh`: Execute commands inside a specific pod.  

2. **Log Management**  
   - `catamel_logs.sh`: Fetch logs for the Catamel service.  
   - `catanielogs.sh`: Fetch logs for the Catanie service.  
   - `nginx_controller_logs.sh`: Fetch logs for the Nginx controller.  

3. **Service Management**  
   - `getservices.sh`: List all available Kubernetes services.  

4. **Host-Port Configurations**  
   - `catamel_host_port.sh`: Retrieve host and port details for Catamel.  
   - `catanie_host_port.sh`: Retrieve host and port details for Catanie.  

5. **Storage Utilities**  
   - `storage.sh`: Interact with Kubernetes storage resources.  

---

## Prerequisites 🛠️  

- Kubernetes CLI (`kubectl`) installed and configured.  

---

## Usage 🔧  

1. Clone the repository:  
git clone https://github.com/your-username/kubernetes-snippets.git  
cd kubernetes-snippets  

2. Make the scripts executable:  
chmod +x *.sh  

3. Run the desired script:  
./getpods.sh  

---

## File Structure 📂  

- `catamel_host_port.sh`: Retrieve host-port info for Catamel.  
- `catamel_logs.sh`: Fetch logs for Catamel.  
- `catanie_host_port.sh`: Retrieve host-port info for Catanie.  
- `catanielogs.sh`: Fetch logs for Catanie.  
- `catanieexec.sh`: Execute commands inside a Catanie pod.  
- `getpods.sh`: List running pods.  
- `getservices.sh`: List Kubernetes services.  
- `nginx_controller_logs.sh`: Fetch logs for the Nginx controller.  
- `storage.sh`: Manage Kubernetes storage resources.  

---

## Contributing 🤝  

1. Fork the repository.  
2. Create a new branch:  
git checkout -b feature/your-feature  

3. Commit your changes:  
git commit -m "Add your feature"  

4. Push the branch:  
git push origin feature/your-feature  

5. Open a pull request.  

---

## License 📝  

This project is licensed under the MIT License. See the LICENSE file for details.  

---

**Simplify your Kubernetes tasks with this handy set of snippets!** 🚀📂  
