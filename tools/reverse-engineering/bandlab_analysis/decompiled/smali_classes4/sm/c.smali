.class public final Lsm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:LtC/b;

.field public final synthetic e:LW1/A;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lnh/J;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LtC/b;LW1/A;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lnh/J;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsm/c;->a:Z

    iput-object p2, p0, Lsm/c;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lsm/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lsm/c;->d:LtC/b;

    iput-object p5, p0, Lsm/c;->e:LW1/A;

    iput-object p6, p0, Lsm/c;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lsm/c;->g:Ljava/lang/String;

    iput-object p8, p0, Lsm/c;->h:Lnh/J;

    iput-object p9, p0, Lsm/c;->i:Ljava/lang/String;

    iput p10, p0, Lsm/c;->j:I

    iput-object p11, p0, Lsm/c;->k:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lsm/c;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$LoaderOverlay"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v9, 0x10

    if-ne v1, v9, :cond_1

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v11}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v2, v3, v4}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v2

    sget-object v10, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v12, Lh1/c;->m:Lh1/f;

    const/4 v13, 0x0

    invoke-static {v10, v12, v11, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    move-object v14, v11

    check-cast v14, Landroidx/compose/runtime/o;

    iget v4, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v11, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v3, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v4, v14, v4, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v11, v2, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140577

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    iget-boolean v3, v0, Lsm/c;->a:Z

    const/16 v16, 0x0

    iget-object v4, v0, Lsm/c;->b:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lsm/c;->c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v5

    move-object v5, v13

    move-object v13, v6

    move-object v6, v11

    move-object/from16 v18, v7

    move/from16 v7, v16

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/l0;->f(Lwh/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v2}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v10, v12, v11, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v3, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v11, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object/from16 v6, v18

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_2

    :goto_3
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    move-object/from16 v4, v17

    invoke-static {v3, v14, v3, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    invoke-static {v11, v2, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, Lsm/c;->d:LtC/b;

    if-nez v2, :cond_8

    const v2, -0x3355367f    # -8.954164E7f

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_8
    const v3, -0x3355367e    # -8.9541648E7f

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Lcs/e;->y(LtC/b;Lh1/p;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :goto_5
    const/16 v2, 0x18

    int-to-float v12, v2

    const/4 v4, 0x0

    const/16 v8, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move v5, v12

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/16 v2, 0x10

    int-to-float v10, v2

    const v8, 0x36006

    const/4 v9, 0x0

    iget-object v2, v0, Lsm/c;->e:LW1/A;

    iget-object v3, v0, Lsm/c;->f:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lsm/c;->g:Ljava/lang/String;

    move v6, v10

    move-object v7, v11

    invoke-static/range {v2 .. v9}, Lcx/b;->c(LW1/A;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lh1/p;FLandroidx/compose/runtime/k;II)V

    const/4 v4, 0x0

    const/16 v8, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move v5, v12

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    iget-object v5, v0, Lsm/c;->k:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lsm/c;->l:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lsm/c;->h:Lnh/J;

    iget-object v3, v0, Lsm/c;->i:Ljava/lang/String;

    iget v4, v0, Lsm/c;->j:I

    const v13, 0xd80006

    move v8, v10

    move-object v9, v11

    move v10, v13

    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/cast/N;->f(Lnh/J;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;FLandroidx/compose/runtime/k;I)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
