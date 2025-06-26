.class public final synthetic LNr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNr/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "destination"

    sget-object v1, LqM/B;->a:LqM/B;

    const/16 v2, 0xa

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v6, 0x5a

    const/16 v7, 0xdc

    const-string v8, "$this$AnimatedContent"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "it"

    iget v13, p0, LNr/e;->a:I

    packed-switch v13, :pswitch_data_0

    check-cast p1, LSs/o;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LSs/c;

    if-eqz v0, :cond_0

    const-string p1, "active"

    goto :goto_0

    :cond_0
    sget-object v0, LSs/f;->a:LSs/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "hidden"

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Ln0/n;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6, v10, v5}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object p1

    invoke-static {p1, v4}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object p1

    invoke-static {v6, v9, v10, v3}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v0

    invoke-static {v0, v4}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/animation/a;->c(Ln0/S;Ln0/T;)Ln0/z;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LSs/b;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSs/a;->a:LSs/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "fx"

    goto :goto_1

    :cond_2
    instance-of p1, p1, LSs/z;

    if-eqz p1, :cond_3

    const-string p1, "grid"

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    check-cast p1, Ln0/n;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6, v10, v5}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object p1

    invoke-static {p1, v4}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object p1

    invoke-static {v6, v9, v10, v3}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v0

    invoke-static {v0, v4}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/animation/a;->c(Ln0/S;Ln0/T;)Ln0/z;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    const-string v0, "chunks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwF/s;

    iget-object v1, v1, LwF/s;->a:Landroid/graphics/Path;

    new-instance v2, Lo1/h;

    invoke-direct {v2, v1}, Lo1/h;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    const-string v0, "effects"

    invoke-static {v0, p1}, LYb/e;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LY8/a;

    iget-object v3, v3, LY8/a;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/LiveEffect;->isBypassed()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY8/a;

    invoke-virtual {v1}, LY8/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {p1}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    check-cast p1, LA1/u;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_8
    check-cast p1, LZl/g;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LZl/e;

    if-eqz p1, :cond_9

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1404fa

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_5

    :cond_9
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwh/t;->a:Lwh/j;

    :goto_5
    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_a

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/r0;

    iget-object v0, v0, Lve/r0;->c:Ljava/util/Map;

    const-string v1, "plan"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v1, "easter-2024"

    invoke-static {v0, v1, v9}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v11, :cond_c

    move v9, v11

    :cond_d
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lvx/n0;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvx/n0;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lvx/n0;

    if-nez p1, :cond_e

    sget-object p1, Lvx/c1;->a:Lvx/T0;

    invoke-static {p1}, Lcom/facebook/internal/T;->y0(Lvx/h0;)Lvx/n0;

    move-result-object p1

    :cond_e
    return-object p1

    :pswitch_c
    check-cast p1, LM4/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LM4/v;->c:LM4/x;

    if-eqz v0, :cond_f

    iget-object v1, v0, LM4/x;->f:LP4/i;

    iget v1, v1, LP4/i;->a:I

    iget-object p1, p1, LM4/v;->b:LP4/g;

    iget p1, p1, LP4/g;->a:I

    if-ne v1, p1, :cond_f

    move-object v10, v0

    :cond_f
    return-object v10

    :pswitch_d
    check-cast p1, LM4/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LM4/v;->c:LM4/x;

    if-eqz v0, :cond_10

    iget-object v1, v0, LM4/x;->f:LP4/i;

    iget v1, v1, LP4/i;->a:I

    iget-object p1, p1, LM4/v;->b:LP4/g;

    iget p1, p1, LP4/g;->a:I

    if-ne v1, p1, :cond_10

    move-object v10, v0

    :cond_10
    return-object v10

    :pswitch_e
    check-cast p1, LM4/E;

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v11, p1, LM4/E;->c:Z

    return-object v1

    :pswitch_f
    check-cast p1, Lm3/c;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP4/b;

    invoke-static {p1}, Landroidx/lifecycle/o0;->a(Lm3/c;)Landroidx/lifecycle/k0;

    move-result-object p1

    invoke-direct {v0, p1}, LP4/b;-><init>(Landroidx/lifecycle/k0;)V

    return-object v0

    :pswitch_10
    check-cast p1, Llc/l;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Llc/l;->b:Ljava/lang/String;

    if-nez p1, :cond_11

    const-string p1, ""

    :cond_11
    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v11

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, LOg/P;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LOg/K;

    xor-int/2addr p1, v11

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, LOg/P;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LOg/J;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, LOg/J;

    iget-object v0, v0, LOg/J;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    instance-of v0, p1, LOg/O;

    if-nez v0, :cond_13

    instance-of p1, p1, LOg/K;

    if-eqz p1, :cond_14

    :cond_13
    move v9, v11

    :cond_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v11

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Ltw/n0;

    if-eqz p1, :cond_15

    iget-object p1, p1, Ltw/n0;->e:Lnh/f;

    if-eqz p1, :cond_15

    iget-object v10, p1, Lnh/f;->a:Ljava/lang/String;

    :cond_15
    return-object v10

    :pswitch_16
    check-cast p1, LW1/A;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LW1/A;->a:LR1/g;

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v11

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_16

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f12002c

    invoke-static {v1, v0, p1}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p1

    goto :goto_7

    :cond_16
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwh/t;->a:Lwh/j;

    :goto_7
    return-object p1

    :pswitch_18
    check-cast p1, LPe/l;

    if-eqz p1, :cond_17

    iget-object v10, p1, LPe/l;->a:Ljava/lang/String;

    :cond_17
    if-nez v10, :cond_18

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f14016d

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_8

    :cond_18
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    iget-object p1, p1, LPe/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    :goto_8
    return-object p1

    :pswitch_19
    check-cast p1, Lve/V;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lve/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNy/b;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v11

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, LUD/w;

    if-eqz p1, :cond_19

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i;->C(LUD/w;)Ljava/lang/String;

    move-result-object v10

    :cond_19
    return-object v10

    nop

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
