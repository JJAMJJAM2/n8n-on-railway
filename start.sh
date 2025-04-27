- exec n8n start \
-   --tunnel \
-   --host "${N8N_HOST:-0.0.0.0}" \
-   --port "${N8N_PORT:-5678}"
+ exec n8n start \
+   --tunnel \
+   --host 0.0.0.0 \
+   --port "$PORT"
