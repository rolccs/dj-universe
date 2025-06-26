.class public interface abstract Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;
    .locals 4

    check-cast p0, Landroidx/compose/foundation/lazy/b;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/b;->a:Landroidx/compose/runtime/e0;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->b:Landroidx/compose/runtime/e0;

    new-instance v1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const-string v2, "fillParentMaxSize"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v0, p0, v2}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    check-cast p0, Landroidx/compose/foundation/lazy/b;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/b;->d(Lh1/p;F)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;
    .locals 6

    check-cast p0, Landroidx/compose/foundation/lazy/b;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/b;->b:Landroidx/compose/runtime/e0;

    new-instance p0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const-string v4, "fillParentMaxHeight"

    const/4 v5, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/e0;Landroidx/compose/runtime/e0;Ljava/lang/String;I)V

    invoke-interface {p1, p0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method
