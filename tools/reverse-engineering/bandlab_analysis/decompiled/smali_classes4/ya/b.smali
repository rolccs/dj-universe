.class public final Lya/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lg7/t;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/io/File;


# direct methods
.method public constructor <init>(Lg7/t;Ljava/lang/String;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lya/b;->j:Lg7/t;

    iput-object p2, p0, Lya/b;->k:Ljava/lang/String;

    iput-object p3, p0, Lya/b;->l:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lya/b;

    iget-object v0, p0, Lya/b;->k:Ljava/lang/String;

    iget-object v1, p0, Lya/b;->l:Ljava/io/File;

    iget-object v2, p0, Lya/b;->j:Lg7/t;

    invoke-direct {p1, v2, v0, v1, p2}, Lya/b;-><init>(Lg7/t;Ljava/lang/String;Ljava/io/File;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lya/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lya/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lya/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lya/b;->j:Lg7/t;

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v1, p0, Lya/b;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0xd

    const/4 v4, 0x4

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    invoke-static {p1, v1}, Lg7/t;->b(Landroid/media/MediaMetadataRetriever;[I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lg7/t;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :try_start_1
    iget-object v2, p0, Lya/b;->k:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Lqa/g;

    const/4 v3, 0x7

    const/4 v4, 0x1

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {p1, v3}, Lg7/t;->b(Landroid/media/MediaMetadataRetriever;[I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    filled-new-array {v4}, [I

    move-result-object v3

    invoke-static {p1, v3}, Lg7/t;->b(Landroid/media/MediaMetadataRetriever;[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v4

    invoke-direct {v2, v4, v0, v1, v3}, Lqa/g;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Metadata extraction failed"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_3
    return-object v2
.end method
