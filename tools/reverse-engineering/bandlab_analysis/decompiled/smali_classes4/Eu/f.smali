.class public final LEu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, LEu/f;->a:I

    iput-object p1, p0, LEu/f;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    iget-object v5, v0, LEu/f;->b:Ljava/util/List;

    const-string v6, "$this$HorizontalPager"

    iget v7, v0, LEu/f;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, LC0/K;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v9, p3

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgs/p;

    move-object v6, v5

    check-cast v6, Lgs/i;

    iget-object v7, v6, Lgs/i;->q:LRM/M0;

    const/4 v8, 0x7

    invoke-static {v7, v9, v4, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v6, v6, Lgs/i;->l:LRM/M0;

    invoke-static {v6, v9, v4, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    instance-of v10, v5, Ljs/a;

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v13, Lh1/m;->a:Lh1/m;

    if-eqz v10, :cond_2

    check-cast v9, Landroidx/compose/runtime/o;

    const v1, 0x28c8854a

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v1, v5

    check-cast v1, Ljs/a;

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Las/a;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_0

    if-ne v10, v11, :cond_1

    :cond_0
    new-instance v10, LQs/c;

    const-string v19, "unlockMembership()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Ljs/a;

    const-string v18, "unlockMembership"

    const/16 v21, 0x17

    move-object v14, v10

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v21}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v10, LKM/e;

    move-object v15, v10

    check-cast v15, Lkotlin/jvm/functions/Function0;

    new-instance v8, LH8/c;

    const/4 v10, 0x4

    invoke-direct {v8, v7, v10}, LH8/c;-><init>(Landroidx/compose/runtime/Y;I)V

    const v7, 0x49cc4c38    # 1673607.0f

    invoke-static {v7, v8, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    sget v7, Ljs/a;->x:I

    const v21, 0x36008

    move-object v14, v1

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v21}, Lcom/google/android/gms/internal/cast/S1;->m(Ljs/a;Lkotlin/jvm/functions/Function0;Las/a;ZLd1/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_0

    :cond_2
    instance-of v10, v5, Los/k;

    if-eqz v10, :cond_5

    check-cast v9, Landroidx/compose/runtime/o;

    const v1, 0x28d40c77

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v1, v5

    check-cast v1, Los/k;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Las/a;

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v20

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_3

    if-ne v12, v11, :cond_4

    :cond_3
    new-instance v15, LQs/c;

    const-string v16, "unlockMembership()V"

    const/16 v17, 0x0

    const/4 v11, 0x0

    const-class v13, Lgs/p;

    const-string v14, "unlockMembership"

    const/16 v18, 0x19

    move-object v10, v15

    move-object v12, v5

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v12, v4

    :cond_4
    check-cast v12, LKM/e;

    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function0;

    new-instance v4, LRr/a;

    invoke-direct {v4, v5, v7, v2}, LRr/a;-><init>(Lgs/p;Landroidx/compose/runtime/Y;I)V

    const v2, -0x642e524b

    invoke-static {v2, v4, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    new-instance v2, LH8/c;

    const/4 v4, 0x5

    invoke-direct {v2, v7, v4}, LH8/c;-><init>(Landroidx/compose/runtime/Y;I)V

    const v4, -0x3ce6131b

    invoke-static {v4, v2, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    const/16 v21, 0x0

    const v23, 0x1b6000

    const/16 v24, 0x80

    move-object v14, v8

    move-object v15, v1

    move/from16 v17, v6

    move-object/from16 v22, v9

    invoke-static/range {v14 .. v24}, Lcx/b;->i(Las/a;Lgs/p;Lkotlin/jvm/functions/Function0;ZLd1/n;Ld1/n;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_0

    :cond_5
    instance-of v4, v5, Lss/k;

    if-eqz v4, :cond_8

    check-cast v9, Landroidx/compose/runtime/o;

    const v2, 0x28e4402b

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v2, v5

    check-cast v2, Lss/k;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las/a;

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v8

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_6

    if-ne v12, v11, :cond_7

    :cond_6
    new-instance v12, LQs/c;

    const-string v19, "unlockMembership()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Lss/k;

    const-string v18, "unlockMembership"

    const/16 v21, 0x1a

    move-object v14, v12

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, LKM/e;

    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function0;

    new-instance v10, LRr/a;

    invoke-direct {v10, v5, v7, v1}, LRr/a;-><init>(Lgs/p;Landroidx/compose/runtime/Y;I)V

    const v1, -0x499ff62c

    invoke-static {v1, v10, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    new-instance v1, LH8/c;

    const/4 v5, 0x6

    invoke-direct {v1, v7, v5}, LH8/c;-><init>(Landroidx/compose/runtime/Y;I)V

    const v5, -0x2257b6fc

    invoke-static {v5, v1, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    sget v1, Lss/k;->L:I

    const/16 v21, 0x0

    const v23, 0x1b6040

    const/16 v24, 0x80

    move-object v14, v4

    move-object v15, v2

    move/from16 v17, v6

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    invoke-static/range {v14 .. v24}, Lcx/b;->i(Las/a;Lgs/p;Lkotlin/jvm/functions/Function0;ZLd1/n;Ld1/n;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_0

    :cond_8
    instance-of v4, v5, LTr/d;

    if-eqz v4, :cond_b

    check-cast v9, Landroidx/compose/runtime/o;

    const v1, 0x28f485ac

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v1, v5

    check-cast v1, LTr/d;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las/a;

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v8

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_9

    if-ne v12, v11, :cond_a

    :cond_9
    new-instance v12, LQs/c;

    const-string v19, "unlockMembership()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, LTr/d;

    const-string v18, "unlockMembership"

    const/16 v21, 0x1b

    move-object v14, v12

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v21}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, LKM/e;

    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function0;

    new-instance v10, LRr/a;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v7, v11}, LRr/a;-><init>(Lgs/p;Landroidx/compose/runtime/Y;I)V

    const v5, -0x2f119a0d

    invoke-static {v5, v10, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    new-instance v5, LH8/c;

    invoke-direct {v5, v7, v2}, LH8/c;-><init>(Landroidx/compose/runtime/Y;I)V

    const v2, -0x7c95add

    invoke-static {v2, v5, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    sget v2, LTr/d;->H:I

    const/16 v21, 0x0

    const v23, 0x1b6040

    const/16 v24, 0x80

    move-object v14, v4

    move-object v15, v1

    move/from16 v17, v6

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    invoke-static/range {v14 .. v24}, Lcx/b;->i(Las/a;Lgs/p;Lkotlin/jvm/functions/Function0;ZLd1/n;Ld1/n;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_0

    :cond_b
    instance-of v2, v5, Lis/g;

    if-eqz v2, :cond_e

    check-cast v9, Landroidx/compose/runtime/o;

    const v2, 0x2904de30

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v2, v5

    check-cast v2, Lis/g;

    iget-object v4, v2, Lis/g;->y:Lji/w;

    const/4 v10, 0x0

    invoke-static {v4, v9, v10, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v8

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Las/a;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    if-ne v13, v11, :cond_d

    :cond_c
    new-instance v13, LQs/c;

    const-string v19, "unlockMembership()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Lis/g;

    const-string v18, "unlockMembership"

    const/16 v21, 0x18

    move-object v14, v13

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, LKM/e;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move-object/from16 v16, v13

    check-cast v16, Lkotlin/jvm/functions/Function0;

    new-instance v4, LRr/a;

    const/4 v11, 0x1

    invoke-direct {v4, v5, v7, v11}, LRr/a;-><init>(Lgs/p;Landroidx/compose/runtime/Y;I)V

    const v5, -0x14833dee

    invoke-static {v5, v4, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    new-instance v4, LH8/c;

    invoke-direct {v4, v7, v1}, LH8/c;-><init>(Landroidx/compose/runtime/Y;I)V

    const v1, 0x12c50142

    invoke-static {v1, v4, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    sget v1, Lis/g;->H:I

    const v23, 0x1b6040

    const/16 v24, 0x0

    move-object v14, v10

    move-object v15, v2

    move/from16 v17, v6

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    invoke-static/range {v14 .. v24}, Lcx/b;->i(Las/a;Lgs/p;Lkotlin/jvm/functions/Function0;ZLd1/n;Ld1/n;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_e
    const/4 v1, 0x0

    check-cast v9, Landroidx/compose/runtime/o;

    const v2, 0x74f036e4

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported effect type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v4, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_0
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LC0/K;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKD/c;

    iget-object v7, v1, LKD/c;->b:LXu/l;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKD/c;

    iget-object v8, v1, LKD/c;->c:LkC/c;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lla/a;->o(LXu/l;LkC/c;Lh1/p;Landroidx/compose/runtime/k;II)V

    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LC0/K;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHu/i;

    if-eqz v1, :cond_f

    iget-object v1, v1, LHu/i;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    :goto_1
    instance-of v5, v1, LHu/f;

    if-eqz v5, :cond_10

    check-cast v4, Landroidx/compose/runtime/o;

    const v2, -0x5ba837b9

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, LHu/f;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroidx/leanback/transition/c;->l(LHu/f;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_10
    const/4 v5, 0x0

    instance-of v6, v1, LGu/i;

    if-eqz v6, :cond_11

    check-cast v4, Landroidx/compose/runtime/o;

    const v2, -0x5ba6c3f7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, LGu/i;

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/b;->m(LGu/i;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_11
    instance-of v6, v1, LFu/a;

    if-eqz v6, :cond_12

    check-cast v4, Landroidx/compose/runtime/o;

    const v2, -0x5ba54321

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, LFu/a;

    invoke-static {v1, v4, v5}, LwN/d;->f(LFu/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    return-object v3

    :cond_12
    check-cast v4, Landroidx/compose/runtime/o;

    const v3, 0x3f1bbe55

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown tab state "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on tab #"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
