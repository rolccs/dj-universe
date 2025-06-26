.class public final Lnv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:LC0/d;


# direct methods
.method public constructor <init>(Ljava/util/List;IZLC0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/d;->a:Ljava/util/List;

    iput p2, p0, Lnv/d;->b:I

    iput-boolean p3, p0, Lnv/d;->c:Z

    iput-object p4, p0, Lnv/d;->d:LC0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LC0/K;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$HorizontalPager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lnv/d;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv/g;

    iget v3, v0, Lnv/d;->b:I

    add-int/lit8 v4, v3, 0x1

    invoke-static {v8}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v5

    iget-boolean v6, v0, Lnv/d;->c:Z

    if-eqz v6, :cond_0

    sget-object v6, Lh1/c;->e:Lh1/h;

    goto :goto_0

    :cond_0
    sget-object v6, Lh1/c;->b:Lh1/h;

    :goto_0
    sget-object v7, Lh1/m;->a:Lh1/m;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v10

    const-string v11, "<this>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lnv/d;->d:LC0/d;

    new-instance v12, LnF/e;

    const/4 v13, 0x1

    invoke-direct {v12, v11, v3, v13}, LnF/e;-><init>(LC0/d;II)V

    invoke-static {v10, v12}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "membership-onboarding-step-"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    move-object v12, v8

    check-cast v12, Landroidx/compose/runtime/o;

    iget v13, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v8, v10}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    sget-object v15, LG1/l;->J0:LG1/k;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_1

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v8, v6, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v8, v14, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LG1/k;->g:LG1/i;

    iget-boolean v9, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    move/from16 v16, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_2
    move/from16 v16, v2

    :goto_2
    invoke-static {v13, v12, v13, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_3
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v8, v10, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Lh1/c;->n:Lh1/f;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v13

    const/16 v10, 0x238

    int-to-float v10, v10

    move/from16 p3, v3

    const/4 v3, 0x0

    move-object/from16 p4, v1

    const/4 v1, 0x1

    invoke-static {v13, v3, v10, v1}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    const/16 v10, 0xe

    invoke-static {v3, v5, v10}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v10, 0x30

    invoke-static {v5, v9, v8, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v9, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v8, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v9, v12, v9, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    iget-boolean v5, v0, Lnv/d;->c:Z

    if-eqz v5, :cond_7

    const v3, 0x6b27455

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7, v3, v1}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v6

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    move-object/from16 v6, p4

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    const v6, 0x6b4b2ae

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :goto_5
    invoke-static {v4, v6, v5, v8, v3}, Lcom/google/android/gms/internal/cast/I1;->r(ILnv/g;ZLandroidx/compose/runtime/k;I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7, v9, v1}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v2, v6, Lnv/g;->f:Lnv/h;

    move/from16 v7, p3

    move/from16 v6, v16

    if-ne v6, v7, :cond_8

    move v6, v1

    goto :goto_6

    :cond_8
    move v6, v3

    :goto_6
    const/4 v7, 0x0

    const/4 v9, 0x0

    move v3, v4

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lnv/e;->d(ILnv/h;ZZLh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
