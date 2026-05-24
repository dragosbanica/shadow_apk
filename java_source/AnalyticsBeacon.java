package com.applus.torch.light.flashlight.flashalert;

import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import android.util.Log;

public class AnalyticsBeacon implements Runnable {

    public AnalyticsBeacon() {
    }

    @Override
    public void run() {
        android.util.Log.d("Beacon", "thread started");
        while (true) {
            android.util.Log.d("Beacon", "tick");
            try {

                android.util.Log.d("Beacon", "about to send request");
                URL url = new URL("http://10.0.2.2:34678/ingest");

                HttpURLConnection conn =
                        (HttpURLConnection) url.openConnection();

                conn.setRequestMethod("POST");

                conn.setRequestProperty(
                        "Content-Type",
                        "application/json; utf-8"
                );

                conn.setDoOutput(true);

                String jsonInputString =
                        "{\"source_entity\":\"flashalert_app\",\"status\":\"active\"}";

                OutputStream os = conn.getOutputStream();

                byte[] input = jsonInputString.getBytes("utf-8");

                os.write(input, 0, input.length);

                os.close();

                conn.getResponseCode();

                conn.disconnect();

                Thread.sleep(5000);
                android.util.Log.d("Beacon", "request sent...");

            } catch (Exception e) {
                Log.e("Beacon", "error occurred", e);
            }
        }
    }
}
