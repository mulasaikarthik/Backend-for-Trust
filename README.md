# TrustLens AI - Forensic Analysis Backend

The Python FastAPI forensic engine powering real-time deepfake and synthetic media detection.

## Models & Detectors
- **Image Analysis**: CIFAKE EfficientNet-B0 ONNX classification
- **Video Analysis**: Keyframe evidence extraction with temporal consistency evaluation
- **Audio Analysis**: AASIST (Audio Anti-Spoofing using Integrated Spectro-Temporal Graph Attention Networks)

## Prerequisites
- Python 3.10 or 3.11
- FFmpeg (optional, recommended for extended video codec support)

## Getting Started

1. **Create and activate a virtual environment:**
   ```bash
   python -m venv venv
   # On Windows:
   venv\Scripts\activate
   # On macOS/Linux:
   source venv/bin/activate
   ```

2. **Install dependencies:**
   ```bash
   pip install -r requirements.txt
   ```

3. **Start the API server:**
   ```bash
   python backend/serve.py
   ```
   Or simply double-click `start-backend.bat`.

4. **Verify Health:**
   Visit: `http://127.0.0.1:8000/api/v1/health`
   Interactive API documentation: `http://127.0.0.1:8000/docs`
