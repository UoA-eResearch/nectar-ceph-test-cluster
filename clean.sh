vagrant box list | cut -f 1 -d ' ' | xargs -L 1 vagrant box remove -f
virsh list --all | grep ceph | cut -d " " -f 5 | xargs -I % sh -c 'virsh destroy % ; virsh undefine % ; rm -rf /var/lib/libvirt/images/%;'
