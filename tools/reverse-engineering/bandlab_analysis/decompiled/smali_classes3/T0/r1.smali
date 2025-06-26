.class public final LT0/r1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lh1/p;

.field public final synthetic d:Lo1/W;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lw0/m;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:F

.field public final synthetic k:Ld1/n;


# direct methods
.method public constructor <init>(Lh1/p;Lo1/W;JFLw0/m;ZLkotlin/jvm/functions/Function0;FLd1/n;)V
    .locals 0

    iput-object p1, p0, LT0/r1;->c:Lh1/p;

    iput-object p2, p0, LT0/r1;->d:Lo1/W;

    iput-wide p3, p0, LT0/r1;->e:J

    iput p5, p0, LT0/r1;->f:F

    iput-object p6, p0, LT0/r1;->g:Lw0/m;

    iput-boolean p7, p0, LT0/r1;->h:Z

    iput-object p8, p0, LT0/r1;->i:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LT0/r1;->j:F

    iput-object p10, p0, LT0/r1;->k:Ld1/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

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

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, LT0/F0;->a:Landroidx/compose/runtime/Y0;

    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    iget-object v3, v0, LT0/r1;->c:Lh1/p;

    invoke-interface {v3, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v4

    iget-wide v2, v0, LT0/r1;->e:J

    iget v5, v0, LT0/r1;->f:F

    invoke-static {v2, v3, v5, v1}, LT0/t1;->d(JFLandroidx/compose/runtime/k;)J

    move-result-wide v6

    sget-object v2, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, LT0/r1;->j:F

    check-cast v2, Ld2/c;

    invoke-interface {v2, v3}, Ld2/c;->s0(F)F

    move-result v9

    iget-object v5, v0, LT0/r1;->d:Lo1/W;

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LT0/t1;->c(Lh1/p;Lo1/W;JLp0/u;F)Lh1/p;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1}, LT0/c1;->b(FIILandroidx/compose/runtime/k;)Lp0/c0;

    move-result-object v12

    iget-boolean v13, v0, LT0/r1;->h:Z

    const/16 v16, 0x18

    iget-object v11, v0, LT0/r1;->g:Lw0/m;

    const/4 v14, 0x0

    iget-object v15, v0, LT0/r1;->i:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/a;->e(Lh1/p;Lw0/m;Lp0/c0;ZLO1/h;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->a:Lh1/h;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v6, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v1, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v7, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v1, v6, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LT0/r1;->k:Ld1/n;

    invoke-virtual {v3, v1, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
