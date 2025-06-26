.class public LI4/r;
.super LI4/q;
.source "SourceFile"


# virtual methods
.method public final c()LI4/C;
    .locals 5

    iget-object v0, p0, LI4/q;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, LA5/c;->h(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, LI4/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LA5/c;->o(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LI4/z;

    invoke-static {v0}, LA5/c;->o(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LA5/c;->c(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result v4

    invoke-static {v0}, LA5/c;->z(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, LI4/B;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, LI4/C;->a:LI4/B;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "packageName should be nonempty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "package shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(LI4/C;)V
    .locals 0

    return-void
.end method
