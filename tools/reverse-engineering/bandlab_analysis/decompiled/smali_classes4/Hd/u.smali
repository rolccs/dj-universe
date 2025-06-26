.class public final synthetic LHd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LHd/u;->a:I

    iput-object p2, p0, LHd/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LHd/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget v0, p0, LHd/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LHd/u;->b:Ljava/lang/Object;

    check-cast p1, Lty/J;

    iget-object v0, p1, Lty/J;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Lty/u;

    iget-object v2, p0, LHd/u;->c:Ljava/lang/Object;

    check-cast v2, Lvx/n0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, p2, v3}, Lty/u;-><init>(Lty/J;Lvx/n0;ILvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void

    :pswitch_0
    iget-object v0, p0, LHd/u;->c:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/PLYPurchaseFragment;

    iget-object v1, p0, LHd/u;->b:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/models/PLYPlan;

    invoke-static {v1, v0, p1, p2}, Lio/purchasely/views/PLYPurchaseFragment;->p(Lio/purchasely/models/PLYPlan;Lio/purchasely/views/PLYPurchaseFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object p1, p0, LHd/u;->b:Ljava/lang/Object;

    check-cast p1, Lcm/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LHd/u;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "market://details?id="

    invoke-static {v0, p2}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-static {v1, p2}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, LQN/d;->a:LQN/b;

    const-string v2, "InstallationChecker"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v0, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LQN/b;->m(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, LHd/u;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/C;

    iget-object p1, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p1, LOM/i0;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p0, LHd/u;->c:Ljava/lang/Object;

    check-cast p1, LVo/f;

    iget-object p1, p1, LVo/f;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, LHd/u;->b:Ljava/lang/Object;

    check-cast p1, LHd/s;

    check-cast p1, LHd/o;

    iget-boolean p1, p1, LHd/o;->a:Z

    iget-object p2, p0, LHd/u;->c:Ljava/lang/Object;

    check-cast p2, LHd/v;

    if-eqz p1, :cond_2

    sget-object p1, LHd/i;->INSTANCE:LHd/i;

    invoke-virtual {p2, p1}, LHd/v;->r(LHd/k;)V

    goto :goto_2

    :cond_2
    sget-object p1, LHd/h;->INSTANCE:LHd/h;

    invoke-virtual {p2, p1}, LHd/v;->r(LHd/k;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
