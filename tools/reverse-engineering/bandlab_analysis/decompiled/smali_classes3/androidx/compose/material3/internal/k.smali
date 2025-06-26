.class public final Landroidx/compose/material3/internal/k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/Y;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/internal/k;->c:F

    iput-object p2, p0, Landroidx/compose/material3/internal/k;->d:Landroidx/compose/runtime/Y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ln1/e;

    iget-wide v0, p1, Ln1/e;->a:J

    invoke-static {v0, v1}, Ln1/e;->d(J)F

    move-result p1

    iget v2, p0, Landroidx/compose/material3/internal/k;->c:F

    mul-float/2addr p1, v2

    invoke-static {v0, v1}, Ln1/e;->b(J)F

    move-result v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Landroidx/compose/material3/internal/k;->d:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/e;

    iget-wide v2, v2, Ln1/e;->a:J

    invoke-static {v2, v3}, Ln1/e;->d(J)F

    move-result v2

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/e;

    iget-wide v2, v2, Ln1/e;->a:J

    invoke-static {v2, v3}, Ln1/e;->b(J)F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LtH/e;->m(FF)J

    move-result-wide v2

    new-instance p1, Ln1/e;

    invoke-direct {p1, v2, v3}, Ln1/e;-><init>(J)V

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
