.class public final LXB/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZB/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:LUB/k;


# direct methods
.method public synthetic constructor <init>(LZB/c;Lkotlin/jvm/functions/Function0;LUB/k;I)V
    .locals 0

    iput p4, p0, LXB/j;->a:I

    iput-object p1, p0, LXB/j;->b:LZB/c;

    iput-object p2, p0, LXB/j;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LXB/j;->d:LUB/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LXB/j;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, LaC/a;->b:LlC/b;

    new-instance v1, LXB/j;

    iget-object v3, v0, LXB/j;->b:LZB/c;

    iget-object v4, v0, LXB/j;->c:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LXB/j;->d:LUB/k;

    const/4 v7, 0x0

    invoke-direct {v1, v3, v4, v6, v7}, LXB/j;-><init>(LZB/c;Lkotlin/jvm/functions/Function0;LUB/k;I)V

    const v3, 0x20e861e7

    invoke-static {v3, v1, v5}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v6, 0x186

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, LPl/r;->C(LlC/b;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v13, Lh1/m;->a:Lh1/m;

    iget-object v15, v0, LXB/j;->b:LZB/c;

    const/4 v8, 0x0

    const/16 v9, 0xc

    iget v6, v15, LZB/c;->c:F

    const/4 v7, 0x0

    move-object v4, v13

    move v5, v6

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v24, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    iget-object v2, v0, LXB/j;->c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    iget v3, v15, LZB/c;->c:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v14, 0x0

    invoke-static {v3, v4, v1, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/o;

    iget v4, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v1, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v8, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v4, v12, v4, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lh1/c;->k:Lh1/g;

    sget-object v8, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v9, 0x30

    invoke-static {v8, v2, v1, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v8, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v1, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v8, v12, v8, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v11, v0, LXB/j;->d:LUB/k;

    iget-object v2, v11, LUB/k;->a:Lcom/bandlab/tuner/data/TunerInstrumentType;

    invoke-virtual {v2}, Lcom/bandlab/tuner/data/TunerInstrumentType;->getLabel()Lwh/t;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060114

    invoke-static {v3, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0xf8

    iget-object v4, v15, LZB/c;->f:LeD/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v1

    move-object/from16 v25, v11

    move/from16 v11, v16

    move-object/from16 v26, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v2, LtD/h;

    const v3, 0x7f080251

    invoke-direct {v2, v3, v14}, LtD/h;-><init>(IZ)V

    new-instance v3, LmD/q;

    const v4, 0x7f060114

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v18

    const/4 v3, 0x4

    int-to-float v5, v3

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v13

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xff70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    move-object/from16 v27, v15

    move v15, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xdb0

    move-object/from16 v9, v18

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v13, 0x1

    move-object/from16 v14, v26

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v2, v25

    iget-object v2, v2, LUB/k;->b:Lcom/bandlab/tuner/data/TunerInstrumentKind;

    invoke-virtual {v2}, Lcom/bandlab/tuner/data/TunerInstrumentKind;->getStringCountPrefixRes()Lwh/t;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lcom/bandlab/tuner/data/TunerInstrumentKind;->getSelectedLabel()Lwh/t;

    move-result-object v2

    goto :goto_5

    :cond_a
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Lcom/bandlab/tuner/data/TunerInstrumentKind;->getStringCountPrefixRes()Lwh/t;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bandlab/tuner/data/TunerInstrumentKind;->getSelectedLabel()Lwh/t;

    move-result-object v2

    filled-new-array {v4, v2}, [Lwh/t;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f140c3e

    invoke-static {v3, v2}, Lwh/a;->f(I[Lwh/t;)Lwh/s;

    move-result-object v2

    :goto_5
    new-instance v3, LmD/q;

    const v4, 0x7f060115

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0xf8

    move-object/from16 v4, v27

    iget-object v4, v4, LZB/c;->g:LeD/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v1

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
