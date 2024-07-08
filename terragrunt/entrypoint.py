import sys
import subprocess

def main():
    if len(sys.argv) != 2:
        print("Usage: entrypoint.py <command>")
        sys.exit(1)

    command = sys.argv[1]
    if command == "plan":
        subprocess.run(["terragrunt", "plan", "--terragrunt-non-interactive"], check=True)
    elif command == "apply":
        subprocess.run(["terragrunt", "apply", "--auto-approve", "--terragrunt-non-interactive"], check=True)
    else:
        print(f"Command not found: {command}")
        sys.exit(1)

if __name__ == "__main__":
    main()
