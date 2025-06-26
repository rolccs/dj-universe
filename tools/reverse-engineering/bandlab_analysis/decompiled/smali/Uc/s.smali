.class public final LUc/s;
.super LUc/r;
.source "SourceFile"


# static fields
.field public static final W:Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public final F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final G:LDs/a;

.field public final H:Lcom/bandlab/mixeditor/ai/tools/voice/transfer/screen/VoiceTransferView;

.field public final I:Lcom/bandlab/mixeditor/audio/to/midi/AudioToMidiInstrumentSelectionDialog;

.field public final J:Lcom/bandlab/mixeditor/ai/tools/voice/cleaner/screen/VoiceCleanerDialog;

.field public final K:Lcom/bandlab/mixeditor/selecttrackcolor/ui/SelectTrackColorDialogView;

.field public final L:Lcom/bandlab/mixeditor/message/ui/StudioMessageView;

.field public final M:Lcom/bandlab/splitter/bridge/SplitterBridgeView;

.field public final N:Lcom/bandlab/mixeditor/mastering/screen/StudioMasteringView;

.field public final O:Landroid/widget/FrameLayout;

.field public final P:Lcom/bandlab/mixeditor/studio/error/screen/interop/MixEditorErrorView;

.field public final Q:Landroid/view/View;

.field public final R:Lcom/bandlab/mixeditor/ai/tools/autobeat/screen/AutoBeatDialog;

.field public final S:Lcom/bandlab/mixeditor/ai/tools/smart/tools/dialog/screen/SmartToolsDialog;

.field public final T:Lcom/bandlab/mixeditor/ai/tools/extend/screen/MidiExtendDialog;

.field public final U:Lcom/bandlab/mixeditor/ai/tools/recompose/screen/MidiRecomposeDialog;

