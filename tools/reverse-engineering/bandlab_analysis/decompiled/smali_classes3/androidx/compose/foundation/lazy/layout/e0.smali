.class public final Landroidx/compose/foundation/lazy/layout/e0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:LC0/M;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/internal/z;

.field public final synthetic g:Lkotlin/jvm/internal/y;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/internal/A;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lkotlin/jvm/internal/C;


# direct methods
.method public constructor <init>(LC0/M;IFLkotlin/jvm/internal/z;Lkotlin/jvm/internal/y;ZFLkotlin/jvm/internal/A;IILkotlin/jvm/internal/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e0;->c:LC0/M;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/e0;->d:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/e0;->e:F

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/e0;->f:Lkotlin/jvm/internal/z;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/e0;->g:Lkotlin/jvm/internal/y;

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/layout/e0;->h:Z

    iput p7, p0, Landroidx/compose/foundation/lazy/layout/e0;->i:F

    iput-object p8, p0, Landroidx/compose/foundation/lazy/layout/e0;->j:Lkotlin/jvm/internal/A;

    iput p9, p0, Landroidx/compose/foundation/lazy/layout/e0;->k:I

    iput p10, p0, Landroidx/compose/foundation/lazy/layout/e0;->l:I

    iput-object p11, p0, Landroidx/compose/foundation/lazy/layout/e0;->m:Lkotlin/jvm/internal/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lo0/l;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->c:LC0/M;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/e0;->d:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/g0;->c(LC0/M;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/e0;->g:Lkotlin/jvm/internal/y;

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/e0;->l:I

    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/e0;->h:Z

    const/4 v6, 0x0

    if-nez v2, :cond_6

    const/4 v2, 0x0

    iget v7, p0, Landroidx/compose/foundation/lazy/layout/e0;->e:F

    cmpl-float v2, v7, v2

    if-lez v2, :cond_0

    iget-object v2, p1, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v7}, Lt2/c;->A(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v7}, Lt2/c;->x(FF)F

    move-result v2

    :goto_0
    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/e0;->f:Lkotlin/jvm/internal/z;

    iget v8, v7, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr v2, v8

    invoke-interface {v0, v2}, Lu0/K0;->a(F)F

    move-result v8

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/g0;->c(LC0/M;I)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5, v0, v1, v4}, Landroidx/compose/foundation/lazy/layout/g0;->a(ZLC0/M;II)Z

    move-result v9

    if-nez v9, :cond_6

    cmpg-float v8, v2, v8

    if-nez v8, :cond_5

    iget v8, v7, Lkotlin/jvm/internal/z;->a:F

    add-float/2addr v8, v2

    iput v8, v7, Lkotlin/jvm/internal/z;->a:F

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/e0;->i:F

    if-eqz v5, :cond_2

    iget-object v7, p1, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v2, v7, v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lo0/l;->a()V

    goto :goto_1

    :cond_2
    iget-object v7, p1, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    neg-float v2, v2

    cmpg-float v2, v7, v2

    if-gez v2, :cond_3

    invoke-virtual {p1}, Lo0/l;->a()V

    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/e0;->j:Lkotlin/jvm/internal/A;

    const/4 v7, 0x2

    iget v8, p0, Landroidx/compose/foundation/lazy/layout/e0;->k:I

    if-eqz v5, :cond_4

    iget v2, v2, Lkotlin/jvm/internal/A;->a:I

    if-lt v2, v7, :cond_6

    invoke-virtual {v0}, LC0/M;->e()I

    move-result v2

    sub-int v2, v1, v2

    if-le v2, v8, :cond_6

    sub-int v2, v1, v8

    invoke-virtual {v0, v2, v6}, LC0/M;->f(II)V

    goto :goto_2

    :cond_4
    iget v2, v2, Lkotlin/jvm/internal/A;->a:I

    if-lt v2, v7, :cond_6

    invoke-virtual {v0}, LC0/M;->c()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v2, v8, :cond_6

    add-int/2addr v8, v1

    invoke-virtual {v0, v8, v6}, LC0/M;->f(II)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lo0/l;->a()V

    iput-boolean v6, v3, Lkotlin/jvm/internal/y;->a:Z

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v5, v0, v1, v4}, Landroidx/compose/foundation/lazy/layout/g0;->a(ZLC0/M;II)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1, v4}, LC0/M;->f(II)V

    iput-boolean v6, v3, Lkotlin/jvm/internal/y;->a:Z

    invoke-virtual {p1}, Lo0/l;->a()V

    goto :goto_3

    :cond_7
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/g0;->c(LC0/M;I)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_8
    invoke-virtual {v0, v1}, LC0/M;->b(I)I

    move-result p1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e0;->m:Lkotlin/jvm/internal/C;

    iget-object v1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Lo0/n;

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILo0/n;)V

    throw v0
.end method
