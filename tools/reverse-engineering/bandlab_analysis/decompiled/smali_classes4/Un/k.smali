.class public final LUn/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LUn/k;->a:I

    iput p1, p0, LUn/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LUn/k;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, v18

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
    iget v1, v0, LUn/k;->b:I

    invoke-static {v1}, LtD/b;->a(I)LtD/h;

    move-result-object v2

    sget-object v7, LE1/j;->h:LE1/i;

    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v3, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/layout/v;->b(Lh1/p;)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xffd0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x301b0

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
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwh/p;

    iget v1, v0, LUn/k;->b:I

    invoke-direct {v2, v1}, Lwh/p;-><init>(I)V

    sget-object v6, LeD/d;->d:LeD/d;

    const/16 v8, 0x180

    const/16 v9, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lcp/e;->d(Lwh/t;Lh1/p;ZLmD/r;LeD/d;Landroidx/compose/runtime/k;II)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwh/p;

    iget v1, v0, LUn/k;->b:I

    invoke-direct {v2, v1}, Lwh/p;-><init>(I)V

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, LKI/e;->e(Lwh/t;Lh1/p;LmD/r;ZLandroidx/compose/runtime/k;II)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v2, Lh1/m;->a:Lh1/m;

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v2, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060432

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v4

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v4, v5, v7}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v4

    const v5, 0x7f06002d

    invoke-static {v5, v1, v6}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v7

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    invoke-static {v2, v4, v7, v8, v3}, Lp6/g;->t(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v5

    iget v2, v0, LUn/k;->b:I

    invoke-static {v2}, LtD/b;->a(I)LtD/h;

    move-result-object v2

    const v3, 0x7f060114

    invoke-static {v3, v1, v6}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    new-instance v9, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v9, v3, v4, v6}, Lo1/m;-><init>(JI)V

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_9
    :goto_8
    iget v2, v0, LUn/k;->b:I

    invoke-static {v2}, LtD/b;->a(I)LtD/h;

    move-result-object v3

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmD/q;

    const v4, 0x7f060114

    invoke-direct {v2, v4}, LmD/q;-><init>(I)V

    const/4 v4, 0x6

    invoke-static {v2, v1, v4}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v10

    sget-object v2, Lh1/m;->a:Lh1/m;

    sget-object v4, LZB/h;->a:Landroidx/compose/runtime/A;

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZB/g;

    iget-object v4, v4, LZB/g;->a:LZB/a;

    iget v4, v4, LZB/a;->b:F

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    const v4, 0x3f333333    # 0.7f

    invoke-static {v2, v4}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v21, 0x0

    const v22, 0xff70

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1b0

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_b

    :cond_b
    :goto_a
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget v2, v0, LUn/k;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {v10}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v1

    iget-object v4, v1, LWn/c;->h:LeD/m;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const-string v5, "tempo_text"

    invoke-static {v1, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const/16 v11, 0xc00

    const/16 v12, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v13, 0x3

    and-int/2addr v2, v13

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object v5, v0

    goto/16 :goto_12

    :cond_d
    :goto_c
    sget-object v2, Lh1/c;->n:Lh1/f;

    sget-object v3, Landroidx/compose/foundation/layout/k;->f:LK0/l;

    sget-object v14, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v3, v2, v1, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/o;

    iget v3, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v1, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_e

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->e:LG1/i;

    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v2, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_f

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v3, v15, v3, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_10
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14058d

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v4

    sget-object v7, LeD/d;->f:LeD/d;

    const/16 v16, 0x0

    const/16 v17, 0xd8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v8

    move/from16 v8, v18

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    move-object/from16 v24, v10

    move-object v10, v1

    move-object/from16 v25, v11

    move/from16 v11, v16

    move-object v0, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v3, Lh1/c;->j:Lh1/g;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v3, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v1, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_11

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    move-object/from16 v0, v25

    goto :goto_f

    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_e

    :goto_f
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v24

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_12

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    move-object/from16 v0, v23

    invoke-static {v3, v15, v3, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_13
    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x2bea4d54

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move v2, v4

    const/4 v0, 0x3

    :goto_10
    if-ge v2, v0, :cond_15

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060463

    invoke-static {v3, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    move-object/from16 v5, p0

    iget v6, v5, LUn/k;->b:I

    if-ge v2, v6, :cond_14

    goto :goto_11

    :cond_14
    const v6, 0x3e99999a    # 0.3f

    invoke-static {v3, v6}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v3

    :goto_11
    sget v6, LUn/h;->a:F

    const/4 v7, 0x4

    int-to-float v7, v7

    div-float v7, v6, v7

    invoke-static {v14, v6, v7}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v6

    sget v7, LUn/l;->a:F

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v7, LF0/f;->a:LF0/e;

    invoke-static {v6, v3, v7}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v3

    invoke-static {v3, v7}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_15
    move-object/from16 v5, p0

    const/4 v0, 0x1

    invoke-static {v15, v4, v0, v0}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    :goto_12
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    move-object v5, v0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_14

    :cond_17
    :goto_13
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    iget v1, v5, LUn/k;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140bb3

    invoke-static {v1, v0}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v6

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v8

    sget-object v11, LeD/d;->f:LeD/d;

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/16 v15, 0xc00

    const/16 v16, 0x90

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_14
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
