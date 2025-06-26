.class public final LUC/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/g0;


# instance fields
.field public final a:LUC/D;

.field public final b:Ljava/lang/Float;

.field public final c:I

.field public d:Lkotlin/jvm/functions/Function0;

.field public final e:LJM/e;

.field public final f:Landroidx/compose/runtime/d0;

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Lkotlin/jvm/functions/Function0;

.field public final i:[F

.field public final j:Landroidx/compose/runtime/e0;

.field public k:Z

.field public final l:Landroidx/compose/runtime/d0;

.field public final m:Landroidx/compose/runtime/d0;

.field public final n:Landroidx/compose/runtime/d0;

.field public final o:Landroidx/compose/runtime/h0;

.field public final p:Landroidx/compose/runtime/d0;

.field public final q:Landroidx/compose/runtime/d0;

.field public final r:LUC/v;

.field public final s:Lp0/q0;


# direct methods
.method public constructor <init>(LUC/D;Ljava/lang/Float;FILkotlin/jvm/functions/Function0;LJM/e;)V
    .locals 2

    const-string v0, "thumbVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueRange"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUC/w;->a:LUC/D;

    iput-object p2, p0, LUC/w;->b:Ljava/lang/Float;

    iput p4, p0, LUC/w;->c:I

    iput-object p5, p0, LUC/w;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LUC/w;->e:LJM/e;

    new-instance p1, Landroidx/compose/runtime/d0;

    invoke-direct {p1, p3}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object p1, p0, LUC/w;->f:Landroidx/compose/runtime/d0;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    new-array p2, p1, [F

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p4, 0x2

    new-array p5, p2, [F

    move p6, p1

    :goto_0
    if-ge p6, p2, :cond_1

    int-to-float v0, p6

    add-int/lit8 v1, p4, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    aput v0, p5, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    move-object p2, p5

    :goto_1
    iput-object p2, p0, LUC/w;->i:[F

    new-instance p2, Landroidx/compose/runtime/e0;

    invoke-direct {p2, p1}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object p2, p0, LUC/w;->j:Landroidx/compose/runtime/e0;

    new-instance p1, Landroidx/compose/runtime/d0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object p1, p0, LUC/w;->l:Landroidx/compose/runtime/d0;

    new-instance p1, Landroidx/compose/runtime/d0;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object p1, p0, LUC/w;->m:Landroidx/compose/runtime/d0;

    new-instance p1, Landroidx/compose/runtime/d0;

    const/high16 p4, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {p1, p4}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object p1, p0, LUC/w;->n:Landroidx/compose/runtime/d0;

    sget-object p1, LUC/t;->c:LUC/t;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LUC/w;->o:Landroidx/compose/runtime/h0;

    iget-object p1, p0, LUC/w;->e:LJM/e;

    iget p4, p1, LJM/e;->a:F

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    iget p1, p1, LJM/e;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr p1, p4

    cmpg-float p5, p1, p2

    if-nez p5, :cond_2

    move p3, p2

    goto :goto_2

    :cond_2
    sub-float/2addr p3, p4

    div-float/2addr p3, p1

    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p2, p1}, Lt2/c;->D(FFF)F

    move-result p1

    invoke-static {p2, p2, p1}, Lvi/e;->K(FFF)F

    move-result p1

    new-instance p3, Landroidx/compose/runtime/d0;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object p3, p0, LUC/w;->p:Landroidx/compose/runtime/d0;

    new-instance p1, Landroidx/compose/runtime/d0;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object p1, p0, LUC/w;->q:Landroidx/compose/runtime/d0;

    new-instance p1, LUC/v;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LUC/v;-><init>(Lu0/g0;I)V

    iput-object p1, p0, LUC/w;->r:LUC/v;

    new-instance p1, Lp0/q0;

    invoke-direct {p1}, Lp0/q0;-><init>()V

    iput-object p1, p0, LUC/w;->s:Lp0/q0;

    return-void
.end method


# virtual methods
.method public final a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LUC/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LUC/u;-><init>(LUC/w;Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-static {v0, p3}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, LUC/w;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LUC/w;->m:Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    :goto_0
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, LUC/w;->j:Landroidx/compose/runtime/e0;

    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v0, v3

    sub-float/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, p1

    iget-object p1, p0, LUC/w;->p:Landroidx/compose/runtime/d0;

    invoke-virtual {p1}, Landroidx/compose/runtime/d0;->h()F

    move-result v4

    add-float/2addr v4, v0

    iget-object v0, p0, LUC/w;->q:Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/d0;->i(F)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/d0;->i(F)V

    invoke-virtual {p1}, Landroidx/compose/runtime/d0;->h()F

    move-result p1

    iget-object v0, p0, LUC/w;->i:[F

    invoke-static {p1, v0, v3, v2}, LKq/z;->F(F[FFF)F

    move-result p1

    iget-object v0, p0, LUC/w;->e:LJM/e;

    iget v4, v0, LJM/e;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v0, v0, LJM/e;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v3

    cmpg-float v5, v2, v1

    if-nez v5, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    sub-float/2addr p1, v3

    div-float/2addr p1, v2

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lt2/c;->D(FFF)F

    move-result p1

    invoke-static {v4, v0, p1}, Lvi/e;->K(FFF)F

    move-result p1

    iget-object v0, p0, LUC/w;->f:Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LUC/w;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, LUC/w;->h(F)V

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, LUC/w;->e()LUC/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LUC/t;->b:LUC/t;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LUC/w;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LUC/t;->c:LUC/t;

    invoke-virtual {p0, v0}, LUC/w;->g(LUC/t;)V

    return-void
.end method

.method public final d()F
    .locals 5

    iget-object v0, p0, LUC/w;->e:LJM/e;

    iget v1, v0, LJM/e;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v0, LJM/e;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, LUC/w;->f:Landroidx/compose/runtime/d0;

    invoke-virtual {v4}, Landroidx/compose/runtime/d0;->h()F

    move-result v4

    iget v0, v0, LJM/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v4, v0, v2}, Lt2/c;->D(FFF)F

    move-result v0

    sub-float/2addr v3, v1

    const/4 v2, 0x0

    cmpg-float v4, v3, v2

    if-nez v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lt2/c;->D(FFF)F

    move-result v0

    return v0
.end method

.method public final e()LUC/t;
    .locals 1

    iget-object v0, p0, LUC/w;->o:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUC/t;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, LUC/w;->a:LUC/D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LUC/w;->e()LUC/t;

    move-result-object v0

    invoke-virtual {v0}, LUC/t;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final g(LUC/t;)V
    .locals 1

    iget-object v0, p0, LUC/w;->o:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(F)V
    .locals 4

    iget-object v0, p0, LUC/w;->e:LJM/e;

    iget v1, v0, LJM/e;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v0, LJM/e;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {p1, v1, v3}, Lt2/c;->D(FFF)F

    move-result p1

    iget v0, v0, LJM/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, LUC/w;->i:[F

    invoke-static {p1, v2, v0, v1}, LKq/z;->F(F[FFF)F

    move-result p1

    iget-object v0, p0, LUC/w;->f:Landroidx/compose/runtime/d0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d0;->i(F)V

    return-void
.end method
