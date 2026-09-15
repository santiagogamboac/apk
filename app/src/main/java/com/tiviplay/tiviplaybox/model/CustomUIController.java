package com.tiviplay.tiviplaybox.model;

import android.view.View;
import android.widget.Button;
import com.pierfrancescosoffritti.androidyoutubeplayer.core.player.YouTubePlayer;
import com.pierfrancescosoffritti.androidyoutubeplayer.core.player.views.YouTubePlayerView;

/*
 * STAGE1-INFERENCE: original obfuscated type p170q7.e is
 * com.pierfrancescosoffritti.androidyoutubeplayer.core.player.YouTubePlayer, the companion
 * interface for YouTubePlayerView from the same library. Verified by downloading
 * androidyoutubeplayer:core:12.1.2 and inspecting the actual YouTubePlayer interface
 * (play/pause/loadVideo/... methods) - matches the constructor pairing with
 * YouTubePlayerView. See design spec 7.1, policy 1.
 */
public class CustomUIController {
    private Button playPauseButton;
    private View playerUI;
    private boolean playing = false;
    private YouTubePlayer youTubePlayer;
    private YouTubePlayerView youTubePlayerView;

    public CustomUIController(View view, YouTubePlayer eVar, YouTubePlayerView youTubePlayerView) {
        this.playerUI = view;
        this.youTubePlayer = eVar;
        this.youTubePlayerView = youTubePlayerView;
        initViews(view);
    }

    private void initViews(View view) {
    }
}
