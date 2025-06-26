.class public final LT0/s1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lh1/p;

.field public final synthetic d:Lo1/W;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lp0/u;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:F

.field public final synthetic l:Ld1/n;


# direct methods
.method public constructor <init>(Lh1/p;Lo1/W;JFLp0/u;ZZLkotlin/jvm/functions/Function0;FLd1/n;)V
    .locals 0

    iput-object p1, p0, LT0/s1;->c:Lh1/p;

    iput-object p2, p0, LT0/s1;->d:Lo1/W;

    iput-wide p3, p0, LT0/s1;->e:J

    iput p5, p0, LT0/s1;->f:F

    iput-object p6, p0, LT0/s1;->g:Lp0/u;

    iput-boolean p7, p0, LT0/s1;->h:Z

    iput-boolean p8, p0, LT0/s1;->i:Z

    iput-object p9, p0, LT0/s1;->j:Lkotlin/jvm/functions/Function0;

    iput p10, p0, LT0/s1;->k:F

    iput-object p11, p0, LT0/s1;->l:Ld1/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, LT0/F0;->a:Landroidx/compose/runtime/Y0;

    sget-object p2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    iget-object v0, p0, LT0/s1;->c:Lh1/p;

    invoke-interface {v0, p2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    iget-wide v2, p0, LT0/s1;->e:J

    iget p2, p0, LT0/s1;->f:F

    invoke-static {v2, v3, p2, p1}, LT0/t1;->d(JFLandroidx/compose/runtime/k;)J

    move-result-wide v3

    sget-object p2, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p2

    iget v0, p0, LT0/s1;->k:F

    check-cast p2, Ld2/c;

    invoke-interface {p2, v0}, Ld2/c;->s0(F)F

    move-result v6

    iget-object v2, p0, LT0/s1;->d:Lo1/W;

    iget-object v5, p0, LT0/s1;->g:Lp0/u;

    invoke-static/range {v1 .. v6}, LT0/t1;->c(Lh1/p;Lo1/W;JLp0/u;F)Lh1/p;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, LT0/c1;->b(FIILandroidx/compose/runtime/k;)Lp0/c0;

    move-result-object v0

    iget-boolean v1, p0, LT0/s1;->h:Z

    iget-boolean v3, p0, LT0/s1;->i:Z

    iget-object v4, p0, LT0/s1;->j:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v1, v0, v3, v4}, Landroidx/compose/foundation/selection/b;->a(Lh1/p;ZLp0/c0;ZLkotlin/jvm/functions/Function0;)Lh1/p;

    move-result-object p2

    sget-object v0, Lh1/c;->a:Lh1/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v0

    iget v3, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p1, p2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p2

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v4, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, p1, v3, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LT0/s1;->l:Ld1/n;

    invoke-virtual {v0, p1, p2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