.field public V:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/16 v1, 0x18

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, LUc/s;->W:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "mix_editor_tracks"

    const-string v2, "mix_editor_settings"

    const-string v3, "me_progress_indicator"

    const-string v4, "mix_editor_screen_progress"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    const/16 v3, 0x15

    const/16 v4, 0x16

    const/16 v5, 0x17

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    const v3, 0x7f0e013b

    const v4, 0x7f0e013a

    const v5, 0x7f0e012a

    const v6, 0x7f0e0139

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p2

    sget-object v0, LUc/s;->W:Lcom/google/android/gms/internal/ads/rt;

    const/16 v1, 0x18

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v0, v13}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/16 v0, 0x12

    aget-object v0, v14, v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    const/16 v0, 0x14

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, LUc/x;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Lcom/bandlab/mixeditor/lyrics/screen/LyricsView;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Lcom/bandlab/mixeditor/transport/controls/TransportControlsView;

    const/16 v0, 0x17

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, LUc/t;

    const/16 v0, 0x15

    aget-object v0, v14, v0

    move-object v9, v0

    check-cast v9, LUc/u;

    const/4 v0, 0x1

    aget-object v0, v14, v0

    move-object v10, v0

    check-cast v10, Lcom/bandlab/mixeditor/toolbar/screen/MixEditorToolbarView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, LUc/r;-><init>(Lgc/a;Landroid/view/View;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;LUc/x;Lcom/bandlab/mixeditor/lyrics/screen/LyricsView;Lcom/bandlab/mixeditor/transport/controls/TransportControlsView;LUc/t;LUc/u;Lcom/bandlab/mixeditor/toolbar/screen/MixEditorToolbarView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, LUc/s;->V:J

    iget-object v0, v11, LUc/r;->v:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, LUc/s;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x16

    aget-object v0, v14, v0

    check-cast v0, LDs/a;

    iput-object v0, v11, LUc/s;->G:LDs/a;

    if-eqz v0, :cond_0

    iput-object v11, v0, LS2/u;->l:LS2/u;

    :cond_0
    const/16 v0, 0xa

    aget-object v0, v14, v0

    check-cast v0, Lcom/bandlab/mixeditor/ai/tools/voice/transfer/screen/VoiceTransferView;

    iput-object v0, v11, LUc/s;->H:Lcom/bandlab/mixeditor/ai/tools/voice/transfer/screen/VoiceTransferView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    aget-object v0, v14, v0

    check-cast v0, Lcom/bandlab/mixeditor/audio/to/midi/AudioToMidiInstrumentSelectionDialog;

    iput-object v0, v11, LUc/s;->I:Lcom/bandlab/mixeditor/audio/to/midi/AudioToMidiInstrumentSelectionDialog;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    aget-object v0, v14, v0

    check-cast v0, Lcom/bandlab/mixeditor/ai/tools/voice/cleaner/screen/VoiceCleanerDialog;

    iput-object v0, v11, LUc/s;->J:Lcom/bandlab/mixeditor/ai/tools/voice/cleaner/screen/VoiceCleanerDialog;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    aget-object v0, v14, v0

    check-cast v0, Lcom/bandlab/mixeditor/selecttrackcolor/ui/SelectTrackColorDialogView;

    iput-object v0, v11, LUc/s;->K:Lcom/bandlab/mixeditor/selecttrackcolor/ui/SelectTrackColorDialogView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    aget-object v0, v14, v0

    check-cast v0, Lcom/bandlab/mixeditor/message/ui/StudioMessageView;

    iput-object v0, v11, LUc/s;->L:Lcom/bandlab/mixeditor/message/ui/StudioMessageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    aget-object v0, v14, v0

    check-cast v0, Lcom/bandlab/splitter/bridge/SplitterBridgeView;

    iput-object v0, v11, LUc/s;->M:Lcom/bandlab/splitter/bridge/SplitterBridgeView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    aget-object v0, v14, v0

    check-cast v0, Lcom/bandlab/mixeditor/mastering/screen/StudioMasteringView;

    iput-object v0, v11, LUc/s;->N:Lcom/bandlab/mixeditor/mastering/screen/StudioMasteringView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v11, LUc/s;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    aget-object v0, v14, v0

    check-cast v0, Lcom/bandlab/mixeditor/studio/error/screen/interop/MixEditorErrorView;

    iput-object v0, v11, LUc/s;->P:Lcom/bandlab/mixeditor/studio/error/screen/interop/MixEditorErrorView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v14, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v11, LUc/s;->Q:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    aget-object v0, v14, v0

    check-cast v0, Lcom/bandlab/mixeditor/ai/tools/autobeat/screen/AutoBeatDialog;

    iput-object v0, v11, LUc/s;->R:Lcom/bandlab/mixeditor/ai/tools/autobeat/screen/AutoBeatDialog;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    aget-object v0, v14, v0

    check-cast v0, Lcom/bandlab/mixeditor/ai/tools/smart/tools/dialog/screen/SmartToolsDialog;

    iput-object v0, v11, LUc/s;->S:Lcom/bandlab/mixeditor/ai/tools/smart/tools/dialog/screen/SmartToolsDialog;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    aget-object v0, v14, v0

    check-cast v0, Lcom/bandlab/mixeditor/ai/tools/extend/screen/MidiExtendDialog;

    iput-object v0, v11, LUc/s;->T:Lcom/bandlab/mixeditor/ai/tools/extend/screen/MidiExtendDialog;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    aget-object v0, v14, v0

    check-cast v0, Lcom/bandlab/mixeditor/ai/tools/recompose/screen/MidiRecomposeDialog;

    iput-object v0, v11, LUc/s;->U:Lcom/bandlab/mixeditor/ai/tools/recompose/screen/MidiRecomposeDialog;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LUc/r;->w:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LUc/r;->x:LUc/x;

    if-eqz v0, :cond_1

    iput-object v11, v0, LS2/u;->l:LS2/u;

    :cond_1
    iget-object v0, v11, LUc/r;->y:Lcom/bandlab/mixeditor/lyrics/screen/LyricsView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LUc/r;->z:Lcom/bandlab/mixeditor/transport/controls/TransportControlsView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LUc/r;->A:LUc/t;

    if-eqz v0, :cond_2

    iput-object v11, v0, LS2/u;->l:LS2/u;

    :cond_2
    iget-object v0, v11, LUc/r;->B:LUc/u;

    if-eqz v0, :cond_3

    iput-object v11, v0, LS2/u;->l:LS2/u;

    :cond_3
    iget-object v0, v11, LUc/r;->C:Lcom/bandlab/mixeditor/toolbar/screen/MixEditorToolbarView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v12}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LUc/s;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/s;->V:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LUc/r;->x:LUc/x;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LUc/r;->B:LUc/u;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LUc/s;->G:LDs/a;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LUc/r;->A:LUc/t;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final H()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x800

    :try_start_0
    iput-wide v0, p0, LUc/s;->V:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LUc/r;->x:LUc/x;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/r;->B:LUc/u;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/s;->G:LDs/a;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/r;->A:LUc/t;

    invoke-virtual {v0}, LS2/u;->H()V

    invoke-virtual {p0}, LS2/u;->N()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final L(IILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p3, LUc/t;

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LUc/s;->V:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/s;->V:J

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_1
    check-cast p3, LRM/c1;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LUc/s;->V:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/s;->V:J

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_2
    check-cast p3, LUc/u;

    if-nez p2, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LUc/s;->V:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/s;->V:J

    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_3
    check-cast p3, LRM/c1;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LUc/s;->V:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/s;->V:J

    monitor-exit p0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_4
    check-cast p3, LRM/c1;

    if-nez p2, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LUc/s;->V:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/s;->V:J

    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    move v0, v1

    :goto_4
    return v0

    :pswitch_5
    check-cast p3, LUc/x;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, LUc/s;->V:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/s;->V:J

    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    move v0, v1

    :goto_5
    return v0

    :pswitch_6
    check-cast p3, LRM/c1;

    if-nez p2, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, LUc/s;->V:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/s;->V:J

    monitor-exit p0

    goto :goto_6

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    move v0, v1

    :goto_6
    return v0

    :pswitch_7
    check-cast p3, LRM/c1;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, LUc/s;->V:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/s;->V:J

    monitor-exit p0

    goto :goto_7

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    move v0, v1

    :goto_7
    return v0

    :pswitch_8
    check-cast p3, LRM/c1;

    if-nez p2, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, LUc/s;->V:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/s;->V:J

    monitor-exit p0

    goto :goto_8

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    move v0, v1

    :goto_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/r;->x:LUc/x;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/r;->B:LUc/u;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/s;->G:LDs/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/r;->A:LUc/t;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    check-cast p2, Lvc/P2;

    invoke-virtual {p0, p2}, LUc/s;->X(Lvc/P2;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(Lvc/P2;)V
    .locals 4

    iput-object p1, p0, LUc/r;->D:Lvc/P2;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/s;->V:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, LUc/s;->V:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, LS2/a;->s(I)V

    invoke-virtual {p0}, LS2/u;->N()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Y(Lvc/Y1;)V
    .locals 4

    iput-object p1, p0, LUc/r;->E:Lvc/Y1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/s;->V:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, LUc/s;->V:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, LS2/a;->s(I)V

    invoke-virtual {p0}, LS2/u;->N()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 56

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LUc/s;->V:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LUc/s;->V:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v1, LUc/r;->D:Lvc/P2;

    iget-object v6, v1, LUc/r;->E:Lvc/Y1;

    const-wide/16 v7, 0xab7

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v16, 0xa01

    const-wide/16 v18, 0xa02

    const-wide/16 v20, 0xa00

    if-eqz v7, :cond_1c

    and-long v24, v2, v20

    cmp-long v7, v24, v4

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v7, v0, Lvc/P2;->L:Lyo/c;

    iget-object v9, v0, Lvc/P2;->n:LCs/l;

    iget-object v10, v0, Lvc/P2;->h:Lmr/t;

    iget-object v11, v0, Lvc/P2;->I:Luo/l;

    iget-object v12, v0, Lvc/P2;->K:Lvo/d;

    iget-object v13, v0, Lvc/P2;->J:LAo/e;

    iget-object v14, v0, Lvc/P2;->f:Lwc/B;

    iget-object v15, v0, Lvc/P2;->N:LCo/m;

    iget-object v8, v0, Lvc/P2;->P:LPz/r;

    iget-object v4, v0, Lvc/P2;->e:Lfr/h;

    iget-object v5, v0, Lvc/P2;->O:LOo/f;

    move-object/from16 v34, v4

    iget-object v4, v0, Lvc/P2;->M:LEo/u;

    move-object/from16 v35, v4

    iget-object v4, v0, Lvc/P2;->j:LRt/x;

    move-object/from16 v55, v5

    move-object v5, v4

    move-object/from16 v4, v34

    move-object/from16 v34, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v55

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_0
    and-long v36, v2, v18

    const-wide/16 v32, 0x0

    cmp-long v36, v36, v32

    move-object/from16 v37, v4

    if-eqz v36, :cond_8

    if-eqz v0, :cond_1

    iget-object v4, v0, Lvc/P2;->d:Lzt/e;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v38, v5

    if-eqz v4, :cond_2

    move-object v5, v4

    check-cast v5, LAt/c;

    iget-object v5, v5, LAt/c;->a:LF5/j;

    iget-object v5, v5, LF5/j;->d:Ljava/lang/Object;

    check-cast v5, Loc/u;

    iget-object v5, v5, Loc/u;->g:LRM/e1;

    move-object/from16 v39, v4

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v39, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_2
    invoke-static {v1, v4, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzt/b;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    sget-object v5, Lzt/b;->c:Lzt/b;

    if-ne v4, v5, :cond_4

    const/16 v40, 0x1

    goto :goto_4

    :cond_4
    const/16 v40, 0x0

    :goto_4
    sget-object v5, Lzt/b;->b:Lzt/b;

    move-object/from16 v42, v7

    if-eq v4, v5, :cond_5

    const/16 v41, 0x1

    goto :goto_5

    :cond_5
    const/16 v41, 0x0

    :goto_5
    sget-object v7, Lzt/b;->d:Lzt/b;

    if-ne v4, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    move v5, v4

    move-object/from16 v4, v39

    goto :goto_8

    :cond_8
    move-object/from16 v38, v5

    move-object/from16 v42, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_8
    and-long v43, v2, v16

    const-wide/16 v32, 0x0

    cmp-long v39, v43, v32

    if-eqz v39, :cond_c

    move-object/from16 v39, v4

    if-eqz v0, :cond_9

    iget-object v4, v0, Lvc/P2;->k0:LRM/M0;

    move/from16 v31, v5

    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    move/from16 v31, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    invoke-static {v1, v4, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_a

    iget-object v5, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v5}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lml/g;

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_b

    iget-boolean v4, v5, Lml/g;->b:Z

    :goto_b
    const/16 v36, 0x1

    goto :goto_c

    :cond_b
    const/4 v4, 0x0

    goto :goto_b

    :goto_c
    xor-int/lit8 v4, v4, 0x1

    :goto_d
    const-wide/16 v29, 0xa04

    goto :goto_e

    :cond_c
    move-object/from16 v39, v4

    move/from16 v31, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    and-long v44, v2, v29

    const-wide/16 v32, 0x0

    cmp-long v44, v44, v32

    if-eqz v44, :cond_f

    move/from16 v44, v4

    if-eqz v0, :cond_d

    iget-object v4, v0, Lvc/P2;->p0:LRM/e1;

    move-object/from16 v45, v5

    goto :goto_f

    :cond_d
    move-object/from16 v45, v5

    const/4 v4, 0x0

    :goto_f
    const/4 v5, 0x2

    invoke-static {v1, v5, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lht/a;

    goto :goto_10

    :cond_e
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_10

    const/4 v5, 0x1

    :goto_11
    const-wide/16 v27, 0xa10

    goto :goto_12

    :cond_f
    move/from16 v44, v4

    move-object/from16 v45, v5

    const/4 v4, 0x0

    :cond_10
    const/4 v5, 0x0

    goto :goto_11

    :goto_12
    and-long v46, v2, v27

    const-wide/16 v32, 0x0

    cmp-long v46, v46, v32

    if-eqz v46, :cond_12

    move-object/from16 v46, v4

    if-eqz v0, :cond_11

    iget-object v4, v0, Lvc/P2;->g0:LRM/M0;

    move/from16 v47, v5

    goto :goto_13

    :cond_11
    move/from16 v47, v5

    const/4 v4, 0x0

    :goto_13
    const/4 v5, 0x4

    invoke-static {v1, v5, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_13

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml/g;

    :goto_14
    const-wide/16 v25, 0xa20

    goto :goto_15

    :cond_12
    move-object/from16 v46, v4

    move/from16 v47, v5

    :cond_13
    const/4 v4, 0x0

    goto :goto_14

    :goto_15
    and-long v48, v2, v25

    const-wide/16 v32, 0x0

    cmp-long v5, v48, v32

    if-eqz v5, :cond_17

    if-eqz v0, :cond_14

    iget-object v5, v0, Lvc/P2;->V:Lqc/h;

    goto :goto_16

    :cond_14
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_15

    iget-object v5, v5, Lqc/h;->c:LRM/e1;

    move-object/from16 v48, v4

    goto :goto_17

    :cond_15
    move-object/from16 v48, v4

    const/4 v5, 0x0

    :goto_17
    const/4 v4, 0x5

    invoke-static {v1, v4, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_16

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqr/d;

    :cond_16
    :goto_18
    const-wide/16 v22, 0xa80

    goto :goto_19

    :cond_17
    move-object/from16 v48, v4

    const/4 v5, 0x0

    goto :goto_18

    :goto_19
    and-long v49, v2, v22

    const-wide/16 v32, 0x0

    cmp-long v4, v49, v32

    if-eqz v4, :cond_1b

    if-eqz v0, :cond_18

    iget-object v4, v0, Lvc/P2;->g:Lvc/K4;

    goto :goto_1a

    :cond_18
    const/4 v4, 0x0

    :goto_1a
    move-object/from16 v49, v5

    if-eqz v4, :cond_19

    move-object v5, v4

    check-cast v5, Lvc/G5;

    iget-object v5, v5, Lvc/G5;->g0:LRM/e1;

    move-object/from16 v43, v4

    goto :goto_1b

    :cond_19
    move-object/from16 v43, v4

    const/4 v5, 0x0

    :goto_1b
    const/4 v4, 0x7

    invoke-static {v1, v4, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1a
    const/4 v4, 0x0

    :goto_1c
    invoke-static {v4}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    move-object/from16 v24, v6

    move-object v6, v10

    move-object v5, v14

    move-object/from16 v51, v15

    move-object/from16 v36, v38

    move-object/from16 v10, v42

    move-object/from16 v53, v46

    move-object/from16 v54, v48

    move-object/from16 v52, v49

    move-object/from16 v38, v0

    move-object v15, v12

    move-object v14, v13

    move-object/from16 v0, v34

    move-object/from16 v13, v43

    :goto_1d
    move/from16 v34, v7

    move-object v12, v9

    move-object v7, v11

    move-object/from16 v11, v35

    move-object/from16 v35, v39

    move-object/from16 v9, v45

    move-object/from16 v39, v8

    move/from16 v8, v44

    goto :goto_1e

    :cond_1b
    move-object/from16 v49, v5

    move-object/from16 v24, v6

    move-object v6, v10

    move-object v5, v14

    move-object/from16 v51, v15

    move-object/from16 v36, v38

    move-object/from16 v10, v42

    move-object/from16 v53, v46

    move-object/from16 v54, v48

    move-object/from16 v52, v49

    const/4 v4, 0x0

    move-object/from16 v38, v0

    move-object v15, v12

    move-object v14, v13

    move-object/from16 v0, v34

    const/4 v13, 0x0

    goto :goto_1d

    :cond_1c
    move-object/from16 v38, v0

    move-object/from16 v24, v6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v47, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    :goto_1e
    const-wide/16 v42, 0xc00

    and-long v42, v2, v42

    const-wide/16 v32, 0x0

    cmp-long v42, v42, v32

    and-long v16, v2, v16

    cmp-long v16, v16, v32

    if-eqz v16, :cond_1d

    move-object/from16 v16, v14

    iget-object v14, v1, LUc/r;->v:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v14, v9}, LgK/b;->t(Landroidx/fragment/app/FragmentContainerView;Lml/g;)V

    iget-object v9, v1, LUc/s;->O:Landroid/widget/FrameLayout;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v9, v8}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :goto_1f
    const-wide/16 v8, 0xa80

    goto :goto_20

    :cond_1d
    move-object/from16 v16, v14

    goto :goto_1f

    :goto_20
    and-long/2addr v8, v2

    cmp-long v8, v8, v32

    if-eqz v8, :cond_1e

    sget v8, LS2/u;->p:I

    const/16 v9, 0xb

    if-lt v8, v9, :cond_1e

    iget-object v8, v1, LUc/s;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    :cond_1e
    and-long v8, v2, v20

    const-wide/16 v20, 0x0

    cmp-long v4, v8, v20

    if-eqz v4, :cond_1f

    iget-object v4, v1, LUc/s;->G:LDs/a;

    invoke-virtual {v4, v6}, LDs/a;->X(LCs/l;)V

    iget-object v4, v1, LUc/s;->H:Lcom/bandlab/mixeditor/ai/tools/voice/transfer/screen/VoiceTransferView;

    invoke-virtual {v4, v11}, Lcom/bandlab/mixeditor/ai/tools/voice/transfer/screen/VoiceTransferView;->setViewModel(LEo/u;)V

    iget-object v4, v1, LUc/s;->I:Lcom/bandlab/mixeditor/audio/to/midi/AudioToMidiInstrumentSelectionDialog;

    invoke-virtual {v4, v10}, Lcom/bandlab/mixeditor/audio/to/midi/AudioToMidiInstrumentSelectionDialog;->setViewModel(LOo/f;)V

    iget-object v4, v1, LUc/s;->J:Lcom/bandlab/mixeditor/ai/tools/voice/cleaner/screen/VoiceCleanerDialog;

    invoke-virtual {v4, v0}, Lcom/bandlab/mixeditor/ai/tools/voice/cleaner/screen/VoiceCleanerDialog;->setViewModel(LCo/m;)V

    iget-object v0, v1, LUc/s;->K:Lcom/bandlab/mixeditor/selecttrackcolor/ui/SelectTrackColorDialogView;

    invoke-virtual {v0, v13}, Lcom/bandlab/mixeditor/selecttrackcolor/ui/SelectTrackColorDialogView;->setViewModel(LYs/c;)V

    iget-object v0, v1, LUc/s;->M:Lcom/bandlab/splitter/bridge/SplitterBridgeView;

    invoke-virtual {v0, v12}, Lcom/bandlab/splitter/bridge/SplitterBridgeView;->setViewModel(LPz/r;)V

    iget-object v0, v1, LUc/s;->N:Lcom/bandlab/mixeditor/mastering/screen/StudioMasteringView;

    invoke-virtual {v0, v7}, Lcom/bandlab/mixeditor/mastering/screen/StudioMasteringView;->setViewModel(Lwn/c;)V

    iget-object v0, v1, LUc/s;->R:Lcom/bandlab/mixeditor/ai/tools/autobeat/screen/AutoBeatDialog;

    invoke-virtual {v0, v15}, Lcom/bandlab/mixeditor/ai/tools/autobeat/screen/AutoBeatDialog;->setViewModel(Luo/l;)V

    iget-object v0, v1, LUc/s;->S:Lcom/bandlab/mixeditor/ai/tools/smart/tools/dialog/screen/SmartToolsDialog;

    invoke-virtual {v0, v5}, Lcom/bandlab/mixeditor/ai/tools/smart/tools/dialog/screen/SmartToolsDialog;->setViewModel(LAo/e;)V

    iget-object v0, v1, LUc/s;->T:Lcom/bandlab/mixeditor/ai/tools/extend/screen/MidiExtendDialog;

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Lcom/bandlab/mixeditor/ai/tools/extend/screen/MidiExtendDialog;->setViewModel(Lvo/d;)V

    iget-object v0, v1, LUc/s;->U:Lcom/bandlab/mixeditor/ai/tools/recompose/screen/MidiRecomposeDialog;

    move-object/from16 v8, v39

    invoke-virtual {v0, v8}, Lcom/bandlab/mixeditor/ai/tools/recompose/screen/MidiRecomposeDialog;->setViewModel(Lyo/c;)V

    iget-object v0, v1, LUc/r;->x:LUc/x;

    move-object/from16 v4, v38

    invoke-virtual {v0, v4}, LUc/x;->X(Lvc/P2;)V

    iget-object v0, v1, LUc/r;->y:Lcom/bandlab/mixeditor/lyrics/screen/LyricsView;

    move-object/from16 v4, v37

    invoke-virtual {v0, v4}, Lcom/bandlab/mixeditor/lyrics/screen/LyricsView;->setViewModel(Lfr/h;)V

    iget-object v0, v1, LUc/r;->z:Lcom/bandlab/mixeditor/transport/controls/TransportControlsView;

    move-object/from16 v4, v36

    invoke-virtual {v0, v4}, Lcom/bandlab/mixeditor/transport/controls/TransportControlsView;->setViewModel(LRt/x;)V

    iget-object v0, v1, LUc/r;->B:LUc/u;

    move-object/from16 v15, v51

    invoke-virtual {v0, v15}, LUc/u;->X(Lwc/B;)V

    iget-object v0, v1, LUc/r;->C:Lcom/bandlab/mixeditor/toolbar/screen/MixEditorToolbarView;

    move-object/from16 v4, v35

    invoke-virtual {v0, v4}, Lcom/bandlab/mixeditor/toolbar/screen/MixEditorToolbarView;->setViewModel(Lzt/e;)V

    :cond_1f
    const-wide/16 v4, 0xa20

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_20

    iget-object v0, v1, LUc/s;->L:Lcom/bandlab/mixeditor/message/ui/StudioMessageView;

    move-object/from16 v4, v52

    invoke-virtual {v0, v4}, Lcom/bandlab/mixeditor/message/ui/StudioMessageView;->setViewState(LRM/c1;)V

    :cond_20
    const-wide/16 v4, 0xa04

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_21

    iget-object v0, v1, LUc/s;->P:Lcom/bandlab/mixeditor/studio/error/screen/interop/MixEditorErrorView;

    move-object/from16 v4, v53

    invoke-virtual {v0, v4}, Lcom/bandlab/mixeditor/studio/error/screen/interop/MixEditorErrorView;->setViewModel(Lht/a;)V

    iget-object v0, v1, LUc/s;->P:Lcom/bandlab/mixeditor/studio/error/screen/interop/MixEditorErrorView;

    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_21
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_22

    iget-object v0, v1, LUc/s;->Q:Landroid/view/View;

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, LUc/r;->w:Landroidx/fragment/app/FragmentContainerView;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, LUc/r;->y:Lcom/bandlab/mixeditor/lyrics/screen/LyricsView;

    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, LUc/r;->B:LUc/u;

    iget-object v0, v0, LS2/u;->e:Landroid/view/View;

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_22
    const-wide/16 v4, 0xa10

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    iget-object v0, v1, LUc/r;->w:Landroidx/fragment/app/FragmentContainerView;

    move-object/from16 v2, v54

    invoke-static {v0, v2}, LgK/b;->t(Landroidx/fragment/app/FragmentContainerView;Lml/g;)V

    :cond_23
    if-eqz v42, :cond_24

    iget-object v2, v1, LUc/r;->A:LUc/t;

    move-object/from16 v0, v24

    iput-object v0, v2, LUc/t;->x:Lvc/Y1;

    monitor-enter v2

    :try_start_1
    iget-wide v3, v2, LUc/t;->z:J

    const-wide/16 v5, 0x10

    or-long/2addr v3, v5

    iput-wide v3, v2, LUc/t;->z:J

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, LS2/a;->s(I)V

    invoke-virtual {v2}, LS2/u;->N()V

    goto :goto_21

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_24
    :goto_21
    iget-object v0, v1, LUc/r;->x:LUc/x;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LUc/r;->B:LUc/u;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LUc/s;->G:LDs/a;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LUc/r;->A:LUc/t;

    invoke-virtual {v0}, LS2/u;->y()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
