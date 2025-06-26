.class public final LKr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LKr/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LKr/e;->a:I

    iput-object p2, p0, LKr/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LVc/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKr/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, LUc/l;

    iput-object p1, p0, LKr/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const-string v0, "object"

    const-string v1, "state"

    const/4 v2, 0x3

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    iget v5, p0, LKr/e;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, LKr/e;->b:Ljava/lang/Object;

    check-cast v0, LKC/x;

    invoke-virtual {v0}, LC0/X;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LKr/e;->b:Ljava/lang/Object;

    check-cast v0, Lx9/h;

    invoke-virtual {v0}, Lx9/h;->e()Lcom/bandlab/audiocore/generated/CleanLimiter;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LrM/x;->a:LrM/x;

    goto/16 :goto_0

    :cond_0
    new-instance v1, La9/j;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/CleanLimiter;->getInputMeterL()Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;

    move-result-object v3

    const-string v4, "getInputMeterL(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, La9/q;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;->getLevel()F

    move-result v5

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;->getIsClip()Z

    move-result v3

    invoke-direct {v4, v5, v3}, La9/q;-><init>(FZ)V

    invoke-direct {v1, v4}, La9/j;-><init>(La9/q;)V

    new-instance v3, La9/k;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/CleanLimiter;->getInputMeterR()Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;

    move-result-object v4

    const-string v5, "getInputMeterR(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, La9/q;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;->getLevel()F

    move-result v6

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;->getIsClip()Z

    move-result v4

    invoke-direct {v5, v6, v4}, La9/q;-><init>(FZ)V

    invoke-direct {v3, v5}, La9/k;-><init>(La9/q;)V

    new-instance v4, La9/m;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/CleanLimiter;->getOutputMeterL()Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;

    move-result-object v5

    const-string v6, "getOutputMeterL(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, La9/q;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;->getLevel()F

    move-result v7

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;->getIsClip()Z

    move-result v5

    invoke-direct {v6, v7, v5}, La9/q;-><init>(FZ)V

    invoke-direct {v4, v6}, La9/m;-><init>(La9/q;)V

    new-instance v5, La9/n;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/CleanLimiter;->getOutputMeterR()Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;

    move-result-object v0

    const-string v6, "getOutputMeterR(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, La9/q;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;->getLevel()F

    move-result v7

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;->getIsClip()Z

    move-result v0

    invoke-direct {v6, v7, v0}, La9/q;-><init>(FZ)V

    invoke-direct {v5, v6}, La9/n;-><init>(La9/q;)V

    const/4 v0, 0x4

    new-array v0, v0, [La9/p;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    aput-object v5, v0, v2

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v2, Lps/a;->f:Lpe/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LKr/e;->b:Ljava/lang/Object;

    check-cast v2, Lps/e;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lps/a;

    invoke-direct {v1}, Lps/a;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lps/e;->Companion:Lps/d;

    invoke-virtual {v4}, Lps/d;->serializer()LaN/a;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-static {v4, v2}, Lx5/r;->x(LaN/a;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_2
    sget-object v2, LPr/N;->g:LP9/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LKr/e;->b:Ljava/lang/Object;

    check-cast v2, Let/g;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LPr/N;

    invoke-direct {v1}, LPr/N;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Let/g;->Companion:Let/f;

    invoke-virtual {v4}, Let/f;->serializer()LaN/a;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-static {v4, v2}, Lx5/r;->x(LaN/a;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, LKr/e;->b:Ljava/lang/Object;

    check-cast v0, Lty/J;

    iget-object v0, v0, Lty/J;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LKr/e;->b:Ljava/lang/Object;

    check-cast v0, LE/a;

    iget-object v0, v0, LE/a;->d:Ljava/lang/Object;

    check-cast v0, Lrs/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrs/d;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v3

    :pswitch_5
    iget-object v0, p0, LKr/e;->b:Ljava/lang/Object;

    check-cast v0, Lrv/o;

    iget-object v0, v0, Lrv/o;->h:LRM/e1;

    sget-object v1, Lrv/a;->a:Lrv/a;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, LKr/e;->b:Ljava/lang/Object;

    check-cast v0, Lpn/K;

    iget-boolean v1, v0, Lpn/K;->w0:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lpn/K;->M:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lln/e;->d()V

    :cond_2
    return-object v3

    :pswitch_7
    iget-object v0, p0, LKr/e;->b:Ljava/lang/Object;

    check-cast v0, LnB/z;

    iget-object v0, v0, LnB/z;->r:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmB/c;

    instance-of v1, v0, LmB/a;

    if-eqz v1, :cond_3

    check-cast v0, LmB/a;

    iget-object v0, v0, LmB/a;->a:Lvx/n0;

    invoke-static {v0}, Lgu/k;->d(Lvx/n0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, LmB/b;

    if-eqz v1, :cond_4

    check-cast v0, LmB/b;

    iget-object v0, v0, LmB/b;->a:Ltw/n0;

    invoke-static {v0}, Lgu/k;->b(Ltw/n0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-nez v0, :cond_6

    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_5

    new-instance v4, Lzh/a;

    invoke-direct {v4, v0}, Lzh/a;-><init>(Ljava/lang/String;)V

    :cond_5
    return-object v4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_8
    iget-object v0, p0, LKr/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/A;

    invoke-virtual {v0}, Lio/A;->b()V

    return-object v4

    :pswitch_9
    iget-object v0, p0, LKr/e;->b:Ljava/lang/Object;

    check-cast v0, Lri/f;

    invoke-virtual {v0}, Lri/f;->d()V

    return-object v4

    :pswitch_a
    iget-object v0, p0, LKr/e;->b:Ljava/lang/Object;

    check-cast v0, Ldi/e;

    iget-object v0, v0, Ldi/e;->c:LNl/p;

    invoke-virtual {v0}, LNl/p;->a()V

    return-object v3

    :pswitch_b
    sget-object v0, LZk/j;->p:[LKM/k;

    iget-object v0, p0, LKr/e;->b:Ljava/lang/Object;

    check-cast v0, LZk/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZk/e;

    invoke-direct {v1, v0, v4}, LZk/e;-><init>(LZk/j;LvM/d;)V

    iget-object v0, v0, LZk/j;->i:Landroidx/lifecycle/C;

    invoke-static {v0, v4, v4, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3

    :pswitch_c
    iget-object v0, p0, LKr/e;->b:Ljava/lang/Object;

    check-cast v0, LZh/u;

    iget-object v0, v0, LZh/u;->x:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUh/j;

    if-eqz v0, :cond_7

    sget v1, LUh/p;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "community/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LUh/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_8

    new-instance v4, Lzh/a;

    invoke-direct {v4, v0}, Lzh/a;-><init>(Ljava/lang/String;)V

    :cond_8
    return-object v4

    :pswitch_d
    iget-object v0, p0, LKr/e;->b:Ljava/lang/Object;

    check-cast v0, LUc/l;

    invoke-interface {v0}, LVc/b;->c()V

    return-object v4

    :pswitch_e
    iget-object v0, p0, LKr/e;->b:Ljava/lang/Object;

    check-cast v0, LHr/b;

    iget-boolean v0, v0, LHr/b;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
