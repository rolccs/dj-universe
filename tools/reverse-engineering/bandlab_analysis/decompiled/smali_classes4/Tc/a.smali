.class public abstract LTc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LTc/a;->a:Ljava/util/HashMap;

    const v1, 0x7f0e00b5

    const-string v2, "layout/item_mixeditor_settings_string_0"

    const v3, 0x7f0e00b6

    const-string v4, "layout/item_mixeditor_settings_switch_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e0110

    const-string v2, "layout/looper_edit_controls_0"

    const v3, 0x7f0e0111

    const-string v4, "layout/looper_edit_controls_clip_state_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e0112

    const-string v2, "layout/looper_edit_controls_quantization_0"

    const v3, 0x7f0e0116

    const-string v4, "layout/looper_track_screen_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e0133

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/mic_track_screen_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0e0134

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-sw600dp/midi_track_screen_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-land/midi_track_screen_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout/midi_track_screen_0"

    const v3, 0x7f0e0136

    const-string v4, "layout/mix_editor_metronome_volume_0"

    invoke-static {v0, v2, v1, v3, v4}, Lm2/e;->s(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v1, 0x7f0e0137

    const-string v2, "layout/mix_editor_multitrack_view_0"

    const v3, 0x7f0e0138

    const-string v4, "layout/mix_editor_screen_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e0139

    const-string v2, "layout/mix_editor_screen_progress_0"

    const v3, 0x7f0e013a

    const-string v4, "layout/mix_editor_settings_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e013b

    const-string v2, "layout/mix_editor_tracks_0"

    const v3, 0x7f0e01ba

    const-string v4, "layout/track_view_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e01ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/v_metronome_picker_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
