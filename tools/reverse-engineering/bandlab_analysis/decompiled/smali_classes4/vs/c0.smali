.class public final synthetic Lvs/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/q0;
.implements Li2/i;
.implements LH/Y;
.implements Ll5/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvs/c0;->a:I

    iput-object p2, p0, Lvs/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(LH/Z;)V
    .locals 2

    iget-object v0, p0, Lvs/c0;->b:Ljava/lang/Object;

    check-cast v0, LmI/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, LH/Z;->a()Landroidx/camera/core/A;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, LmI/a;->e:Ljava/lang/Object;

    check-cast v0, LP/b;

    invoke-virtual {v0, p1}, LP/b;->g(Landroidx/camera/core/A;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to acquire latest image IllegalStateException = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvs/c0;->b:Ljava/lang/Object;

    iget v1, p0, Lvs/c0;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/bandlab/latency/test/LatencyDetectorActivity;->n:I

    const-string v1, "<unused var>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "RESULT_KEY_RETAKE_TEST"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Lcom/bandlab/latency/test/LatencyDetectorActivity;

    iget-object p1, v0, Lcom/bandlab/latency/test/LatencyDetectorActivity;->m:Lym/f;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lym/f;->a(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lvs/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE_PRESET_REQUEST_KEY"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "DELETE_PRESET_RESULT_KEY"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lvs/f0;->a:LiF/p;

    iget-object p2, p2, LiF/p;->c:Ljava/lang/Object;

    check-cast p2, LvB/c;

    new-instance v0, LEr/z;

    invoke-direct {v0, p1}, LEr/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LvB/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRefresh()V
    .locals 2

    sget-object v0, LzF/k;->x:Lwb/a;

    iget-object v0, p0, Lvs/c0;->b:Ljava/lang/Object;

    check-cast v0, LBF/a;

    iget-object v1, v0, LBF/a;->y:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->reload()V

    iget-object v0, v0, LBF/a;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public t(Li2/h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvs/c0;->b:Ljava/lang/Object;

    check-cast v0, Lz/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly3/A;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Ly3/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lz/e;->c:LK/h;

    invoke-virtual {p1, v1}, LK/h;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1
.end method
