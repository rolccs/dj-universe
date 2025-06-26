.class public final LjD/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:LjD/e;

.field public final synthetic e:LmD/r;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/runtime/e0;

.field public final synthetic h:Ld1/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;FFLjD/e;LmD/r;FLandroidx/compose/runtime/e0;Ld1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjD/n;->a:Lkotlin/jvm/functions/Function0;

    iput p2, p0, LjD/n;->b:F

    iput p3, p0, LjD/n;->c:F

    iput-object p4, p0, LjD/n;->d:LjD/e;

    iput-object p5, p0, LjD/n;->e:LmD/r;

    iput p6, p0, LjD/n;->f:F

    iput-object p7, p0, LjD/n;->g:Landroidx/compose/runtime/e0;

    iput-object p8, p0, LjD/n;->h:Ld1/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

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

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v2, Lh1/c;->n:Lh1/f;

    sget-object v10, Lh1/m;->a:Lh1/m;

    const/4 v6, 0x0

    const/16 v9, 0xf

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, LjD/n;->a:Lkotlin/jvm/functions/Function0;

    move-object v4, v10

    invoke-static/range {v4 .. v9}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    iget v5, v0, LjD/n;->b:F

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    iget v4, v0, LjD/n;->c:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xe6

    int-to-float v4, v4

    :goto_1
    const/4 v5, 0x1

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v6, 0x30

    invoke-static {v4, v2, v1, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    iget v6, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v1, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v11, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    invoke-static {v6, v4, v6, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v0, LjD/n;->d:LjD/e;

    invoke-virtual {v3}, LjD/e;->b()Z

    move-result v11

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v13, 0x0

    iget-object v14, v0, LjD/n;->e:LmD/r;

    iget-object v15, v0, LjD/n;->g:Landroidx/compose/runtime/e0;

    if-eqz v11, :cond_7

    const v11, -0x62d5f877

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_6

    new-instance v11, Lgr/a;

    const/4 v5, 0x1

    invoke-direct {v11, v15, v5}, Lgr/a;-><init>(Landroidx/compose/runtime/e0;I)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/l;->x(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    const/high16 v11, 0x43340000    # 180.0f

    invoke-static {v5, v11}, Lhp/y;->M(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v14, v5, v1, v13}, LjD/c;->b(LmD/r;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_7
    const v5, -0x62d233b6

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    iget v5, v0, LjD/n;->f:F

    invoke-static {v5}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    invoke-static {v10, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    move-object/from16 p2, v10

    invoke-static {v14, v1, v13}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v10

    sget-object v13, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v10, v11, v13}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    sget-object v10, Lh1/c;->a:Lh1/h;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v10

    iget v11, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v1, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v16, v14

    iget-boolean v14, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v11, v4, v11, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v0, LjD/n;->h:Ld1/n;

    invoke-virtual {v2, v1, v5}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3}, LjD/e;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, -0x62cdd091

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_b

    new-instance v2, Lgr/a;

    const/4 v3, 0x2

    invoke-direct {v2, v15, v3}, Lgr/a;-><init>(Landroidx/compose/runtime/e0;I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l;->x(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v2

    move-object/from16 v5, v16

    const/4 v3, 0x0

    invoke-static {v5, v2, v1, v3}, LjD/c;->b(LmD/r;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    const v1, -0x62ca9a76

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
