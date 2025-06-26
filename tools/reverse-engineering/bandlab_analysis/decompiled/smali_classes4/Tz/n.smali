.class public final synthetic LTz/n;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LTz/n;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LTz/n;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llc/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LHb/w;

    invoke-virtual {v0, p1}, LHb/w;->b(Llc/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Llc/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVb/P;

    invoke-virtual {v0, p1}, LVb/P;->c(Llc/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Llc/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVb/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LVb/P;->i:Lac/c;

    iget-object p1, p1, Llc/l;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lac/c;->l(Ljava/lang/String;)Lgu/i;

    move-result-object p1

    iget-object v1, v0, LVb/P;->c:Lgu/m;

    invoke-virtual {v1, p1}, Lgu/m;->e(Lgu/l;)V

    invoke-virtual {v0}, LVb/P;->b()Lr8/k;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Llc/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVb/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llc/l;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, LVb/P;->f(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Llc/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVb/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llc/n;->c(Llc/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, LVb/P;->f:LLA/i;

    const v0, 0x7f140120

    invoke-virtual {p1, v0}, LLA/i;->c(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LVb/P;->A:LYI/d;

    iget-object p1, p1, Llc/l;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, LYI/d;->n(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LUz/T;

    iget-object v1, v0, LUz/T;->I:LRM/R0;

    invoke-virtual {v1, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object p1, v0, LUz/T;->J:LRM/e1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, LNz/z;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LUz/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LUz/G;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LUz/G;-><init>(LUz/T;LNz/z;LvM/d;)V

    const/4 p1, 0x3

    iget-object v0, v0, LUz/T;->k:LTM/d;

    invoke-static {v0, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LUz/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LUz/T;->a:LKf/d;

    iget-object v1, v1, LKf/d;->d:Ljava/lang/Object;

    check-cast v1, LTz/n;

    invoke-virtual {v1, p1}, LTz/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LUz/T;->g(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Ltw/n0;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LUv/x;

    iget-object v1, v0, LUv/x;->m:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LUv/t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LUv/t;-><init>(LUv/x;Ltw/n0;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    check-cast p1, La9/i;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTr/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LTr/d;->s:La9/b;

    move-object v2, v1

    check-cast v2, Lz9/i;

    iget-object v3, p1, La9/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lz9/i;->d(Ljava/lang/String;)Z

    move-result v2

    sget-object v4, LqM/B;->a:LqM/B;

    if-eqz v2, :cond_1

    iget-object p1, v0, LTr/d;->v:LLA/i;

    const v0, 0x7f140315

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    goto/16 :goto_4

    :cond_1
    instance-of v2, p1, La9/g;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    check-cast v1, Lx9/h;

    iget-object p1, v1, Lz9/d;->f:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY8/a;

    if-eqz p1, :cond_4

    const-string v2, "input"

    invoke-virtual {p1, v2}, LY8/a;->c(Ljava/lang/String;)Lc9/m;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/FloatParam;->resetToDefault()V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v6

    double-to-float v2, v6

    invoke-virtual {v1}, Lx9/h;->e()Lcom/bandlab/audiocore/generated/CleanLimiter;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Lcom/bandlab/audiocore/generated/CleanLimiter;->setInputLevel(F)V

    :cond_3
    iget-object v1, v1, Lz9/i;->l:LRM/R0;

    invoke-virtual {v1, v4}, LRM/R0;->a(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v1

    :goto_1
    double-to-float p1, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v5

    goto :goto_3

    :cond_5
    instance-of p1, p1, La9/h;

    if-eqz p1, :cond_8

    check-cast v1, Lx9/h;

    iget-object p1, v1, Lz9/d;->f:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY8/a;

    if-eqz p1, :cond_4

    const-string v2, "threshold"

    invoke-virtual {p1, v2}, LY8/a;->c(Ljava/lang/String;)Lc9/m;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/FloatParam;->resetToDefault()V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v6

    double-to-float v2, v6

    invoke-virtual {v1}, Lx9/h;->e()Lcom/bandlab/audiocore/generated/CleanLimiter;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6, v2}, Lcom/bandlab/audiocore/generated/CleanLimiter;->setThresholdLevel(F)V

    :cond_7
    iget-object v1, v1, Lz9/i;->l:LRM/R0;

    invoke-virtual {v1, v4}, LRM/R0;->a(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v1

    goto :goto_1

    :goto_3
    iget-object v1, v0, LTr/d;->E:Ljava/util/LinkedHashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v5, v2}, Lt2/c;->D(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, LTr/d;->t:LEr/G;

    iget-object p1, p1, LEr/G;->c:LRM/K0;

    sget-object v0, LEr/o;->a:LEr/o;

    invoke-static {p1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :goto_4
    return-object v4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_9
    check-cast p1, Ld2/l;

    iget-wide v0, p1, Ld2/l;->a:J

    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p1, LTr/d;

    iput-wide v0, p1, LTr/d;->F:J

    invoke-virtual {p1}, LTr/d;->A()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    check-cast p1, Llp/i;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LQq/L;

    invoke-virtual {v0, p1}, LQq/L;->d(Llp/i;)LSM/p;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Llp/i;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LQq/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQq/v;

    invoke-direct {v1, p1}, LQq/v;-><init>(Llp/i;)V

    iget-object p1, v0, LQq/L;->d:LQq/y;

    iget-object p1, p1, LQq/y;->b:Lqo/v;

    invoke-virtual {p1, v1}, Lqo/v;->f(Lpo/f;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_c
    check-cast p1, Llp/i;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LQq/L;

    invoke-virtual {v0, p1}, LQq/L;->d(Llp/i;)LSM/p;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Llp/i;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LQq/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQq/v;

    invoke-direct {v1, p1}, LQq/v;-><init>(Llp/i;)V

    iget-object p1, v0, LQq/L;->d:LQq/y;

    iget-object p1, p1, LQq/y;->b:Lqo/v;

    invoke-virtual {p1, v1}, Lqo/v;->f(Lpo/f;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, Llp/e;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LQq/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQq/n;

    invoke-direct {v1, p1}, LQq/n;-><init>(Llp/e;)V

    iget-object p1, v0, LQq/L;->b:LQq/r;

    iget-object p1, p1, LQq/r;->b:Lqo/v;

    invoke-virtual {p1, v1}, Lqo/v;->h(Lfh/d;)LRM/l;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Llp/e;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LQq/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQq/n;

    invoke-direct {v1, p1}, LQq/n;-><init>(Llp/e;)V

    iget-object p1, v0, LQq/L;->b:LQq/r;

    iget-object p1, p1, LQq/r;->b:Lqo/v;

    invoke-virtual {p1, v1}, Lqo/v;->f(Lpo/f;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p1, LXn/E;

    check-cast p1, LXn/g;

    iget-object v2, p1, LXn/g;->j:Lji/w;

    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXn/w;

    iget v2, v2, LXn/w;->b:F

    float-to-double v2, v2

    iget-object v4, p1, LXn/g;->b:Lcom/bandlab/audiocore/generated/RotationTracker;

    invoke-virtual {v4, v2, v3}, Lcom/bandlab/audiocore/generated/RotationTracker;->setCurrentAngle(D)V

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v2, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/bandlab/audiocore/generated/RotationTracker;->start(DD)V

    iget-object v0, p1, LXn/g;->a:LKa/n;

    iget-object v0, v0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, LTn/k;

    invoke-virtual {v0}, LTn/k;->c()LRM/M0;

    move-result-object v0

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxD/b;

    iget v0, v0, LxD/b;->a:F

    iget-object v1, p1, LXn/g;->c:LSn/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LxD/b;

    invoke-direct {v2, v0}, LxD/b;-><init>(F)V

    iput-object v2, v1, LSn/j;->f:LxD/b;

    iget-object v0, p1, LXn/g;->g:Lkotlin/time/j;

    invoke-interface {v0}, Lkotlin/time/j;->b()Lkotlin/time/b;

    move-result-object v0

    iput-object v0, p1, LXn/g;->n:Lkotlin/time/b;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_11
    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p1, LXn/E;

    check-cast p1, LXn/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    iget-object v4, p1, LXn/g;->b:Lcom/bandlab/audiocore/generated/RotationTracker;

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/bandlab/audiocore/generated/RotationTracker;->update(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v2, 0x43700000    # 240.0f

    const/high16 v3, -0x3c4c0000    # -360.0f

    const/high16 v4, 0x44520000    # 840.0f

    invoke-static {v3, v4, v0, v1, v2}, LKI/e;->S(FFFFF)F

    move-result v0

    invoke-static {v0}, LGM/b;->O(F)I

    move-result v0

    int-to-float v0, v0

    iget-object p1, p1, LXn/g;->a:LKa/n;

    iget-object p1, p1, LKa/n;->b:Ljava/lang/Object;

    check-cast p1, LTn/k;

    iget-object p1, p1, LTn/k;->d:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/Metronome;

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome;->setBpm(D)Lcom/bandlab/audiocore/generated/Result;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_12
    check-cast p1, LW1/A;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXn/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LXn/v;->e:Lr8/k;

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_13
    check-cast p1, LXn/p;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXn/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, LXn/r;->a:LTn/k;

    iget-object v3, v2, LTn/k;->d:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiocore/generated/Metronome;

    invoke-virtual {v3, v1}, Lcom/bandlab/audiocore/generated/Metronome;->setSubdivsPerBeat(I)Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Metronome;->getBeatSubdivStates()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v2, LTn/k;->l:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, LXn/r;->b:LSn/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Li8/y;

    invoke-direct {v2, v1}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "subdivision"

    invoke-virtual {v2, v3, p1}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Li8/i;->b:Li8/i;

    const-string v2, "config"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LSn/j;->a:Li8/K;

    const-string v2, "metronome_subdivision_change"

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, p1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LUe/b;

    iget-object v1, v0, LUe/b;->d:LRM/e1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, LUe/b;->b:Ljava/util/List;

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, LUe/b;->c:LRM/e1;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTz/y;

    iget-object v1, v0, LTz/y;->b:Li/m;

    sget-object v2, Li8/i;->c:Li8/i;

    iget-object v1, v1, Li/m;->c:Ljava/lang/Object;

    check-cast v1, Li8/K;

    const-string v3, "splitter_open_recent"

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v1, v3, v4, v2, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v1, v0, LTz/y;->f:LiA/L;

    invoke-virtual {v1, p1}, LiA/L;->d(Ljava/lang/String;)LiA/B;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, v0, LTz/y;->g:LLA/i;

    const v0, 0x7f140603

    invoke-virtual {p1, v0}, LLA/i;->c(I)V

    goto :goto_5

    :cond_9
    new-instance v1, LTz/r;

    invoke-direct {v1, v0, p1, v4}, LTz/r;-><init>(LTz/y;LiA/B;LvM/d;)V

    iget-object p1, v0, LTz/y;->j:Landroidx/lifecycle/C;

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_16
    check-cast p1, LQz/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTz/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LTz/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LTz/s;-><init>(LTz/y;LQz/a;LvM/d;)V

    const/4 p1, 0x3

    iget-object v0, v0, LTz/y;->j:Landroidx/lifecycle/C;

    invoke-static {v0, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_17
    check-cast p1, LjA/G;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTz/y;

    invoke-static {v0, p1}, LTz/y;->c(LTz/y;LjA/G;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_18
    check-cast p1, LWz/n;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTz/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LTz/x;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LTz/x;-><init>(LTz/y;LWz/n;LvM/d;)V

    iget-object p1, v0, LTz/y;->j:Landroidx/lifecycle/C;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_19
    check-cast p1, LvM/d;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LfA/t;

    invoke-virtual {v0, p1}, LfA/t;->c(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTz/y;

    iget-object v1, v0, LTz/y;->f:LiA/L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, LiA/L;->d(Ljava/lang/String;)LiA/B;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, LTz/y;->h(LiA/B;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_a
    const-string v0, "Session \""

    const-string v1, "\" not found"

    invoke-static {v0, p1, v1}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    check-cast p1, LvM/d;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTz/y;

    invoke-static {v0, p1}, LTz/y;->a(LTz/y;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, LjA/G;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTz/y;

    invoke-static {v0, p1}, LTz/y;->c(LTz/y;LjA/G;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
