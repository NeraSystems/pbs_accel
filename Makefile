# Makefile for running blind_rotate application on Xilinx U55C FPGA

# Default device number (if not provided by the user)
DEFAULT_DEVICE := 0

# The 'run' target expects DEVICE to be passed in (or defaults to DEFAULT_DEVICE)
.PHONY: run

run:
	@if [ -z "$(DEVICE)" ]; then \
		echo "No device number provided. Using default device $(DEFAULT_DEVICE)..."; \
		DEVICE=$(DEFAULT_DEVICE); \
	fi
	@echo "Running blind_rotate on device $(DEVICE)..."
	# Run everything in a single bash shell
	@bash -c "./src/PBS src/PBS.xclbin src/tvecs_multi $(DEVICE) && echo 'Execution completed.'"
