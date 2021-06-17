#Have all these as hidden vars
#This is the Intersight API key
api_key = "5981e8973e95200001018a24/59a844f6f11aa10001d90cdb/60cb8f3e7564612d302f8dfa"

#This is the IS secret key
secretkey = "-----BEGIN RSA PRIVATE KEY-----MIIEowIBAAKCAQEAnGZUZXUWQ2SlElltOZ1CI7SyINvZJg2BoZEhbicy41Xy6ymTOz6NUZnWWf0Rsrot6lx/isLLxaq5wJtbpsKua3tQo9mpAlyX2Lc7j8u/uu88EywPrh22bbEY59zZiXa5gkC5FNOmJPAOFwZ1xdLTd+QQGD5ZHt+03rOV57iFR3c9OOelNQ13rtRSu+sDs0eCReFzJDly/WUmo0hi0vwLc2+7s31h4KPYAGJv9yAPl3QflDEUy049EC4t6vJ5+xG4BVqIaMf682Hkfu3paH1xfciVD9P3fWpz4sBrp5PVMpyXCDlZ35lWaZyRaZkH/D78YAI9Nc2wisOuZfOMiEP1jwIDAQABAoIBAC9x135js5pEKNNVL44/x3Wfdj4Dk284v69soHCTEZvnUebG2PQq+KHdgioQXFMUqaMj5kkI6NoQ/YKRXo9LFbBjW0YpXFzsC+BhTX9EtugVdOr3/dW7C8Fg7QZBd/h8fLAnxD2uKwOfkxanDgkx+JaxJ7TDDTQRdwPsBLijwEK6Tvi/kFpTF36TVsLKUfO0+/mNOD+8oFmgzlKg4P70Xt7spj/CaZUMpIEJhObKP3bk7anuXiY+u1zPkpLsoyKG5QZz6fCI7b3oavxPPY+D82kmZwNCCe+iq34nfol4odW9m4y5i08SER9pX2jnvam4EoryO3Di46Djuzx6AsWcwrkCgYEAzIzXoVCbOEiudqlX1XKrsJ61TcsIBu/WDpOGuLQFpOlG5X7/zhRCzSM4CP88zitduE9BJsdyoJudYpoNmwGJP7IfZDO0zzZWOZKG1C+g5V20zz/5uzdn1sUOUIxblPDSWq6pJ8g3e6/NsMzeutsbxLVqkWAeYJ/KdNr9nIWj8U0CgYEAw70KOCxA4YuvdHCcn1+Da/+EMuHd97WfXuPlajQdMzWupfbG+4bD45t0uhHsHIQY64bddrFEzibu7iDCLj224hOH++keD5efw1QBSDQq94chllPMapT80U6j0RrYGO1QTabY9gOWBygngmqLrj0sYdmVBsspDc/qRf3oNTbLVEsCgYEAmu4muQmbt+LdOgWEAKkNQAbF3nlkyBRKttmo1ieMit8iEtvBl26jNktxuubQQHx6TQrCl0PEH8AeUjvLCFf+g98/hZ7gWX6Xip3gP8EfhfsW409asSIDJZo2AG5/Q22wdn0KpJYy6B09l6dlIHSrMLAUWq5J8/ez2hSwuShEB5UCgYA9+ILcx/3+qqfxGJotxyKnta0YIvSQsXr0oviGSFuaU/uoZdoX1lH8pMIvCu+TE6uEHh3Nr1AWaLMqx0pTM4zMRNy/v82ZqCqXv+fsAUA9QBY9LujAMc1dQyWQVYxnT/MlspZsRTRhra/clXkFwC5mCGorTXUA/3uvjzTObDuxwwKBgGSBjMXFCdC6ky2BsqQhxZEJXpfnKz8QxbG8IHZ91LiNzQAIyVP9TsKlcKv+JQNqYe18+fUCowhCKtdaZ3/blflmz3qm8xaq2ZhG4i5epupDvGINBKZpS9vYjj9B8j6M/u186dQAcmxB16lNiS4kdju6WL9SuQ1GMUF265/fLe0y-----END RSA PRIVATE KEY-----"

#This is the k8s node ssh key
#mgmtcfgsshkeys = ""

#This is the vsphere target admin password
#password = ""

#This is the terraform cloud user key
#cloud_api_key_id = ""

#Common workspaces
ikswsname = "sb_iks"
globalwsname = "sb_globalvar"

 
#Configurable and to be uploaded based on sandbox env
clustername = "sbcluster"
ippool_list = "sbippool"

#All these are params used in k8s policy settings
infra_config_policy = "sbcluster_infra_config_policy"
ip_pool_policy = "sbcluster_ip_pool_policy"
masterip_pool_policy = "sbcluster_ip_pool_policy"
workerip_pool_policy = "sbcluster_ip_pool_policy"
network_pod = "sbcluster_pod"
network_service = "sbcluster_network" 
k8s_version = "1.19.5"
k8s_version_name = "sbcluster_1.19.5"
masterinstance = "sbcluster-master-instance"
mgmtcfgetcd = false
mgmtcfglbcnt = 3
mgmtcfgsshuser = "iksadmin"
mastergrpname = "testsjc-master-pool"
masterdesiredsize = 1
workergrpname = "testsjc-worker-pool"
workerdesiredsize = 0
masterinfraname = "masterinfranamesjc"
infrapolname = "sbcluster_infra_config_policy"
instancetypename = "sbcluster-master-instance"
#network params
timezone = "America/New_York"
domain_name = "demo.intra"



#All these are params used in Infra setup, capture specifics to each of the env's this is being deployed on
#device_name = "10.200.0.210"
#portgroup = ["Management"]
#datastore = "hx-demo-ds1"
#vspherecluster = "hx-demo"
#resource_pool = "Test_Resource_Pool"
#organization = "default"

#ip_pool_policy params
#starting_address = "10.200.0.20"
#pool_size = "30"
#netmask = "255.255.255.0"
#gateway = "10.200.0.254"
#primary_dns = "10.200.0.100"


#instance type
#cpu = "4"
#disk_size = "40"
#memory = "16384"
