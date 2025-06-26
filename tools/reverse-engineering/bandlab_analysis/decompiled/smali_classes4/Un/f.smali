.class public final synthetic LUn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p2, p0, LUn/f;->a:I

    iput-object p1, p0, LUn/f;->b:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, v0, LUn/f;->b:Landroidx/compose/runtime/Y;

    iget v4, v0, LUn/f;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lha/h;->a:Lha/h;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_4
    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_5
    new-instance v2, Lf1/t;

    invoke-direct {v2}, Lf1/t;-><init>()V

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LbD/D;

    iget-wide v4, v4, LbD/D;->a:J

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ld2/l;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LbD/D;

    iget-wide v4, v4, LbD/D;->a:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    sget-object v5, LbD/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_0

    check-cast v8, LBy/j;

    iget-object v8, v8, LBy/j;->a:Ljava/lang/String;

    new-instance v10, Ln1/c;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LbD/D;

    iget-wide v11, v11, LbD/D;->b:J

    shr-long/2addr v11, v6

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    int-to-float v7, v7

    mul-float/2addr v7, v4

    add-float/2addr v7, v11

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LbD/D;

    iget-wide v11, v11, LbD/D;->b:J

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LbD/D;

    move-object v15, v2

    iget-wide v1, v12, LbD/D;->b:J

    shr-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float v2, v9

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbD/D;

    move/from16 v16, v7

    iget-wide v6, v1, LbD/D;->b:J

    and-long/2addr v6, v13

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LbD/D;

    iget-wide v6, v6, LbD/D;->a:J

    and-long/2addr v6, v13

    long-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    move/from16 v7, v16

    invoke-direct {v10, v7, v11, v2, v1}, Ln1/c;-><init>(FFFF)V

    move-object v1, v15

    invoke-virtual {v1, v8, v10}, Lf1/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    move v7, v9

    const/16 v6, 0x20

    goto :goto_0

    :cond_0
    invoke-static {}, LrM/p;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_1
    move-object v1, v2

    return-object v1

    :pswitch_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_f
    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVg/a;

    invoke-virtual {v1}, LVg/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_12
    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    :pswitch_13
    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/f;

    return-object v1

    :pswitch_14
    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/h;

    return-object v1

    :pswitch_15
    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/g;

    return-object v1

    :pswitch_16
    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXn/t;

    sget-object v3, LXn/s;->a:LXn/s;

    check-cast v1, LXn/g;

    invoke-virtual {v1, v3}, LXn/g;->c(LXn/s;)V

    return-object v2

    :pswitch_17
    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXn/t;

    sget-object v3, LXn/s;->a:LXn/s;

    check-cast v1, LXn/g;

    invoke-virtual {v1, v3}, LXn/g;->b(LXn/s;)V

    return-object v2

    :pswitch_18
    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXn/t;

    sget-object v3, LXn/s;->b:LXn/s;

    check-cast v1, LXn/g;

    invoke-virtual {v1, v3}, LXn/g;->c(LXn/s;)V

    return-object v2

    :pswitch_19
    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXn/t;

    sget-object v3, LXn/s;->b:LXn/s;

    check-cast v1, LXn/g;

    invoke-virtual {v1, v3}, LXn/g;->b(LXn/s;)V

    return-object v2

    :pswitch_1a
    sget v1, LUn/h;->a:F

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1b
    sget v1, LUn/h;->a:F

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v2

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
