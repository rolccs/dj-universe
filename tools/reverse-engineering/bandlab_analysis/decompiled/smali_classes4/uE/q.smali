.class public final LuE/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ld2/c;

.field public final synthetic b:Landroidx/compose/runtime/Y;

.field public final synthetic c:F

.field public final synthetic d:LuE/s;

.field public final synthetic e:Landroidx/compose/runtime/Y;

.field public final synthetic f:Landroidx/compose/runtime/Y;

.field public final synthetic g:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Ld2/c;Landroidx/compose/runtime/Y;FLuE/s;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuE/q;->a:Ld2/c;

    iput-object p2, p0, LuE/q;->b:Landroidx/compose/runtime/Y;

    iput p3, p0, LuE/q;->c:F

    iput-object p4, p0, LuE/q;->d:LuE/s;

    iput-object p5, p0, LuE/q;->e:Landroidx/compose/runtime/Y;

    iput-object p6, p0, LuE/q;->f:Landroidx/compose/runtime/Y;

    iput-object p7, p0, LuE/q;->g:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v2, Lh1/c;->m:Lh1/f;

    sget-object v11, Lh1/m;->a:Lh1/m;

    check-cast v1, Landroidx/compose/runtime/o;

    iget-object v5, v0, LuE/q;->a:Ld2/c;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v6, :cond_3

    :cond_2
    new-instance v7, LRo/h;

    iget-object v6, v0, LuE/q;->b:Landroidx/compose/runtime/Y;

    const/4 v8, 0x7

    invoke-direct {v7, v5, v6, v8}, LRo/h;-><init>(Ld2/c;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v7}, Landroidx/compose/ui/layout/b;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    invoke-static {v5}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v7, 0x10

    int-to-float v12, v7

    const/4 v13, 0x0

    invoke-static {v13, v13, v12, v12, v3}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v3

    invoke-static {v5, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v14, 0x30

    invoke-static {v5, v2, v1, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v5, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v1, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v10, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v5, v1, v5, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget v3, v0, LuE/q;->c:F

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v3, v12, v13, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v10, Lh1/c;->j:Lh1/g;

    const/4 v15, 0x0

    invoke-static {v6, v10, v1, v15}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v10, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v1, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_7

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v10, v1, v10, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, LuE/q;->d:LuE/s;

    iget-object v3, v2, LuE/s;->b:LuE/r;

    invoke-static {v3, v1, v15}, Lcom/google/android/gms/internal/cast/I1;->x(LuE/r;Landroidx/compose/runtime/k;I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v4, v0, LuE/q;->e:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x2

    invoke-static {v11, v12, v13, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    iget-object v6, v2, LuE/s;->e:LuE/p;

    const/16 v14, 0x180

    invoke-static {v6, v5, v7, v1, v14}, Lcom/google/android/gms/internal/cast/S1;->s(LuE/p;ZLh1/p;Landroidx/compose/runtime/k;I)V

    iget-object v10, v0, LuE/q;->f:Landroidx/compose/runtime/Y;

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v9, 0x8

    if-eqz v5, :cond_a

    const v5, 0x3d08d685

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    int-to-float v7, v9

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v5, v11

    move v6, v12

    move v3, v8

    move v8, v12

    move v14, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move/from16 v10, v17

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    iget-object v6, v2, LuE/s;->f:LuE/m;

    invoke-static {v6, v3, v5, v1, v15}, Lcom/google/android/gms/internal/cast/e;->k(LuE/m;ZLh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_a
    move v14, v9

    move-object/from16 v16, v10

    const v3, 0x3d0cdb17

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, LuE/q;->g:Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x3d0df7e7

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v3, v14

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x2

    invoke-static {v11, v12, v13, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    iget-object v5, v2, LuE/s;->d:LuE/n;

    const/16 v7, 0x180

    invoke-static {v5, v3, v6, v1, v7}, Lcom/google/android/gms/internal/cast/J;->m(LuE/n;ZLh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_b
    const v3, 0x3d12e537

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    iget-object v3, v2, LuE/s;->q:LRM/M0;

    const/4 v5, 0x7

    invoke-static {v3, v1, v15, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LuE/j;

    if-eqz v3, :cond_c

    const v6, 0x3d16c8ba

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v6, v14

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v6, 0x2

    invoke-static {v11, v12, v13, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    const/16 v6, 0x30

    invoke-static {v3, v7, v1, v6}, Lcom/google/android/gms/internal/cast/M;->x(LuE/j;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_c
    const v3, 0x3d1af697

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    iget-object v3, v2, LuE/s;->r:LRM/M0;

    invoke-static {v3, v1, v15, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LuE/t;

    if-eqz v3, :cond_d

    const v5, 0x3d1eb31c

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v5, v14

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v5, 0x2

    invoke-static {v11, v12, v13, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    const/16 v5, 0x30

    invoke-static {v3, v6, v1, v5}, Lcom/google/android/gms/internal/cast/f2;->s(LuE/t;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_d
    const v3, 0x3d22d977

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x3d2386c0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v11, v12, v13, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    iget-object v2, v2, LuE/s;->c:LuE/f;

    const/16 v5, 0x180

    invoke-static {v2, v3, v4, v1, v5}, Lcom/google/android/gms/internal/cast/H;->s(LuE/f;ZLh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const v2, 0x3d279e17

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
