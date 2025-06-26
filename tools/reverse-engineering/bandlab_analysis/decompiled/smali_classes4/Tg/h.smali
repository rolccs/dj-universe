.class public final LTg/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:LTg/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LTg/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTg/h;->k:Landroid/content/Context;

    iput-object p2, p0, LTg/h;->l:Landroid/net/Uri;

    iput-object p3, p0, LTg/h;->m:LTg/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LTg/h;

    iget-object v1, p0, LTg/h;->l:Landroid/net/Uri;

    iget-object v2, p0, LTg/h;->m:LTg/c;

    iget-object v3, p0, LTg/h;->k:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2, p2}, LTg/h;-><init>(Landroid/content/Context;Landroid/net/Uri;LTg/c;LvM/d;)V

    iput-object p1, v0, LTg/h;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTg/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTg/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTg/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LTg/h;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v1, p0, LTg/h;->k:Landroid/content/Context;

    iget-object v2, p0, LTg/h;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v1, p0, LTg/h;->m:LTg/c;

    iget v1, v1, LTg/c;->a:I

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not able to extract title from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LQN/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
