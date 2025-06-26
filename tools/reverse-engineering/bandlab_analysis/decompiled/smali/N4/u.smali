.class public final synthetic LN4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LYu/c;LYu/l;Ld1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LN4/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN4/u;->c:Ljava/lang/Object;

    iput-object p1, p0, LN4/u;->d:Ljava/lang/Object;

    iput-object p5, p0, LN4/u;->e:Ljava/lang/Object;

    iput-object p4, p0, LN4/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LN4/u;->f:Ljava/lang/Object;

    iput-object p6, p0, LN4/u;->g:Ljava/lang/Object;

    iput-object p7, p0, LN4/u;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, LN4/u;->a:I

    iput-object p1, p0, LN4/u;->c:Ljava/lang/Object;

    iput-object p2, p0, LN4/u;->d:Ljava/lang/Object;

    iput-object p3, p0, LN4/u;->b:Ljava/lang/Object;

    iput-object p4, p0, LN4/u;->e:Ljava/lang/Object;

    iput-object p5, p0, LN4/u;->f:Ljava/lang/Object;

    iput-object p6, p0, LN4/u;->g:Ljava/lang/Object;

    iput-object p7, p0, LN4/u;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, LN4/u;->a:I

    packed-switch v1, :pswitch_data_0

    move-object v1, v8

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v1, v0, LN4/u;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/X;

    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v4

    iget-object v1, v0, LN4/u;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/z;

    iget v1, v1, Lkotlin/jvm/internal/z;->a:F

    iget-object v2, v0, LN4/u;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/z;

    iget v2, v2, Lkotlin/jvm/internal/z;->a:F

    iget-object v3, v0, LN4/u;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const-string v5, "tickFractions"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_0

    move-object v5, v9

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v1, v2, v7}, LKI/e;->L(FFF)F

    move-result v7

    sub-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v1, v2, v10}, LKI/e;->L(FFF)F

    move-result v10

    sub-float/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-lez v11, :cond_3

    move-object v5, v8

    move v7, v10

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    :goto_0
    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, LKI/e;->L(FFF)F

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    cmpg-float v1, v4, v5

    iget-object v2, v0, LN4/u;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljr/c;

    iget-object v2, v0, LN4/u;->h:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_5

    iget-object v1, v3, Ljr/c;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v1, Ljr/h;

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljr/h;-><init>(Ljr/c;FFFLkotlin/jvm/functions/Function0;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, v0, LN4/u;->f:Ljava/lang/Object;

    check-cast v3, LOM/B;

    invoke-static {v3, v9, v9, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_6
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    const-string v1, "<this>"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LN4/u;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LYu/l;

    iget-object v10, v9, LYu/l;->a:LMm/q;

    invoke-virtual {v10}, LMm/q;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    int-to-float v1, v11

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_7

    move v12, v2

    goto :goto_3

    :cond_7
    move v12, v1

    :goto_3
    iget-object v1, v0, LN4/u;->d:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, LYu/c;

    invoke-virtual {v10}, LMm/q;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    move v3, v15

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v3, 0x1

    if-ltz v3, :cond_8

    check-cast v1, Leu/d;

    new-instance v7, LYu/d;

    invoke-direct {v7, v3, v1}, LYu/d;-><init>(ILeu/d;)V

    invoke-virtual {v10}, LMm/q;->c()LMm/v;

    move-result-object v1

    invoke-virtual {v1, v3}, LMm/v;->b(I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LN4/u;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    new-instance v19, LYu/b;

    move-object/from16 v2, v19

    move-object v4, v10

    move v5, v11

    move v6, v12

    move-object/from16 v20, v7

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, LYu/b;-><init>(ILMm/q;IILYu/l;)V

    iget-object v1, v0, LN4/u;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ld1/n;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    invoke-interface/range {v1 .. v7}, LYu/c;->d(Ljava/lang/Object;LYu/k;Ljava/lang/String;Ljava/lang/String;LYu/b;Lkotlin/jvm/functions/Function3;)V

    move/from16 v3, v16

    goto :goto_4

    :cond_8
    invoke-static {}, LrM/p;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_9
    instance-of v1, v10, LMm/n;

    iget-object v2, v9, LYu/l;->b:LGy/e;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LGy/e;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_a
    instance-of v1, v10, LMm/p;

    if-nez v1, :cond_10

    instance-of v1, v10, LMm/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    check-cast v10, LMm/l;

    iget-boolean v1, v10, LMm/l;->e:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, LN4/u;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    if-eqz v7, :cond_10

    if-nez v11, :cond_b

    move v15, v3

    :cond_b
    invoke-static {v15}, LYu/e;->b(Z)LYu/e;

    move-result-object v3

    const/4 v6, 0x0

    const-string v5, "zero_case_item"

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v4, v5

    invoke-interface/range {v1 .. v7}, LYu/c;->d(Ljava/lang/Object;LYu/k;Ljava/lang/String;Ljava/lang/String;LYu/b;Lkotlin/jvm/functions/Function3;)V

    goto :goto_5

    :cond_c
    instance-of v1, v10, LMm/m;

    if-eqz v1, :cond_e

    new-instance v4, LYu/f;

    if-nez v11, :cond_d

    move v15, v3

    :cond_d
    check-cast v10, LMm/m;

    iget-object v1, v10, LMm/m;->a:Ljava/lang/Throwable;

    invoke-direct {v4, v15, v1, v2}, LYu/f;-><init>(ZLjava/lang/Throwable;LGy/e;)V

    iget-object v1, v0, LN4/u;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    const-string v5, "error_case_item"

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    invoke-interface/range {v1 .. v7}, LYu/c;->d(Ljava/lang/Object;LYu/k;Ljava/lang/String;Ljava/lang/String;LYu/b;Lkotlin/jvm/functions/Function3;)V

    goto :goto_5

    :cond_e
    instance-of v1, v10, LMm/o;

    if-eqz v1, :cond_f

    iget-object v1, v0, LN4/u;->h:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    sget-object v3, LYu/i;->a:LYu/i;

    const/4 v6, 0x0

    const-string v5, "loading_case_item"

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v4, v5

    invoke-interface/range {v1 .. v7}, LYu/c;->d(Ljava/lang/Object;LYu/k;Ljava/lang/String;Ljava/lang/String;LYu/b;Lkotlin/jvm/functions/Function3;)V

    goto :goto_5

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object v1, v8

    check-cast v1, Ln0/n;

    iget-object v2, v0, LN4/u;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/X0;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ln0/n;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Ln0/n;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/i;

    iget-object v2, v2, LM4/i;->f:Ljava/lang/String;

    iget-object v3, v0, LN4/u;->c:Ljava/lang/Object;

    check-cast v3, Ll0/F;

    invoke-virtual {v3, v2}, Ll0/F;->c(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_11

    iget-object v2, v3, Ll0/F;->c:[F

    aget v2, v2, v4

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ll0/F;->e(Ljava/lang/Object;F)V

    move v2, v4

    :goto_6
    invoke-virtual {v1}, Ln0/n;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM4/i;

    iget-object v4, v4, LM4/i;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ln0/n;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM4/i;

    iget-object v5, v5, LM4/i;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_8

    :cond_12
    iget-object v4, v0, LN4/u;->d:Ljava/lang/Object;

    check-cast v4, LN4/i;

    iget-object v4, v4, LN4/i;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_14

    iget-object v4, v0, LN4/u;->h:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_7

    :cond_13
    add-float/2addr v2, v5

    goto :goto_8

    :cond_14
    :goto_7
    sub-float/2addr v2, v5

    :goto_8
    invoke-virtual {v1}, Ln0/n;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM4/i;

    iget-object v4, v4, LM4/i;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ll0/F;->e(Ljava/lang/Object;F)V

    new-instance v3, Ln0/z;

    iget-object v4, v0, LN4/u;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/S;

    iget-object v5, v0, LN4/u;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/T;

    iget-object v6, v0, LN4/u;->f:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/e0;

    invoke-direct {v3, v4, v5, v2, v1}, Ln0/z;-><init>(Ln0/S;Ln0/T;FLn0/e0;)V

    goto :goto_9

    :cond_15
    sget-object v1, Ln0/S;->b:Ln0/S;

    sget-object v2, Ln0/T;->b:Ln0/T;

    invoke-static {v1, v2}, Landroidx/compose/animation/a;->c(Ln0/S;Ln0/T;)Ln0/z;

    move-result-object v3

    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
