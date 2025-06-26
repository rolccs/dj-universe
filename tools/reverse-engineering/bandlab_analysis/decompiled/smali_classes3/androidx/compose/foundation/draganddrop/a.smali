.class public abstract Landroidx/compose/foundation/draganddrop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lh1/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final b(Lh1/p;Lkotlin/jvm/functions/Function1;Lk1/h;)Lh1/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/draganddrop/DropTargetElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/draganddrop/DropTargetElement;-><init>(Lkotlin/jvm/functions/Function1;Lk1/h;)V

    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method
