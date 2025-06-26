.class public final synthetic LiF/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiF/E;


# direct methods
.method public synthetic constructor <init>(LiF/E;I)V
    .locals 0

    iput p2, p0, LiF/s;->a:I

    iput-object p1, p0, LiF/s;->b:LiF/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, p0, LiF/s;->b:LiF/E;

    iget v3, p0, LiF/s;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, LiF/E;->h0:[LKM/k;

    invoke-virtual {v2}, LiF/E;->h()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    sget-object v3, LmF/d;->h:LmF/d;

    if-eq v0, v3, :cond_0

    invoke-virtual {v2}, LiF/E;->y()V

    invoke-virtual {v2}, LiF/E;->x()V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwh/p;

    const v3, 0x7f140a56

    invoke-direct {v0, v3}, Lwh/p;-><init>(I)V

    invoke-virtual {v2, v0}, LiF/E;->t(Lwh/t;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v2, v2, LiF/E;->D:LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    invoke-virtual {v2}, LiF/E;->q()V

    return-object v1

    :pswitch_2
    iget-object v0, v2, LiF/E;->e0:LiF/p;

    iget-object v2, v0, LiF/p;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.microphone"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LiF/p;->f:Ljava/lang/Object;

    check-cast v2, Leh/a;

    iget-object v3, v0, LiF/p;->d:Ljava/lang/Object;

    check-cast v3, Leh/e;

    invoke-virtual {v3, v2}, Leh/e;->a(Leh/a;)V

    iget-object v0, v0, LiF/p;->g:Ljava/lang/Object;

    check-cast v0, Leh/a;

    invoke-virtual {v3, v0}, Leh/e;->a(Leh/a;)V

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v3, v0}, Leh/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14088a

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    iget-object v0, v0, LiF/p;->a:Ljava/lang/Object;

    check-cast v0, LiF/q;

    invoke-virtual {v0, v2}, LiF/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1

    :pswitch_3
    iget-object v3, v2, LiF/E;->N:LCD/e;

    if-eqz v3, :cond_4

    iget-object v4, v3, LCD/e;->e:Ljava/lang/Object;

    check-cast v4, LkF/t;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LkF/t;->u()V

    :cond_2
    iget-object v4, v3, LCD/e;->f:Ljava/lang/Object;

    check-cast v4, LiF/f;

    sget-object v5, LQN/d;->a:LQN/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "VM:: disconnect()"

    invoke-static {v5}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v5, v4, LiF/f;->a:LOM/x0;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, v4, LiF/f;->a:LOM/x0;

    iget-object v3, v3, LCD/e;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/A;

    invoke-static {v3, v4}, Lcom/facebook/appevents/l;->W(Landroidx/lifecycle/A;Landroidx/lifecycle/G;)V

    :cond_4
    iput-object v0, v2, LiF/E;->N:LCD/e;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v2, LiF/E;->u:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_4
    invoke-virtual {v2}, LiF/E;->h()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    sget-object v3, LmF/d;->f:LmF/d;

    if-ne v0, v3, :cond_5

    invoke-virtual {v2}, LiF/E;->y()V

    :cond_5
    return-object v1

    :pswitch_5
    iget-object v0, v2, LiF/E;->S:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LiF/E;->l:LgF/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LiF/E;->l(LgF/d;Z)V

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
