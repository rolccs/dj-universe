.class public final synthetic LBd/b;
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
    iput p1, p0, LBd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LBd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "screenList"

    const-string v2, "item"

    const-string v3, "<this>"

    const-string v4, "it"

    const-string v5, "$this$Saver"

    const-string v6, "<unused var>"

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, LqM/B;->a:LqM/B;

    const/4 v10, 0x1

    move-object/from16 v11, p0

    iget v12, v11, LBd/b;->a:I

    packed-switch v12, :pswitch_data_0

    check-cast v0, Le1/b;

    move-object/from16 v1, p2

    check-cast v1, LcD/i;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LcD/i;->b:LF5/s;

    iget-object v0, v0, LF5/s;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcD/j;

    return-object v0

    :pswitch_0
    check-cast v0, LFC/h;

    move-object/from16 v1, p2

    check-cast v1, LYu/k;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LYu/d;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LYu/i;->a:LYu/i;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LYu/g;->a:LYu/g;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LYu/h;->a:LYu/h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LYu/e;

    if-nez v0, :cond_2

    instance-of v0, v1, LYu/f;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const/4 v10, 0x4

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, LWE/u;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    const-string v2, "postCardVm"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LWE/u;->D:LVE/j;

    return-object v0

    :pswitch_2
    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    invoke-static {v0, v1}, LWC/f;->a(Landroidx/compose/runtime/k;I)V

    return-object v9

    :pswitch_3
    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/E1;->b(Landroidx/compose/runtime/k;I)V

    return-object v9

    :pswitch_4
    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/internal/T;->a(Landroidx/compose/runtime/k;I)V

    return-object v9

    :pswitch_5
    check-cast v0, LTM/w;

    move-object/from16 v1, p2

    check-cast v1, LvM/g;

    return-object v0

    :pswitch_6
    check-cast v0, LOM/A0;

    move-object/from16 v1, p2

    check-cast v1, LvM/g;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, v1, LOM/A0;

    if-eqz v0, :cond_4

    move-object v8, v1

    check-cast v8, LOM/A0;

    :cond_4
    move-object v0, v8

    :goto_2
    return-object v0

    :pswitch_7
    move-object/from16 v1, p2

    check-cast v1, LvM/g;

    instance-of v2, v1, LOM/A0;

    if-eqz v2, :cond_8

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v10

    :goto_3
    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_4

    :cond_7
    add-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    :goto_4
    return-object v0

    :pswitch_8
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    move v7, v10

    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_a

    move v7, v10

    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Ltw/n0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    const-string v2, "post"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "posts"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/o;->t(Landroidx/compose/runtime/k;I)V

    return-object v9

    :pswitch_c
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, LvM/g;

    add-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    invoke-static {v0, v1}, LKI/e;->d(Landroidx/compose/runtime/k;I)V

    return-object v9

    :pswitch_e
    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    invoke-static {v0, v1}, LGM/b;->a(Landroidx/compose/runtime/k;I)V

    return-object v9

    :pswitch_f
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Le1/b;

    move-object/from16 v1, p2

    check-cast v1, LQC/u;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LQC/u;->a:Lo0/d;

    invoke-virtual {v0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0

    :pswitch_11
    check-cast v0, LOu/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    const-string v2, "profile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LOu/g;->a:LUD/w;

    iget-object v2, v1, LUD/w;->d:Lnh/J;

    sget-object v3, LtD/e;->a:LtD/d;

    invoke-static {v3}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v3

    new-instance v13, LtD/f;

    invoke-direct {v13, v2, v3}, LtD/f;-><init>(Lnh/J;LtD/e;)V

    iget-object v2, v1, LUD/w;->c:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    move-object v14, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v1, LUD/w;->J:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v2, v0, LOu/g;->b:LGy/n;

    invoke-static {v2}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v18

    sget-object v22, LaD/n;->a:LaD/n;

    sget-object v2, LrC/q;->a:LrC/q;

    new-instance v3, LaD/a;

    invoke-direct {v3, v2, v2, v2}, LaD/a;-><init>(LrC/s;LrC/s;LrC/s;)V

    new-instance v2, Lzk/h;

    new-instance v4, Lnh/o0;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lnh/o0;-><init>(I)V

    iget-object v5, v1, LUD/w;->a:Ljava/lang/String;

    iget-object v6, v0, LOu/g;->c:LlC/c;

    iget-boolean v1, v1, LUD/w;->y:Z

    const/16 v20, 0x0

    iget-object v0, v0, LOu/g;->d:Lzk/d;

    move-object v12, v2

    move/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v12 .. v24}, Lzk/h;-><init>(LtD/g;Ljava/lang/String;ZZLjava/lang/String;LaD/k;LlC/c;LAk/f;Lzk/g;LaD/p;LaD/e;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_12
    check-cast v0, LvM/i;

    move-object/from16 v1, p2

    check-cast v1, LvM/g;

    invoke-interface {v0, v1}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, LvM/i;

    move-object/from16 v1, p2

    check-cast v1, LvM/g;

    invoke-interface {v0, v1}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p2

    check-cast v1, LvM/g;

    return-object v0

    :pswitch_15
    check-cast v0, Le1/b;

    move-object/from16 v0, p2

    check-cast v0, LM4/A;

    invoke-virtual {v0}, LM4/A;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLu/w;

    invoke-interface {v1}, LLu/w;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLu/w;

    invoke-interface {v1}, LLu/w;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    add-int/2addr v7, v10

    if-ltz v7, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {}, LrM/p;->d0()V

    throw v8

    :cond_f
    :goto_6
    add-int/2addr v2, v10

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1408b5

    invoke-static {v1, v0}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v0

    goto :goto_7

    :cond_10
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwh/t;->a:Lwh/j;

    :goto_7
    return-object v0

    :pswitch_18
    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLu/w;

    return-object v0

    :pswitch_19
    check-cast v0, LLq/A;

    move-object/from16 v1, p2

    check-cast v1, Lhp/x;

    const-string v2, "read"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nextPageToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, LLq/y;

    if-eqz v2, :cond_12

    check-cast v0, LLq/y;

    invoke-virtual {v0}, LLq/y;->d()Llp/i;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/H;->E(Llp/v;Lhp/x;)Llp/v;

    move-result-object v0

    check-cast v0, Llp/i;

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    move-object v0, v8

    :goto_8
    if-eqz v0, :cond_13

    invoke-static {v0}, LLq/y;->c(Llp/i;)LLq/y;

    move-result-object v8

    goto :goto_9

    :cond_12
    instance-of v1, v0, LLq/z;

    if-eqz v1, :cond_14

    check-cast v0, LLq/z;

    invoke-virtual {v0}, LLq/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLq/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Paging unsupported for "

    invoke-static {v1, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    return-object v8

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1a
    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LBd/d;->j:LBd/d;

    return-object v9

    :pswitch_1c
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LBd/d;->j:LBd/d;

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
