.class public final LMa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu/z;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LMa/d;->a:I

    iput-object p1, p0, LMa/d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lgu/l;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "code"

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, LMa/d;->b:Landroid/content/Context;

    const-string v6, "data"

    iget v7, p0, LMa/d;->a:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v7, :pswitch_data_0

    sget p1, Lcom/bandlab/playback/history/screen/PlaybackHistoriesActivity;->k:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/bandlab/playback/history/screen/PlaybackHistoriesActivity;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lgu/i;

    invoke-direct {v0, v4, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0

    :pswitch_0
    const-string v0, "userid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/bandlab/change/password/ChangePasswordActivity;->j:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/change/password/ChangePasswordActivity;

    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Ltf/c;

    invoke-direct {v2, v0, p1}, Ltf/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ltf/c;->Companion:Ltf/b;

    invoke-virtual {p1}, Ltf/b;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p1, Lgu/i;

    invoke-direct {p1, v4, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-static {p1}, Lt2/c;->T(Lgu/l;)Lgu/l;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_1
    sget p1, Lcom/bandlab/advertising/deals/DealsActivity;->j:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/bandlab/advertising/deals/DealsActivity;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lgu/i;

    invoke-direct {v0, v4, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0

    :pswitch_2
    const-string v0, "userId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget v1, Lcom/bandlab/email/confirm/ConfirmEmailActivity;->j:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/email/confirm/ConfirmEmailActivity;

    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Loj/f;

    invoke-direct {v2, v0, p1}, Loj/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Loj/f;->Companion:Loj/e;

    invoke-virtual {p1}, Loj/e;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v3, Lgu/i;

    invoke-direct {v3, v4, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    :goto_1
    return-object v3

    :pswitch_3
    sget p1, Lcom/bandlab/mastering/screen/frame/MasteringActivity;->k:I

    invoke-static {v5}, LkL/e;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    invoke-direct {v0, v4, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0

    :pswitch_4
    const-string v0, "character"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/bandlab/songstarter/SongStarterActivity;->m:I

    const/16 v0, 0x8

    invoke-static {v5, v0, p1}, LkL/e;->q(Landroid/content/Context;ILjava/lang/String;)Lgu/i;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/bandlab/auth/screens/JoinBandlabActivity;->k:Lib/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/auth/screens/JoinBandlabActivity;

    invoke-direct {p1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lib/Q;

    sget-object v3, Leb/c;->f:Leb/c;

    sget-object v5, Lib/e0;->INSTANCE:Lib/e0;

    invoke-direct {v2, v3, v5, v0, v1}, Lib/Q;-><init>(Leb/c;Lib/f0;ZZ)V

    sget-object v0, Lib/Q;->Companion:Lib/P;

    invoke-virtual {v0}, Lib/P;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v0, Lgu/i;

    invoke-direct {v0, v4, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0

    :pswitch_6
    sget v0, Lcom/bandlab/videomixer/screen/VideoMixerActivity;->k:I

    const-string v0, "revisionId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "videoPostId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "preset"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/videomixer/screen/VideoMixerActivity;

    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, LgF/d;

    new-instance v9, LgF/g;

    const/16 v5, 0xc8

    invoke-direct {v9, v3, p1, v0, v5}, LgF/g;-><init>(Lvx/n0;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, LgF/d;-><init>(Ljava/lang/String;Ljava/lang/String;LgF/g;Lph/w1;ZI)V

    sget-object p1, LgF/d;->Companion:LgF/c;

    invoke-virtual {p1}, LgF/c;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p1, Lgu/i;

    invoke-direct {p1, v4, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/bandlab/track/screen/TrackScreenActivity;->j:I

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v5, p1, v3, v0}, LeM/a;->n(Landroid/content/Context;Ljava/lang/String;Ltw/n0;I)Landroid/content/Intent;

    move-result-object p1

    new-instance v3, Lgu/i;

    invoke-direct {v3, v4, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    :goto_2
    return-object v3

    :pswitch_8
    sget p1, Lcom/bandlab/tuner/ui/TunerActivity;->m:I

    const-string p1, "other"

    invoke-static {v5, p1, v0}, LYI/w;->b0(Landroid/content/Context;Ljava/lang/String;Z)Lgu/i;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget p1, Lcom/bandlab/metronome/tool/MetronomeToolActivity;->k:I

    invoke-static {v5, v3}, LFd/d0;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    invoke-direct {v0, v4, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/bandlab/user/loading/screen/UserLoadingActivity;->o:LOD/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/user/loading/screen/UserLoadingActivity;

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LOD/h;

    invoke-direct {v1, p1}, LOD/h;-><init>(Landroid/net/Uri;)V

    sget-object p1, LOD/h;->Companion:LOD/g;

    invoke-virtual {p1}, LOD/g;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p1, Lgu/i;

    invoke-direct {p1, v4, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1

    :pswitch_b
    sget-object p1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->w:LeM/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LeM/a;->q(Landroid/content/Context;)Lgu/i;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
