.class public final LfA/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p4, p0, LfA/g;->a:I

    iput-object p1, p0, LfA/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LfA/g;->d:Ljava/lang/Object;

    iput p3, p0, LfA/g;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LfA/g;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LA0/w;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LfA/g;->c:Ljava/lang/Object;

    check-cast v1, Lpr/g;

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/o;

    const v2, -0x2edb565c

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    iget-object v3, v0, LfA/g;->d:Ljava/lang/Object;

    check-cast v3, LTt/d;

    if-eqz v3, :cond_2

    iget v4, v0, LfA/g;->b:F

    invoke-static {v4, v7}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v4

    invoke-static {v2, v3, v4}, LwN/d;->I(Lh1/p;LTt/d;F)Lh1/p;

    move-result-object v2

    :cond_2
    move-object v5, v2

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v4, v1, Lpr/g;->b:Lwh/t;

    const/4 v8, 0x0

    iget-object v3, v1, Lpr/g;->a:Lwh/t;

    const/4 v6, 0x0

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/S1;->c(Lwh/t;Lwh/t;Lh1/p;LmD/r;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SwipeForActions"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_4

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    iget-object v1, v0, LfA/g;->c:Ljava/lang/Object;

    check-cast v1, LhA/v;

    iget-boolean v3, v1, LhA/v;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_a

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x27315724

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lh1/c;->f:Lh1/h;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v8, 0x64

    int-to-float v8, v8

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, LF0/f;->a(F)LF0/e;

    move-result-object v8

    invoke-static {v7, v8}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v7

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060477

    invoke-static {v9, v4, v2, v8}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    sget-object v10, Lo1/Q;->a:Lin/a;

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v11

    sget-object v12, LmC/P;->a:LmC/P;

    iget-object v7, v0, LfA/g;->d:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v9, v8, :cond_6

    :cond_5
    new-instance v9, LfA/b;

    const/4 v8, 0x1

    invoke-direct {v9, v7, v1, v8}, LfA/b;-><init>(Lkotlin/jvm/functions/Function1;LhA/v;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v19, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v7, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v8, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_8

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v7, v2, v7, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v3, LG1/k;->d:LG1/i;

    const v7, 0x7f080445

    invoke-static {v2, v1, v3, v7, v4}, Lx7/d;->f(Landroidx/compose/runtime/o;Lh1/p;LG1/i;IZ)LtD/h;

    move-result-object v1

    const v3, 0x7f060114

    invoke-static {v3, v4, v2}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v7

    new-instance v12, Lo1/m;

    const/4 v3, 0x5

    invoke-direct {v12, v7, v8, v3}, Lo1/m;-><init>(JI)V

    sget-object v10, LE1/j;->g:LE1/m;

    iget v3, v0, LfA/g;->b:F

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/16 v23, 0x0

    const v24, 0xff50

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x301b0

    move-object v5, v1

    move-object/from16 v21, v2

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_a
    check-cast v2, Landroidx/compose/runtime/o;

    const v1, -0x27229e38

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
