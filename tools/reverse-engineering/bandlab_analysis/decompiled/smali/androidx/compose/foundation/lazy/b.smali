.class public final Landroidx/compose/foundation/lazy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/a;


# instance fields
.field public a:Landroidx/compose/runtime/e0;

.field public b:Landroidx/compose/runtime/e0;


# virtual methods
.method public final d(Lh1/p;F)Lh1/p;
    .locals 7

    iget-object v2, p0, Landroidx/compose/foundation/lazy/b;->a:Landroidx/compose/runtime/e0;

    new-instance v6, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v3, 0x0

    const-string v4, "fillParentMaxWidth"

    const/4 v5, 0x4

    move-object v0, v6

    move v1, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/e0;Landroidx/compose/runtime/e0;Ljava/lang/String;I)V

    invoke-interface {p1, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p1

    return-object p1
.end method
