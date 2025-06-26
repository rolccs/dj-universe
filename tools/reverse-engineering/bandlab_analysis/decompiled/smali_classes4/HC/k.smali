.class public final synthetic LHC/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld2/c;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Ld2/c;Landroid/view/View;FFLandroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHC/k;->a:Ld2/c;

    iput-object p2, p0, LHC/k;->b:Landroid/view/View;

    iput p3, p0, LHC/k;->c:F

    iput p4, p0, LHC/k;->d:F

    iput-object p5, p0, LHC/k;->e:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LE1/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHC/k;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v1}, Lo1/Q;->I(Landroid/graphics/Rect;)Ln1/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2}, LE1/v;->I(J)J

    move-result-wide v1

    invoke-interface {p1}, LE1/v;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lvi/e;->X(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object p1

    iget v1, p0, LHC/k;->c:F

    iget-object v2, p0, LHC/k;->a:Ld2/c;

    invoke-interface {v2, v1}, Ld2/c;->s0(F)F

    move-result v1

    iget v3, v0, Ln1/c;->b:F

    add-float/2addr v1, v3

    iget v4, p0, LHC/k;->d:F

    invoke-interface {v2, v4}, Ld2/c;->s0(F)F

    move-result v4

    iget v0, v0, Ln1/c;->d:F

    sub-float v4, v0, v4

    iget v5, p1, Ln1/c;->b:F

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_1

    iget p1, p1, Ln1/c;->d:F

    cmpg-float v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v5, v1

    sub-float/2addr v4, p1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    sub-float/2addr v4, v1

    invoke-static {v4}, LGM/b;->O(F)I

    move-result p1

    :goto_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {v2, p1}, Ld2/c;->n0(I)F

    move-result p1

    new-instance v0, Ld2/f;

    invoke-direct {v0, p1}, Ld2/f;-><init>(F)V

    iget-object p1, p0, LHC/k;->e:Landroidx/compose/runtime/Y;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
