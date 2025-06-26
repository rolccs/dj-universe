.class public final LR0/e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:LR0/m;


# direct methods
.method public constructor <init>(JLR0/m;)V
    .locals 0

    iput-wide p1, p0, LR0/e;->c:J

    iput-object p3, p0, LR0/e;->d:LR0/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/2addr v3, v8

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v6, Lh1/c;->e:Lh1/h;

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v9, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v2, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_3

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-static {v9, v2, v9, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v4, LR0/g;->c:F

    sget v9, LR0/g;->d:F

    add-float/2addr v4, v9

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-wide v5, v0, LR0/e;->c:J

    if-eqz v1, :cond_6

    const v1, -0x5d57620a

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v17

    const/4 v10, 0x0

    const/16 v11, 0x186

    const-wide/16 v14, 0x0

    move-wide v12, v5

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v17}, LO0/s;->a(FIIJJLandroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    const v1, -0x5d539a61

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v12

    const/16 v14, 0x180

    iget-object v9, v0, LR0/e;->d:LR0/m;

    move-wide v10, v5

    move-object v13, v2

    invoke-static/range {v9 .. v14}, LR0/g;->b(LR0/m;JLh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
