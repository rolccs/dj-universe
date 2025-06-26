.class public final LPs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LPs/i;->a:I

    iput-object p1, p0, LPs/i;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LPs/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LPs/i;->a:I

    iput-boolean p1, p0, LPs/i;->b:Z

    iput-object p2, p0, LPs/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LPs/i;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v2, p2

    check-cast v2, LmD/r;

    move-object/from16 v19, p3

    check-cast v19, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_1

    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x91

    const/16 v4, 0x90

    if-ne v1, v4, :cond_3

    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_3
    :goto_1
    iget-boolean v1, v0, LPs/i;->b:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/runtime/o;

    const v5, -0x19a97885

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v3, v3, 0x70

    const v5, 0x7f080250

    invoke-static {v5, v2, v1, v3}, Lcom/google/android/gms/internal/auth/w0;->u(ILmD/r;Landroidx/compose/runtime/o;I)V

    :goto_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_4
    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x1b8501f1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    goto :goto_2

    :goto_3
    iget-object v1, v0, LPs/i;->c:Ljava/lang/Object;

    check-cast v1, Ly8/j;

    iget-object v1, v1, Ly8/j;->c:Ljava/lang/String;

    sget-object v2, LtD/e;->a:LtD/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LtD/d;->b:LtD/h;

    const-string v3, "placeholder"

    invoke-static {v2, v3, v1, v2}, LN8/p;->t(LtD/h;Ljava/lang/String;Ljava/lang/String;LtD/h;)LtD/i;

    move-result-object v3

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v21, 0x0

    const v22, 0xfff0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

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

    const/16 v18, 0x0

    const/16 v20, 0xdb0

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/u;

    move-object/from16 v4, p2

    check-cast v4, LUC/w;

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$CachedStateSlider3"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sliderState"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_6

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    goto :goto_5

    :cond_5
    const/4 v2, 0x2

    :goto_5
    or-int/2addr v2, v1

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_9

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_7

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_7
    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_8

    const/16 v1, 0x20

    goto :goto_8

    :cond_8
    const/16 v1, 0x10

    :goto_8
    or-int/2addr v2, v1

    :cond_9
    and-int/lit16 v1, v2, 0x93

    const/16 v5, 0x92

    if-ne v1, v5, :cond_b

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_a

    :cond_b
    :goto_9
    sget-object v1, LUC/A;->a:LUC/A;

    iget-object v5, v0, LPs/i;->c:Ljava/lang/Object;

    check-cast v5, LUC/h;

    iget-object v5, v5, LUC/h;->a:LUC/j;

    and-int/lit8 v6, v2, 0xe

    or-int/lit16 v6, v6, 0x6040

    and-int/lit8 v2, v2, 0x70

    or-int v8, v6, v2

    iget-boolean v6, v0, LPs/i;->b:Z

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, LUC/A;->c(Landroidx/compose/foundation/layout/u;LUC/w;LUC/j;ZLandroidx/compose/runtime/k;I)V

    :goto_a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_d

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_c

    :cond_d
    :goto_b
    iget-object v1, v0, LPs/i;->c:Ljava/lang/Object;

    check-cast v1, LWh/h;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, LwN/d;->l(LWh/h;Lh1/m;Landroidx/compose/runtime/k;I)V

    iget-boolean v1, v0, LPs/i;->b:Z

    if-nez v1, :cond_e

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x427c9109

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v5, 0x8

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v6, v5, v7}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    int-to-float v6, v7

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06002d

    invoke-static {v7, v4, v3, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    sget-object v8, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140278

    invoke-static {v2, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v6, LmD/q;

    const v7, 0x7f060114

    invoke-direct {v6, v7}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v7

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v1, v8, v5}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v8

    const/4 v14, 0x0

    const/16 v15, 0xf0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    move-object v13, v3

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_e
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x42732707

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, LSs/o;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$AnimatedContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LSs/f;->a:LSs/f;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lh1/m;->a:Lh1/m;

    iget-boolean v6, v0, LPs/i;->b:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_10

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x76c64ea

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v6, :cond_f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    goto :goto_d

    :cond_f
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v1

    :goto_d
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_10

    :cond_10
    instance-of v1, v2, LSs/c;

    if-eqz v1, :cond_13

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x769f738

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LSs/c;

    const v1, 0x3f19999a    # 0.6f

    if-eqz v6, :cond_11

    move v8, v1

    goto :goto_e

    :cond_11
    move v8, v4

    :goto_e
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v5

    if-eqz v6, :cond_12

    goto :goto_f

    :cond_12
    move v4, v1

    :goto_f
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    iget-object v4, v0, LPs/i;->c:Ljava/lang/Object;

    check-cast v4, LOs/f;

    invoke-static {v7, v4, v2, v3, v1}, LQs/i;->d(ILOs/f;LSs/c;Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_13
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x3d524f

    invoke-static {v3, v1, v7}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
