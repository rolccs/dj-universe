.class public final synthetic LKk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LKk/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LKk/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "item"

    const-string v1, "it"

    const-string v2, "$this$launchLockedEngineSession"

    const-string v3, "<unused var>"

    const-string v4, "Paging unsupported for "

    const-string v5, "response"

    const-string v6, "read"

    const-string v7, "CRITICAL"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, LqM/B;->a:LqM/B;

    iget v12, p0, LKk/b;->a:I

    packed-switch v12, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    new-instance p1, LWe/c;

    long-to-int p2, v0

    invoke-direct {p1, p2}, LWe/c;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, LWe/b;->a:LWe/b;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lp5/a;->v(Landroidx/compose/runtime/k;I)V

    return-object v11

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lp5/a;->u(Landroidx/compose/runtime/k;I)V

    return-object v11

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LkH/i;->u(Landroidx/compose/runtime/k;I)V

    return-object v11

    :pswitch_3
    check-cast p1, LQq/x;

    check-cast p2, Lhp/x;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LQq/v;

    if-eqz v0, :cond_2

    check-cast p1, LQq/v;

    iget-object p1, p1, LQq/v;->a:Llp/i;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/H;->E(Llp/v;Lhp/x;)Llp/v;

    move-result-object p1

    check-cast p1, Llp/i;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v9

    :goto_1
    if-eqz p1, :cond_3

    new-instance v9, LQq/v;

    invoke-direct {v9, p1}, LQq/v;-><init>(Llp/i;)V

    goto :goto_2

    :cond_2
    instance-of p2, p1, LQq/w;

    if-eqz p2, :cond_4

    check-cast p1, LQq/w;

    iget-object p1, p1, LQq/w;->a:Ljava/lang/String;

    invoke-static {p1}, Lfp/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ById(id="

    const-string v0, ")"

    invoke-static {p2, p1, v0}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v8, [Ljava/lang/String;

    invoke-static {v7}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

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

    :cond_3
    :goto_2
    return-object v9

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    check-cast p1, LQq/q;

    check-cast p2, Lhp/x;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LQq/n;

    if-eqz v0, :cond_6

    check-cast p1, LQq/n;

    iget-object p1, p1, LQq/n;->a:Llp/e;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/H;->E(Llp/v;Lhp/x;)Llp/v;

    move-result-object p1

    check-cast p1, Llp/e;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v9

    :goto_3
    if-eqz p1, :cond_9

    new-instance v9, LQq/n;

    invoke-direct {v9, p1}, LQq/n;-><init>(Llp/e;)V

    goto :goto_5

    :cond_6
    instance-of p2, p1, LQq/o;

    if-nez p2, :cond_8

    instance-of p2, p1, LQq/p;

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v8, [Ljava/lang/String;

    invoke-static {v7}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

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

    :cond_9
    :goto_5
    return-object v9

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LEi/C;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    iget-object p1, p2, LEi/C;->a:LAi/E0;

    if-eqz p1, :cond_a

    iget-object v9, p1, LAi/E0;->j:LAi/N0;

    :cond_a
    sget-object p1, LAi/N0;->e:LAi/N0;

    if-ne v9, p1, :cond_b

    move v8, v10

    :cond_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LrH/s;->F(Landroidx/compose/runtime/k;I)V

    return-object v11

    :pswitch_7
    check-cast p1, LOg/b;

    check-cast p2, Ljava/util/List;

    const-string v0, "commentViewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, LOg/f;

    if-eqz p2, :cond_c

    check-cast p1, LOg/f;

    iget-object p1, p1, LOg/f;->v:LLg/n;

    goto :goto_6

    :cond_c
    instance-of p2, p1, LOg/W;

    if-eqz p2, :cond_d

    check-cast p1, LOg/W;

    iget-object p1, p1, LOg/W;->j:LLg/r;

    :goto_6
    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected comment view item"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    check-cast p1, Ltw/n0;

    check-cast p2, Ltw/i;

    if-eqz p1, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Ltw/n0;->y:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    :cond_e
    move p1, v8

    :goto_7
    if-nez p1, :cond_10

    if-eqz p2, :cond_f

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p2, Ltw/i;->t:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_8

    :cond_f
    move p1, v8

    :goto_8
    if-eqz p1, :cond_11

    :cond_10
    move v8, v10

    :cond_11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LPe/d;

    if-nez p1, :cond_12

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwh/t;->a:Lwh/j;

    goto :goto_a

    :cond_12
    if-eqz p2, :cond_13

    iget-object p1, p2, LPe/d;->a:LPe/g;

    goto :goto_9

    :cond_13
    move-object p1, v9

    :goto_9
    sget-object v0, LPe/g;->b:LPe/g;

    if-ne p1, v0, :cond_14

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y1;->C(LPe/d;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f140864

    invoke-static {p2, p1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p1

    goto :goto_a

    :cond_14
    if-eqz p2, :cond_15

    iget-object v9, p2, LPe/d;->a:LPe/g;

    :cond_15
    sget-object p1, LPe/g;->c:LPe/g;

    if-ne v9, p1, :cond_16

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y1;->C(LPe/d;)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    goto :goto_a

    :cond_16
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwh/t;->a:Lwh/j;

    :goto_a
    return-object p1

    :pswitch_a
    check-cast p1, LPe/d;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    move v8, v10

    :cond_17
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LTe/h;

    const-string v0, "bannerState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_18

    sget-object p1, LTe/e;->a:LTe/e;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    move-object v9, p2

    :cond_18
    return-object v9

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LKq/z;->k(Landroidx/compose/runtime/k;I)V

    return-object v11

    :pswitch_d
    check-cast p1, LK9/c;

    check-cast p2, Lg9/g;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, Lg9/g;->a:D

    double-to-float p2, v0

    iget-object v0, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v0, p2}, Lcom/bandlab/audiocore/generated/MixHandler;->setSelectionGain(F)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p2

    const-string v0, "setSelectionGain(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LrM/x;->a:LrM/x;

    const-string v1, "AUDIOCORE-API"

    invoke-static {v0, v1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v1

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error with audio core API - Result: "

    const-string v3, " - "

    const-string v4, " \n"

    invoke-static {v2, v1, v3, p2, v4}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v7}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_19
    invoke-virtual {p1}, LK9/c;->b()LK9/f;

    move-result-object p2

    invoke-virtual {p1, p2}, LK9/c;->g(LK9/g;)Z

    return-object v11

    :pswitch_e
    check-cast p1, LK9/c;

    check-cast p2, Lg9/j;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    iget p2, p2, Lg9/j;->a:F

    invoke-virtual {v0, p2}, Lcom/bandlab/audiocore/generated/MixHandler;->setSelectionPitchShift(F)Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {p1}, LK9/c;->b()LK9/f;

    move-result-object p2

    invoke-virtual {p1, p2}, LK9/c;->g(LK9/g;)Z

    return-object v11

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LYI/A;->e(Landroidx/compose/runtime/k;I)V

    return-object v11

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LYI/A;->f(Landroidx/compose/runtime/k;I)V

    return-object v11

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, LMz/d;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LMz/d;->a:Ljava/lang/String;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Llq/d;->u(Landroidx/compose/runtime/k;I)V

    return-object v11

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LFN/b;->n(Landroidx/compose/runtime/k;I)V

    return-object v11

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LFN/b;->d(Landroidx/compose/runtime/k;I)V

    return-object v11

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LwN/l;->m(Landroidx/compose/runtime/k;I)V

    return-object v11

    :pswitch_16
    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Landroid/view/View;

    sget v0, Lcom/bandlab/bandlab/looper/effects/views/LooperStutterLayout;->c:I

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-object v11

    :pswitch_17
    check-cast p1, LUD/w;

    check-cast p2, LUD/w;

    if-eqz p1, :cond_1a

    iget-object p1, p1, LUD/w;->H:Ljava/util/Map;

    goto :goto_b

    :cond_1a
    move-object p1, v9

    :goto_b
    if-eqz p2, :cond_1b

    iget-object v9, p2, LUD/w;->H:Ljava/util/Map;

    :cond_1b
    invoke-static {p1, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, LUD/w;

    check-cast p2, LUD/w;

    if-eqz p1, :cond_1c

    iget-object p1, p1, LUD/w;->H:Ljava/util/Map;

    goto :goto_c

    :cond_1c
    move-object p1, v9

    :goto_c
    if-eqz p2, :cond_1d

    iget-object v9, p2, LUD/w;->H:Ljava/util/Map;

    :cond_1d
    invoke-static {p1, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz p1, :cond_1e

    move-object v9, p2

    :cond_1e
    return-object v9

    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, La/a;->g(Landroidx/compose/runtime/k;I)V

    return-object v11

    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, La/a;->j(Landroidx/compose/runtime/k;I)V

    return-object v11

    :pswitch_1c
    check-cast p1, Leu/d;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, LKk/n;

    if-eqz p2, :cond_20

    check-cast p1, LKk/n;

    new-instance p2, LMk/j;

    iget-object v0, p1, LKk/n;->a:Ltw/n0;

    iget-object v1, v0, Ltw/n0;->a:Ljava/lang/String;

    iget-object v0, v0, Ltw/n0;->k:Lnh/k0;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lnh/k0;->b:Lnh/J;

    goto :goto_d

    :cond_1f
    move-object v0, v9

    :goto_d
    const/4 v2, 0x3

    invoke-static {v0, v9, v2}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v0

    new-instance v2, LGs/d;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p1}, LGs/d;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LKk/n;->c:LRM/c1;

    invoke-direct {p2, v1, v0, p1, v2}, LMk/j;-><init>(Ljava/lang/String;LtD/f;LRM/c1;LGs/d;)V

    move-object v9, p2

    goto :goto_e

    :cond_20
    instance-of p2, p1, LKk/a;

    if-eqz p2, :cond_21

    move-object v2, p1

    check-cast v2, LKk/a;

    new-instance v9, LMk/e;

    new-instance p1, LKf/k;

    const-string v5, "onClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LKk/a;

    const-string v4, "onClick"

    const/16 v7, 0x10

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9, p1}, LMk/e;-><init>(LKf/k;)V

    :cond_21
    :goto_e
    return-object v9

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
