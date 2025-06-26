.class public final Lgc/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lgc/D;


# direct methods
.method public synthetic constructor <init>(Lgc/D;I)V
    .locals 0

    iput p2, p0, Lgc/n4;->a:I

    iput-object p1, p0, Lgc/n4;->b:Lgc/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LQg/b;
    .locals 3

    iget v0, p0, Lgc/n4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/bandlab/write/post/screen/WritePostActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/g5;

    iget-object v1, p0, Lgc/n4;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/g5;-><init>(Lgc/D;Lcom/bandlab/write/post/screen/WritePostActivity;)V

    return-object v0

    :pswitch_0
    check-cast p1, LzF/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/f;

    iget-object v1, p0, Lgc/n4;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/f;-><init>(Lgc/D;LzF/k;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/bandlab/webview/WebViewActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/d;

    iget-object v1, p0, Lgc/n4;->b:Lgc/D;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p1, v2}, Lgc/d;-><init>(LQg/c;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lcom/bandlab/video/post/player/VideoPlayerActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/J0;

    iget-object v1, p0, Lgc/n4;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/J0;-><init>(Lgc/D;Lcom/bandlab/video/post/player/VideoPlayerActivity;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lcom/bandlab/videomixer/screen/VideoMixerActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LOi/h;

    iget-object v1, p0, Lgc/n4;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LOi/h;-><init>(Lgc/D;Lcom/bandlab/videomixer/screen/VideoMixerActivity;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lfl/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/c0;

    iget-object v0, p0, Lgc/n4;->b:Lgc/D;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Lgc/c0;-><init>(Lgc/D;I)V

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/bandlab/auth/otp/screen/VerifyCodeActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/d;

    iget-object v1, p0, Lgc/n4;->b:Lgc/D;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p1, v2}, Lgc/d;-><init>(LQg/c;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lcom/bandlab/user/profile/edit/screen/UserProfileEditActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LOi/h;

    iget-object v1, p0, Lgc/n4;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LOi/h;-><init>(Lgc/D;Lcom/bandlab/user/profile/edit/screen/UserProfileEditActivity;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lcom/bandlab/user/profile/add/artist/screen/UserProfileAddArtistActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFi/d;

    iget-object v1, p0, Lgc/n4;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LFi/d;-><init>(Lgc/D;Lcom/bandlab/user/profile/add/artist/screen/UserProfileAddArtistActivity;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lcom/bandlab/user/main/screen/UserProfileActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/r0;

    iget-object v1, p0, Lgc/n4;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/r0;-><init>(Lgc/D;Lcom/bandlab/user/main/screen/UserProfileActivity;)V

    return-object v0

    :pswitch_9
    check-cast p1, Lcom/bandlab/playlist/user/screen/UserPlaylistsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/n4;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;Lcom/bandlab/playlist/user/screen/UserPlaylistsActivity;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lcom/bandlab/user/music/screen/UserMusicActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/W;

    iget-object v1, p0, Lgc/n4;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/W;-><init>(Lgc/D;Lcom/bandlab/user/music/screen/UserMusicActivity;)V

    return-object v0

    :pswitch_b
    check-cast p1, LFD/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/n4;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;LFD/b;)V

    return-object v0

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
