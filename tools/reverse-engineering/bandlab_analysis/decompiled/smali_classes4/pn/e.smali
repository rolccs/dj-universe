.class public final synthetic Lpn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpn/K;


# direct methods
.method public synthetic constructor <init>(Lpn/K;I)V
    .locals 0

    iput p2, p0, Lpn/e;->a:I

    iput-object p1, p0, Lpn/e;->b:Lpn/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpn/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lpn/e;->b:Lpn/K;

    iget-object v0, p1, Lpn/K;->h0:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/e;

    invoke-virtual {v0}, Lin/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lpn/K;->h0:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/e;

    iget-object v1, v1, Lin/e;->b:Lvx/v0;

    sget-object v2, Lvx/x0;->a:Ljava/util/List;

    invoke-static {v2, v1}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/e;

    iget v0, v0, Lin/e;->d:I

    invoke-static {v0}, Lin/b;->a(I)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const v0, 0x7f14067d

    goto :goto_0

    :cond_1
    const v0, 0x7f14067c

    goto :goto_0

    :cond_2
    const v0, 0x7f14067b

    :goto_0
    new-instance v3, LiE/i;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, v1, v2}, LiE/i;-><init>(ILjava/lang/Object;ZZ)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-static {v1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    sget-object v8, Lm8/c;->e:Lm8/c;

    new-instance v6, Lm8/a;

    new-instance v0, Lwh/p;

    const v1, 0x7f140a93

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    const/4 v1, 0x2

    invoke-direct {v6, v0, v3, v1}, Lm8/a;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, Lm8/d;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2c

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lm8/d;-><init>(Lwh/t;Lm8/a;LmD/q;Lm8/c;Lkotlin/jvm/functions/Function0;I)V

    iget-object p1, p1, Lpn/K;->g:LLA/i;

    invoke-virtual {p1, v0}, LLA/i;->b(Lm8/d;)V

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v0

    iget-object v9, p0, Lpn/e;->b:Lpn/K;

    if-eqz p1, :cond_4

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140a90

    invoke-static {p1, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    new-instance v10, Lof/b;

    const-class v4, Lpn/K;

    const-string v5, "resetPresets"

    const/4 v2, 0x0

    const-string v6, "resetPresets()V"

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v1, v10

    move-object v3, v9

    invoke-direct/range {v1 .. v8}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1e

    move-object v2, p1

    move-object v6, v10

    invoke-static/range {v2 .. v7}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p1

    invoke-virtual {v0, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140d0f

    invoke-static {p1, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v6, Lpn/d;

    const/4 p1, 0x6

    invoke-direct {v6, v9, p1}, Lpn/d;-><init>(Lpn/K;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p1

    invoke-virtual {v0, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v1, Lwh/p;

    const p1, 0x7f140b02

    invoke-direct {v1, p1}, Lwh/p;-><init>(I)V

    new-instance v5, Lpn/d;

    const/4 p1, 0x7

    invoke-direct {v5, v9, p1}, Lpn/d;-><init>(Lpn/K;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p1

    invoke-virtual {v0, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    new-instance v0, LHC/j;

    invoke-direct {v0, p1}, LHC/j;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1
    check-cast p1, LNk/j;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LNk/i;

    iget-object v1, p0, Lpn/e;->b:Lpn/K;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LNk/i;

    iget-object v0, v0, LNk/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v2, v1, Lpn/K;->L:Landroidx/lifecycle/C;

    new-instance v3, Lpn/m;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lpn/m;-><init>(Lpn/K;Landroid/net/Uri;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_5
    instance-of v0, p1, LNk/h;

    if-eqz v0, :cond_6

    check-cast p1, LNk/h;

    iget-object p1, v1, Lpn/K;->g:LLA/i;

    const v0, 0x7f140429

    invoke-virtual {p1, v0}, LLA/i;->c(I)V

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lpn/e;->b:Lpn/K;

    iget-object v2, v2, Lpn/K;->M:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/e;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lln/e;->a:Li/m;

    iget-object v3, v3, Li/m;->b:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiocore/generated/MasteringService;

    invoke-virtual {v3, v0, v1}, Lcom/bandlab/audiocore/generated/MasteringService;->setCurrentTime(D)V

    iget-object v0, v2, Lln/e;->n:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Lp8/a;

    const-string v0, "$this$showChoice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpn/d;

    iget-object v1, p0, Lpn/e;->b:Lpn/K;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lpn/d;-><init>(Lpn/K;I)V

    const v1, 0x7f1405e7

    invoke-virtual {p1, v1, v0}, Lp8/a;->a(ILkotlin/jvm/functions/Function0;)V

    new-instance v0, Lph/q1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lph/q1;-><init>(I)V

    const v1, 0x7f140224

    invoke-virtual {p1, v1, v0}, Lp8/a;->b(ILkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Lin/d;

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpn/e;->b:Lpn/K;

    iget-object v0, v0, Lpn/K;->h0:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/e;

    iget-boolean v0, v0, Lin/e;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lin/d;->b:Ljava/lang/Boolean;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Lsn/d;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lpn/e;->b:Lpn/K;

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    iget-object p1, v0, Lpn/K;->k:LAk/r;

    iget-object p1, p1, LAk/r;->f:Ljava/lang/Object;

    check-cast p1, Lmx/b;

    invoke-virtual {p1}, Lmx/b;->c()Lgu/i;

    move-result-object p1

    iget-object v1, v0, Lpn/K;->n:Lgu/m;

    invoke-virtual {v1, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_2

    :cond_a
    iget-object p1, v0, Lpn/K;->k:LAk/r;

    iget-object p1, p1, LAk/r;->d:Ljava/lang/Object;

    check-cast p1, LzF/g;

    const-string v1, "market://details?id=com.bandlab.bandlab"

    invoke-static {p1, v1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object p1

    iget-object v1, v0, Lpn/K;->n:Lgu/m;

    invoke-virtual {v1, p1}, Lgu/m;->e(Lgu/l;)V

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lpn/K;->B(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Lvx/n0;

    iget-object v0, p0, Lpn/e;->b:Lpn/K;

    invoke-virtual {v0, p1}, Lpn/K;->V(Lvx/n0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lvx/n0;

    iget-object v0, p0, Lpn/e;->b:Lpn/K;

    invoke-virtual {v0, p1}, Lpn/K;->V(Lvx/n0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lin/e;

    const-string v0, "preset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpn/e;->b:Lpn/K;

    iget-object v2, p1, Lin/e;->e:Ljava/lang/Float;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_3
    move v5, v2

    goto :goto_4

    :cond_b
    iget v2, v1, Lpn/K;->N:F

    goto :goto_3

    :goto_4
    iget-object v6, v1, Lpn/K;->O:LJM/e;

    iget-object v4, p1, Lin/e;->b:Lvx/v0;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4247ae14    # -0.09f

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_c

    const/4 v0, 0x0

    cmpg-float v1, v5, v0

    if-gtz v1, :cond_c

    goto :goto_5

    :cond_c
    move v0, v5

    :goto_5
    new-instance v1, Lvn/b;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%+.1f"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f140701

    invoke-static {v0, v2}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v7

    iget-boolean v8, p1, Lin/e;->c:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lvn/b;-><init>(Lvx/v0;FLJM/e;Lwh/s;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
