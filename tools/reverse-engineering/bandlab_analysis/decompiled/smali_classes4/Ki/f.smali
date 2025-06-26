.class public final synthetic LKi/f;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LKi/f;->a:I

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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LKi/f;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lqn/c;

    move-object/from16 v2, p2

    check-cast v2, Lqn/c;

    move-object/from16 v3, p3

    check-cast v3, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, Lpn/O;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lqn/c;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lqn/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v2, Lqn/c;->a:F

    iget v2, v2, Lqn/c;->b:F

    div-float/2addr v3, v2

    iget v2, v1, Lqn/c;->a:F

    iget v1, v1, Lqn/c;->b:F

    div-float v4, v2, v1

    cmpl-float v5, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, LqM/l;

    invoke-direct {v4, v5, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, LqM/l;

    invoke-direct {v5, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    :goto_0
    iget-object v3, v4, LqM/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v4, LqM/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    new-instance v5, Lqn/b;

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    div-float/2addr v1, v6

    invoke-direct {v5, v3, v4, v2, v1}, Lqn/b;-><init>(FFFF)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v3, p3

    check-cast v3, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, LhC/B;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ldt/o;

    move-object/from16 v2, p2

    check-cast v2, LdB/t;

    move-object/from16 v3, p3

    check-cast v3, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, LdB/P;

    iget-object v3, v3, LdB/P;->c:Loc/u;

    iget-object v4, v3, Loc/u;->n:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, LdB/t;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldt/o;

    if-nez v1, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    iget-object v5, v2, LdB/t;->a:Ljava/lang/String;

    const-string v6, "trackId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Loc/u;->n:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    new-instance v7, LqM/l;

    invoke-direct {v7, v5, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v3, v1

    :goto_3
    sget-object v5, Lrz/l;->a:Lrz/l;

    iget-object v2, v2, LdB/t;->b:Lrz/l;

    if-ne v2, v5, :cond_5

    if-nez v3, :cond_4

    sget-object v5, Ldt/o;->b:Ldt/o;

    goto :goto_4

    :cond_4
    move-object v5, v3

    goto :goto_4

    :cond_5
    sget-object v5, Ldt/o;->c:Ldt/o;

    :goto_4
    sget-object v6, LQN/d;->a:LQN/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Layout:: desired: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instrument: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - persisted: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> SELECTED: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RETURNED: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljj/z;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, Lcj/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljj/z;->a:Ljj/z;

    if-ne v1, v3, :cond_6

    if-nez v2, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LN8/A;

    move-object/from16 v2, p2

    check-cast v2, Lxx/r;

    move-object/from16 v3, p3

    check-cast v3, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, LbB/G;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/facebook/appevents/l;->J(Lxx/r;)Lxx/l;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lxx/l;->c:Ljava/util/List;

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    sget-object v5, LrM/x;->a:LrM/x;

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    if-eqz v1, :cond_14

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "CRITICAL"

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwx/b;

    const-string v11, "<this>"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/bandlab/audiocore/generated/ClipData;

    const/4 v13, 0x1

    const/4 v14, 0x2

    const-string v15, "Invalid looper clip mode"

    const/4 v4, 0x3

    iget v6, v9, Lwx/b;->d:I

    if-eqz v6, :cond_b

    if-eq v6, v13, :cond_b

    if-eq v6, v14, :cond_a

    if-eq v6, v4, :cond_9

    const/4 v4, 0x0

    new-array v14, v4, [Ljava/lang/String;

    invoke-static {v10}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v14}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v14, Ljava/lang/IllegalStateException;

    invoke-direct {v14, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v13, v4

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v13, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v13, v14, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v13}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    sget-object v4, Lcom/bandlab/audiocore/generated/LaunchMode;->TOGGLE:Lcom/bandlab/audiocore/generated/LaunchMode;

    goto :goto_8

    :cond_9
    sget-object v4, Lcom/bandlab/audiocore/generated/LaunchMode;->TRIGGER:Lcom/bandlab/audiocore/generated/LaunchMode;

    goto :goto_8

    :cond_a
    sget-object v4, Lcom/bandlab/audiocore/generated/LaunchMode;->GATE:Lcom/bandlab/audiocore/generated/LaunchMode;

    goto :goto_8

    :cond_b
    sget-object v4, Lcom/bandlab/audiocore/generated/LaunchMode;->TOGGLE:Lcom/bandlab/audiocore/generated/LaunchMode;

    :goto_8
    iget v13, v9, Lwx/b;->j:I

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/b2;->Z(I)Lcom/bandlab/audiocore/generated/Snap;

    move-result-object v18

    if-eqz v6, :cond_d

    const/4 v13, 0x1

    if-eq v6, v13, :cond_c

    const/4 v13, 0x2

    if-eq v6, v13, :cond_d

    const/4 v13, 0x3

    if-eq v6, v13, :cond_c

    const/4 v6, 0x0

    new-array v13, v6, [Ljava/lang/String;

    invoke-static {v10}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v6

    invoke-virtual {v6, v13}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v6, v6, LVA/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-direct {v10, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v13, v6

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v13, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v13, v10, v6}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v13}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_c
    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    const/4 v6, 0x1

    :goto_9
    iget-object v10, v9, Lwx/b;->f:Ljava/lang/String;

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, LYI/A;->E(Ljava/io/File;)Ljava/lang/Double;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    :goto_a
    move-wide/from16 v20, v13

    goto :goto_b

    :cond_e
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const-string v14, "Can\'t open wav to get length"

    invoke-static {v14, v13}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowReturn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    goto :goto_a

    :goto_b
    iget v13, v9, Lwx/b;->g:I

    int-to-double v13, v13

    iget-object v15, v9, Lwx/b;->l:Ljava/lang/String;

    invoke-static {v15}, LO8/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    iget-object v15, v9, Lwx/b;->h:Lwx/a;

    invoke-static {v15, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LN8/C;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v11, v11, v15

    const/4 v15, 0x1

    if-eq v11, v15, :cond_12

    const/4 v15, 0x2

    if-eq v11, v15, :cond_11

    const/4 v15, 0x3

    if-eq v11, v15, :cond_10

    const/4 v15, 0x4

    if-ne v11, v15, :cond_f

    sget-object v11, Lcom/bandlab/audiocore/generated/ClipStatus;->STOPPING:Lcom/bandlab/audiocore/generated/ClipStatus;

    :goto_c
    move-object/from16 p3, v3

    move-object/from16 v27, v11

    move-object v11, v2

    goto :goto_d

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    sget-object v11, Lcom/bandlab/audiocore/generated/ClipStatus;->STARTING:Lcom/bandlab/audiocore/generated/ClipStatus;

    goto :goto_c

    :cond_11
    sget-object v11, Lcom/bandlab/audiocore/generated/ClipStatus;->PLAYING:Lcom/bandlab/audiocore/generated/ClipStatus;

    goto :goto_c

    :cond_12
    sget-object v11, Lcom/bandlab/audiocore/generated/ClipStatus;->STOPPED:Lcom/bandlab/audiocore/generated/ClipStatus;

    goto :goto_c

    :goto_d
    iget-wide v2, v9, Lwx/b;->i:D

    iget-object v15, v9, Lwx/b;->c:Ljava/lang/String;

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move-object/from16 v30, v8

    iget v8, v9, Lwx/b;->e:I

    move-wide/from16 v24, v13

    move v13, v8

    iget-object v14, v9, Lwx/b;->a:Ljava/lang/String;

    move-object v8, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v18

    move/from16 v18, v6

    move-object/from16 v19, v10

    move-wide/from16 v28, v2

    invoke-direct/range {v12 .. v29}, Lcom/bandlab/audiocore/generated/ClipData;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/LaunchMode;Lcom/bandlab/audiocore/generated/Snap;ZLjava/lang/String;DDDLjava/lang/String;Lcom/bandlab/audiocore/generated/ClipStatus;D)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p3

    move-object v2, v11

    move-object/from16 v8, v30

    goto/16 :goto_7

    :cond_13
    move-object v11, v2

    move-object/from16 p3, v3

    iget-object v2, v1, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-virtual {v2, v7}, Lcom/bandlab/audiocore/generated/Looper;->setClips(Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v2

    const-string v3, "setClips(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AUDIOCORE-API"

    invoke-static {v5, v3}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v5

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Error with audio core API - Result: "

    const-string v7, " - "

    const-string v8, " \n"

    invoke-static {v6, v5, v7, v2, v8}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v10}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v5, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_14
    move-object v11, v2

    move-object/from16 p3, v3

    const/4 v4, 0x0

    :cond_15
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v11, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v4

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_16

    check-cast v4, Lwx/b;

    new-instance v7, Lcn/c;

    invoke-direct {v7}, Lcn/c;-><init>()V

    iget-object v8, v4, Lwx/b;->b:Ljava/lang/String;

    iget-object v9, v7, Lcn/c;->m:LS2/j;

    invoke-virtual {v9, v8}, LS2/j;->u(Ljava/lang/Object;)V

    iget-object v8, v7, Lcn/c;->f:LS2/l;

    iget v9, v4, Lwx/b;->d:I

    invoke-virtual {v8, v9}, LS2/l;->u(I)V

    move-object/from16 v8, p3

    iget-object v9, v8, LbB/G;->w:LRM/M0;

    iget-object v9, v9, LRM/M0;->a:LRM/K0;

    invoke-interface {v9}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v7, Lcn/c;->h:LS2/i;

    invoke-virtual {v10, v9}, LS2/i;->u(Z)V

    iget v9, v4, Lwx/b;->j:I

    invoke-static {v9}, LrH/s;->b0(I)Lcn/f;

    move-result-object v9

    iget-object v10, v7, Lcn/c;->q:LS2/j;

    invoke-virtual {v10, v9}, LS2/j;->u(Ljava/lang/Object;)V

    iget-object v9, v7, Lcn/c;->a:LS2/l;

    iget v10, v4, Lwx/b;->k:I

    invoke-virtual {v9, v10}, LS2/l;->u(I)V

    new-instance v9, LBz/a;

    const/16 v10, 0xc

    invoke-direct {v9, v1, v4, v8, v10}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v10, v7, Lcn/c;->o:LS2/j;

    invoke-virtual {v10, v9}, LS2/j;->u(Ljava/lang/Object;)V

    new-instance v9, LV7/b;

    const/16 v10, 0x19

    invoke-direct {v9, v10, v1, v4}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v7, Lcn/c;->p:LS2/j;

    invoke-virtual {v4, v9}, LS2/j;->u(Ljava/lang/Object;)V

    new-instance v4, LGG/b;

    const/4 v9, 0x6

    invoke-direct {v4, v8, v6, v9}, LGG/b;-><init>(Ljava/lang/Object;II)V

    iget-object v6, v7, Lcn/c;->l:LS2/j;

    invoke-virtual {v6, v4}, LS2/j;->u(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    move-object/from16 p3, v8

    goto :goto_f

    :cond_16
    invoke-static {}, LrM/p;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_17
    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, LWk/c;

    invoke-virtual {v3, v1, v2}, LWk/c;->a(ZZ)LXk/c;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, LKi/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_19

    if-eqz v2, :cond_18

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v1, 0x1

    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

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
