.class public final Landroidx/compose/foundation/lazy/layout/f0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/internal/z;

.field public final synthetic e:LC0/M;


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/z;LC0/M;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f0;->c:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/f0;->d:Lkotlin/jvm/internal/z;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/f0;->e:LC0/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lo0/l;

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->c:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget-object v1, p1, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, Lt2/c;->A(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    iget-object v1, p1, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, Lt2/c;->x(FF)F

    move-result v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->d:Lkotlin/jvm/internal/z;

    iget v2, v0, Lkotlin/jvm/internal/z;->a:F

    sub-float v2, v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/f0;->e:LC0/M;

    invoke-interface {v3, v2}, Lu0/K0;->a(F)F

    move-result v3

    cmpg-float v3, v2, v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo0/l;->a()V

    :goto_1
    iget p1, v0, Lkotlin/jvm/internal/z;->a:F

    add-float/2addr p1, v2

    iput p1, v0, Lkotlin/jvm/internal/z;->a:F

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
