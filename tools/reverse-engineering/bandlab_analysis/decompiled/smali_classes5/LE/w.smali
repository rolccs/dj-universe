.class public final synthetic LLE/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLE/Q;


# direct methods
.method public synthetic constructor <init>(LLE/Q;I)V
    .locals 0

    iput p2, p0, LLE/w;->a:I

    iput-object p1, p0, LLE/w;->b:LLE/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    iget v0, p0, LLE/w;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LZj/d;->Companion:LZj/c;

    invoke-virtual {p2}, LZj/c;->serializer()LaN/a;

    move-result-object p2

    check-cast p2, LaN/a;

    const-string v0, "notification_state"

    invoke-static {p1, v0, p2}, LrM/K;->h1(Landroid/os/Bundle;Ljava/lang/String;LaN/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZj/d;

    if-eqz p1, :cond_6

    iget-object p2, p0, LLE/w;->b:LLE/Q;

    iget-object p2, p2, LLE/Q;->q:LKE/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LKE/f;->h:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUD/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LUD/w;->o:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p2, LKE/f;->a:Landroidx/lifecycle/A;

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-boolean v6, p1, LZj/d;->a:Z

    if-eq v6, v1, :cond_1

    invoke-static {v3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v6, LKE/c;

    invoke-direct {v6, p2, p1, v5}, LKE/c;-><init>(LKE/f;LZj/d;LvM/d;)V

    invoke-static {v1, v5, v5, v6, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1
    iget-object v1, p2, LKE/f;->i:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LKE/g;->b:LKE/g;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    iget-boolean p1, p1, LZj/d;->b:Z

    if-eq p1, v6, :cond_6

    if-eqz p1, :cond_3

    invoke-virtual {p2, v2}, LKE/f;->b(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUD/w;

    if-eqz p1, :cond_6

    iget-object p1, p1, LUD/w;->a:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKE/g;

    if-eq v0, v7, :cond_5

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid subscription state to unsubscribe. "

    invoke-static {p1, p2}, LN8/p;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LKE/e;

    invoke-direct {v2, p2, p1, v0, v5}, LKE/e;-><init>(LKE/f;Ljava/lang/String;LKE/g;LvM/d;)V

    invoke-static {v1, v5, v5, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "subscribed"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LLE/w;->b:LLE/Q;

    iget-object p1, p1, LLE/Q;->q:LKE/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LKE/f;->b(Z)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
