.class public final LFf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LFf/b;->a:I

    iput p1, p0, LFf/b;->b:F

    iput-object p2, p0, LFf/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFf/d;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFf/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFf/b;->c:Ljava/lang/Object;

    iput p2, p0, LFf/b;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LFf/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmD/q;

    const v3, 0x7f060114

    invoke-direct {v2, v3}, LmD/q;-><init>(I)V

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v9

    sget-object v2, Lh1/m;->a:Lh1/m;

    iget v3, v0, LFf/b;->b:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xff70

    iget-object v2, v0, LFf/b;->c:Ljava/lang/Object;

    check-cast v2, LtD/j;

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xdb0

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, LaD/b;->a:LaD/b;

    sget-object v6, LaD/m;->a:LaD/m;

    sget-object v1, Lh1/m;->a:Lh1/m;

    iget v2, v0, LFf/b;->b:F

    invoke-static {v1, v2}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v4

    iget-object v1, v0, LFf/b;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LaD/k;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, LaD/i;->a(LaD/k;LaD/e;Lh1/p;LrC/A;LaD/p;Landroidx/compose/runtime/k;II)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_5
    :goto_4
    sget-object v4, Lh1/m;->a:Lh1/m;

    sget-object v2, Lh1/c;->a:Lh1/h;

    const/4 v15, 0x0

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/o;

    iget v5, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v1, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v6, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v14, v5, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    iget-object v5, v0, LFf/b;->c:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, LFf/d;

    iget-object v5, v13, LFf/d;->b:Lnh/J;

    iget-object v6, v13, LFf/d;->c:LtD/h;

    invoke-static {v5, v6, v3}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v18

    iget-boolean v3, v13, LFf/d;->p:Z

    const/4 v12, 0x4

    if-eqz v3, :cond_9

    sget-object v3, LF0/f;->a:LF0/e;

    :goto_6
    move-object/from16 v22, v3

    goto :goto_7

    :cond_9
    int-to-float v3, v12

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    goto :goto_6

    :goto_7
    sget-object v7, LE1/j;->b:LE1/i;

    iget v3, v0, LFf/b;->b:F

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xffd0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v23, v13

    move-object/from16 v13, v16

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x30c30

    move-object/from16 v25, v2

    move-object/from16 v2, v18

    move-object/from16 v26, v4

    move-object/from16 v4, v22

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v5, v23

    iget-boolean v2, v5, LFf/d;->o:Z

    if-eqz v2, :cond_a

    const v2, -0x1bbdcf28

    const v3, 0x7f0803ee

    move-object/from16 v4, v24

    const/4 v9, 0x0

    invoke-static {v2, v3, v4, v9}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v2

    sget-object v18, LF0/f;->a:LF0/e;

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06010a

    invoke-static {v3, v5, v1, v9}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v5

    new-instance v15, Lo1/m;

    const/4 v3, 0x5

    invoke-direct {v15, v5, v6, v3}, Lo1/m;-><init>(JI)V

    const/16 v3, 0x14

    int-to-float v3, v3

    move-object/from16 v5, v26

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    const v5, 0x7f060114

    invoke-static {v5, v1, v9}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v5

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v5, Lh1/c;->i:Lh1/h;

    move-object/from16 v6, v25

    invoke-virtual {v6, v3, v5}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xff70

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x30

    move-object/from16 v27, v4

    move-object/from16 v4, v18

    move-object/from16 v9, v22

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v2, v27

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_a
    move-object/from16 v2, v24

    const/4 v1, 0x0

    const v3, -0x1bb59176

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
