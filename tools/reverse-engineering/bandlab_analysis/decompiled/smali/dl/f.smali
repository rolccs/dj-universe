.class public final synthetic Ldl/f;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, Ldl/f;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lu0/a1;)V
    .locals 8

    const/16 v0, 0xb

    iput v0, p0, Ldl/f;->a:I

    .line 2
    const-class v4, Lu0/a1;

    const-string v6, "onWheelScrollStopped"

    const/4 v2, 0x2

    const-string v7, "onWheelScrollStopped-TH1AsA0(J)V"

    const/4 v3, 0x4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const-string v2, "getDebugMessage(...)"

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, LqM/B;->a:LqM/B;

    iget v8, v0, Ldl/f;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lxe/o;

    move-object/from16 v3, p2

    check-cast v3, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, Lze/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxe/o;->a()Lve/d;

    move-result-object v8

    sget-object v9, Lve/d;->d:Lve/d;

    if-ne v8, v9, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lxe/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Lze/I;->a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2, v4}, Lze/I;->b(Ljava/util/List;Z)V

    goto :goto_1

    :cond_4
    iget-boolean v8, v3, Lze/I;->m:Z

    if-eqz v8, :cond_5

    new-instance v8, Lze/K;

    invoke-virtual {v1}, Lxe/o;->a()Lve/d;

    move-result-object v9

    invoke-direct {v8, v9}, Lze/K;-><init>(Lve/d;)V

    iget-object v9, v3, Lze/I;->c:Lze/l0;

    invoke-virtual {v9, v8}, Lze/l0;->b(Lze/O;)V

    invoke-virtual {v1}, Lxe/o;->a()Lve/d;

    move-result-object v8

    iget-object v1, v1, Lxe/o;->a:Lg7/h;

    iget-object v1, v1, Lg7/h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lve/i0;

    invoke-direct {v2, v6, v8, v1, v4}, Lve/i0;-><init>(Ljava/lang/Exception;Lve/d;Ljava/lang/String;I)V

    iget-object v1, v3, Lze/I;->k:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iput-boolean v5, v3, Lze/I;->m:Z

    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lg7/h;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, Lze/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lg7/h;->a:I

    if-eqz v5, :cond_6

    invoke-static {v5}, LF5/g;->b(I)Lve/d;

    move-result-object v3

    iget-object v1, v1, Lg7/h;->b:Ljava/lang/String;

    new-instance v5, Lve/i0;

    invoke-direct {v5, v6, v3, v1, v4}, Lve/i0;-><init>(Ljava/lang/Exception;Lve/d;Ljava/lang/String;I)V

    iget-object v1, v2, Lze/I;->k:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, v2, Lze/I;->g:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v4, Lze/D;

    invoke-direct {v4, v2, v6}, Lze/D;-><init>(Lze/I;LvM/d;)V

    invoke-static {v1, v6, v6, v4, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_2
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Luz/g;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, Lyz/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Luz/g;->b:Z

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lyz/i;->a()Lr8/k;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_3
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lxe/o;

    move-object/from16 v3, p2

    check-cast v3, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, Lye/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxe/o;->a()Lve/d;

    move-result-object v8

    sget-object v9, Lve/d;->d:Lve/d;

    if-ne v8, v9, :cond_8

    iget-object v1, v1, Lxe/o;->b:Ljava/util/List;

    invoke-virtual {v3, v1, v4}, Lye/h;->d(Ljava/util/List;Z)V

    goto :goto_4

    :cond_8
    iget-boolean v8, v3, Lye/h;->n:Z

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Lxe/o;->a()Lve/d;

    move-result-object v8

    sget-object v9, Lve/d;->e:Lve/d;

    if-eq v8, v9, :cond_9

    new-instance v8, Lye/l;

    invoke-virtual {v1}, Lxe/o;->a()Lve/d;

    move-result-object v9

    invoke-direct {v8, v9}, Lye/l;-><init>(Lve/d;)V

    iget-object v9, v3, Lye/h;->g:Lye/u;

    invoke-virtual {v9, v8}, Lye/u;->c(Lye/o;)V

    :cond_9
    invoke-virtual {v1}, Lxe/o;->a()Lve/d;

    move-result-object v8

    iget-object v1, v1, Lxe/o;->a:Lg7/h;

    iget-object v1, v1, Lg7/h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lve/i0;

    invoke-direct {v2, v6, v8, v1, v4}, Lve/i0;-><init>(Ljava/lang/Exception;Lve/d;Ljava/lang/String;I)V

    iget-object v1, v3, Lye/h;->j:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    iput-boolean v5, v3, Lye/h;->n:Z

    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Liw/d;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, Lww/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Liw/a;

    if-nez v3, :cond_f

    instance-of v3, v1, Liw/b;

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lww/k;->d()Lr8/k;

    move-result-object v2

    check-cast v1, Liw/b;

    iget-object v1, v1, Liw/b;->b:Ltw/n0;

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v3, v1, Liw/c;

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lww/k;->d()Lr8/k;

    move-result-object v3

    iget-object v3, v3, Lr8/k;->e:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ltw/n0;

    invoke-virtual {v2}, Lww/k;->d()Lr8/k;

    move-result-object v2

    if-eqz v8, :cond_d

    iget-object v3, v8, Ltw/n0;->o:Ltw/f0;

    if-eqz v3, :cond_c

    check-cast v1, Liw/c;

    iget-object v1, v1, Liw/c;->a:Lqh/l;

    invoke-static {v3, v1}, Ltw/f0;->a(Ltw/f0;Lqh/l;)Ltw/f0;

    move-result-object v6

    :cond_c
    move-object v10, v6

    const/4 v13, 0x0

    const/16 v14, -0x4001

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x7

    invoke-static/range {v8 .. v15}, Ltw/n0;->y(Ltw/n0;Ltw/I;Ltw/f0;Ltw/O;Loh/f;Ltw/Q;II)Ltw/n0;

    move-result-object v6

    :cond_d
    invoke-virtual {v2, v6}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    :goto_5
    return-object v7

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Luz/g;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, Luz/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Luz/g;->a:LDz/a;

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    iget-object v2, v2, Luz/k;->a:Luz/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LDz/a;->f:LyM/b;

    invoke-virtual {v3, v1}, LyM/b;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sget-object v3, Luz/c;->e:[LKM/k;

    aget-object v3, v3, v5

    iget-object v4, v2, Luz/c;->b:Lcb/c;

    invoke-virtual {v4, v2, v3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_6
    return-object v7

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ld2/q;

    iget-wide v1, v1, Ld2/q;->a:J

    move-object/from16 v4, p2

    check-cast v4, LvM/d;

    iget-object v4, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v4, Lu0/a1;

    iget-object v5, v4, Lu0/a1;->m:Lz1/d;

    invoke-virtual {v5}, Lz1/d;->c()LOM/B;

    move-result-object v5

    new-instance v8, Lu0/X0;

    invoke-direct {v8, v4, v1, v2, v6}, Lu0/X0;-><init>(Lu0/a1;JLvM/d;)V

    invoke-static {v5, v6, v6, v8, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v7

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lin/e;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, Lvn/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "preset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvn/d;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    iget v5, v1, Lin/e;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    iget-boolean v7, v1, Lin/e;->c:Z

    const/16 v8, 0x9

    iget-object v4, v1, Lin/e;->b:Lvx/v0;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lvn/d;-><init>(Lvx/v0;ILwh/j;ZI)V

    return-object v2

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Los/a;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, Los/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, Los/a;->c:J

    const-wide/16 v8, 0x0

    invoke-static {v5, v6, v8, v9}, Ld2/l;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-object v3, v2, Los/s;->F:Ljava/util/LinkedHashMap;

    iget v5, v1, Los/a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/b;

    if-eqz v3, :cond_12

    iget-wide v10, v3, Ln1/b;->a:J

    iget-wide v12, v1, Los/a;->a:J

    invoke-static {v10, v11, v12, v13}, Ln1/b;->j(JJ)J

    move-result-wide v10

    iget-wide v12, v1, Los/a;->c:J

    const/16 v1, 0x20

    shr-long v14, v12, v1

    long-to-int v3, v14

    int-to-float v3, v3

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v6, v12

    int-to-float v6, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    shl-long/2addr v12, v1

    and-long/2addr v8, v14

    or-long/2addr v8, v12

    shr-long v12, v10, v1

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide/16 v12, 0x0

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    shr-long v14, v8, v1

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v4, v13, v14}, Lt2/c;->D(FFF)F

    move-result v4

    const-wide v13, 0xffffffffL

    and-long/2addr v10, v13

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long/2addr v8, v13

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v10, v11, v8}, Lt2/c;->D(FFF)F

    move-result v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    shl-long v8, v9, v1

    and-long v10, v11, v13

    or-long/2addr v8, v10

    new-instance v4, Ln1/b;

    invoke-direct {v4, v8, v9}, Ln1/b;-><init>(J)V

    iget-object v10, v2, Los/s;->F:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lf9/a;

    shr-long v10, v8, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v3

    const/4 v3, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v10}, Lt2/c;->D(FFF)F

    move-result v1

    const/4 v11, 0x1

    int-to-float v11, v11

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v8, v6

    sub-float/2addr v11, v8

    invoke-static {v11, v3, v10}, Lt2/c;->D(FFF)F

    move-result v3

    invoke-direct {v4, v1, v3}, Lf9/a;-><init>(FF)V

    invoke-virtual {v2, v5}, Los/s;->A(I)V

    new-instance v1, LoM/b;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v4}, LoM/b;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Los/s;->s:LC9/i;

    invoke-virtual {v2, v5, v1}, LC9/i;->f(ILkotlin/jvm/functions/Function1;)V

    :cond_12
    :goto_7
    return-object v7

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, Lpp/a;

    check-cast v2, Lpp/d;

    iget-object v2, v2, Lpp/d;->e:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lop/h;

    iget-object v1, v1, Lop/h;->a:Ljava/util/Map;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, Lpp/a;

    check-cast v2, Lpp/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "config"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop/h;

    invoke-direct {v3, v1}, Lop/h;-><init>(Ljava/util/Map;)V

    iget-object v4, v2, Lpp/d;->d:LRM/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_13
    iget-object v3, v2, Lpp/d;->g:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lrp/d;

    iget-object v6, v8, Lrp/d;->a:Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    const-string v9, "$this$filterIn"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkp/b0;

    instance-of v12, v11, Lkp/O;

    if-eqz v12, :cond_15

    sget-object v11, Ltp/B;->c:Ltp/B;

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/cast/H;->C(Ljava/util/Map;Ltp/B;)Z

    move-result v11

    goto :goto_a

    :cond_15
    instance-of v12, v11, Lkp/T;

    if-eqz v12, :cond_16

    sget-object v12, Ltp/B;->b:Lpe/i;

    check-cast v11, Lkp/T;

    iget-object v11, v11, Lkp/T;->a:Lkp/F;

    iget-object v11, v11, Lkp/F;->a:Lkp/u;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lpe/i;->t(Lkp/u;)Ltp/B;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/cast/H;->C(Ljava/util/Map;Ltp/B;)Z

    move-result v11

    goto :goto_a

    :cond_16
    sget-object v12, Lkp/V;->INSTANCE:Lkp/V;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    :goto_9
    move v11, v5

    goto :goto_a

    :cond_17
    sget-object v12, Lkp/X;->INSTANCE:Lkp/X;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_9

    :cond_18
    sget-object v12, Lkp/Y;->INSTANCE:Lkp/Y;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_9

    :cond_19
    sget-object v12, Lkp/Z;->INSTANCE:Lkp/Z;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    goto :goto_9

    :goto_a
    if-eqz v11, :cond_14

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1b
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1e

    invoke-static/range {v8 .. v14}, Lrp/d;->a(Lrp/d;Ljava/util/Set;Lrp/f;Lrp/j;Ljava/util/Set;ZI)Lrp/d;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    return-object v7

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, Lz0/y;

    sget-object v4, Lz0/y;->w:LJ0/L;

    invoke-virtual {v3, v1, v5, v2}, Lz0/y;->k(IILvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_1c

    move-object v7, v1

    :cond_1c
    return-object v7

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LS9/l;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, LkF/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, LS9/l;->a()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "VM:: audio is now quiet? "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v3, v2, LkF/G;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v1}, LS9/l;->a()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/bandlab/audiocore/generated/MixHandler;->setOutputNoisy(Z)V

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/MixHandler;->isMonitoringEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v2, LkF/G;->p:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, LO8/X;

    move-object/from16 v3, p2

    check-cast v3, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, Lio/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LO8/X;->b:LO8/W;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v8, v3, Lio/t;->b:Llo/t;

    iget-object v9, v3, Lio/t;->c:Loo/a;

    iget-object v2, v2, LO8/X;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_25

    const/4 v11, 0x1

    if-eq v4, v11, :cond_24

    const/4 v10, 0x2

    if-ne v4, v10, :cond_23

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bandlab/audiocore/generated/Note;

    iget-object v10, v8, Llo/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Llo/p;

    iget v14, v13, Llo/p;->a:I

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/Note;->getId()I

    move-result v15

    if-ne v14, v15, :cond_1d

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/Note;->getLoopIndex()I

    move-result v14

    iget v13, v13, Llo/p;->c:I

    if-ne v13, v14, :cond_1d

    goto :goto_c

    :cond_1e
    move-object v12, v6

    :goto_c
    check-cast v12, Llo/p;

    if-eqz v12, :cond_21

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/Note;->getDuration()I

    move-result v10

    int-to-float v10, v10

    iget v13, v9, Loo/a;->e:F

    mul-float/2addr v13, v10

    if-nez v5, :cond_1f

    iget v10, v12, Llo/p;->e:F

    invoke-static {v10, v13}, LxD/q;->b(FF)Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/Note;->getDuration()I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    int-to-long v14, v10

    move-object/from16 p1, v2

    iget-wide v1, v9, Loo/a;->c:J

    div-long/2addr v14, v1

    const-wide/16 v1, 0x1

    cmp-long v1, v14, v1

    if-gtz v1, :cond_20

    move v5, v11

    goto :goto_d

    :cond_1f
    move-object/from16 p1, v2

    :cond_20
    :goto_d
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/Note;->getStart()I

    move-result v1

    int-to-float v1, v1

    iget v2, v9, Loo/a;->e:F

    mul-float/2addr v2, v1

    iput v2, v12, Llo/p;->d:F

    iput v13, v12, Llo/p;->e:F

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/Note;->getPitchRow()B

    move-result v1

    invoke-virtual {v9, v1}, Loo/a;->a(I)F

    move-result v1

    iput v1, v12, Llo/p;->f:F

    iget v1, v8, Llo/t;->o:F

    iget v2, v8, Llo/t;->j:F

    iget v13, v8, Llo/t;->k:F

    invoke-virtual {v12, v1, v2, v13}, Llo/p;->b(FFF)V

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/Note;->getVelocity()B

    move-result v1

    iput-byte v1, v12, Llo/p;->g:B

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/Note;->getSelected()Z

    move-result v1

    iput-boolean v1, v12, Llo/p;->b:Z

    goto :goto_e

    :cond_21
    move-object/from16 p1, v2

    :goto_e
    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_22
    invoke-virtual {v8}, Llo/t;->a()V

    iget-object v1, v8, Llo/t;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v5, :cond_27

    iget-object v1, v3, Lio/t;->d:LCb/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "resize_to_32nd"

    invoke-static {v2}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, LCb/P;->a:Li8/K;

    const-string v3, "me_midi_editor_actions"

    const/16 v4, 0xc

    invoke-static {v1, v3, v2, v6, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto/16 :goto_10

    :cond_23
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_24
    iget-object v1, v8, Llo/t;->n:Ljava/util/ArrayList;

    new-instance v3, LDi/e;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, LDi/e;-><init>(ILjava/util/ArrayList;)V

    invoke-static {v1, v3}, LrM/u;->n0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v8}, Llo/t;->a()V

    iget-object v1, v8, Llo/t;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_10

    :cond_25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/audiocore/generated/Note;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "helper"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "midiZoomConverter"

    iget-object v5, v3, Lio/t;->e:Lio/e;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Llo/p;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Note;->getId()I

    move-result v11

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Note;->getSelected()Z

    move-result v12

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Note;->getLoopIndex()I

    move-result v13

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Note;->getStart()I

    move-result v6

    int-to-float v6, v6

    iget v10, v9, Loo/a;->e:F

    mul-float v14, v10, v6

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Note;->getDuration()I

    move-result v6

    int-to-float v6, v6

    mul-float v15, v10, v6

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Note;->getPitchRow()B

    move-result v6

    invoke-virtual {v9, v6}, Loo/a;->a(I)F

    move-result v16

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Note;->getVelocity()B

    move-result v17

    move-object v10, v4

    move-object/from16 v18, v5

    invoke-direct/range {v10 .. v18}, Llo/p;-><init>(IZIFFFBLio/e;)V

    iget v2, v8, Llo/t;->p:F

    iput v2, v4, Llo/p;->l:F

    iget v2, v8, Llo/t;->o:F

    iget v5, v8, Llo/t;->j:F

    iget v6, v8, Llo/t;->k:F

    invoke-virtual {v4, v2, v5, v6}, Llo/p;->b(FFF)V

    iget-object v2, v8, Llo/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    invoke-virtual {v8}, Llo/t;->a()V

    iget-object v1, v8, Llo/t;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_27
    :goto_10
    return-object v7

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, LEg/a;

    invoke-virtual {v2, v1}, LEg/a;->a(Ljava/lang/String;)V

    return-object v7

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, LH7/n;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, Lg8/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "event"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v1, LH7/k;

    iget-object v8, v2, Lg8/d;->b:Lgu/m;

    if-eqz v4, :cond_28

    check-cast v1, LH7/k;

    iget-object v1, v1, LH7/k;->a:Ltw/i;

    iget-object v3, v1, Ltw/i;->a:Ljava/lang/String;

    iget-object v2, v2, Lg8/d;->d:LEv/a;

    const/16 v4, 0xc

    invoke-static {v2, v3, v1, v6, v4}, LEv/a;->f(LEv/a;Ljava/lang/String;Ltw/i;LbE/a;I)Lgu/i;

    move-result-object v1

    invoke-virtual {v8, v1}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_11

    :cond_28
    instance-of v4, v1, LH7/i;

    iget-object v9, v2, Lg8/d;->f:Landroidx/lifecycle/C;

    if-eqz v4, :cond_29

    check-cast v1, LH7/i;

    new-instance v4, Lg8/a;

    iget-object v1, v1, LH7/i;->a:Ltw/i;

    invoke-direct {v4, v2, v1, v6}, Lg8/a;-><init>(Lg8/d;Ltw/i;LvM/d;)V

    new-instance v1, Lg8/c;

    invoke-direct {v1, v2, v4, v6}, Lg8/c;-><init>(Lg8/d;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v9, v6, v6, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_11

    :cond_29
    instance-of v4, v1, LH7/l;

    if-eqz v4, :cond_2a

    check-cast v1, LH7/l;

    new-instance v4, Lg8/b;

    iget-object v1, v1, LH7/l;->a:Ltw/i;

    invoke-direct {v4, v2, v1, v6}, Lg8/b;-><init>(Lg8/d;Ltw/i;LvM/d;)V

    new-instance v1, Lg8/c;

    invoke-direct {v1, v2, v4, v6}, Lg8/c;-><init>(Lg8/d;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v9, v6, v6, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_11

    :cond_2a
    instance-of v3, v1, LH7/m;

    if-eqz v3, :cond_2b

    check-cast v1, LH7/m;

    iget-object v2, v2, Lg8/d;->c:LA4/i;

    iget-object v1, v1, LH7/m;->a:Ltw/i;

    invoke-virtual {v2, v1}, LA4/i;->K(Ltw/i;)Lgu/i;

    move-result-object v1

    invoke-virtual {v8, v1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_11

    :cond_2b
    sget-object v2, LH7/h;->a:LH7/h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-array v1, v5, [Ljava/lang/String;

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

    const-string v3, "Create album is not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_2c
    sget-object v2, LH7/j;->a:LH7/j;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    :goto_11
    return-object v7

    :cond_2d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lca/e;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, Len/b;

    invoke-virtual {v2, v1}, Len/b;->d(Lca/e;)V

    return-object v7

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ldl/i;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, Ldl/g;

    invoke-virtual {v2, v1}, Ldl/g;->a(Ldl/i;)Lel/i;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
