.class final Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;
.super LG1/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG1/d0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0083\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;",
        "LG1/d0;",
        "Lt0/c;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 4

    new-instance v0, Lt0/c;

    invoke-direct {v0}, LG1/o;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->a:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Lt0/c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->b:Lkotlin/jvm/functions/Function2;

    iput-object v1, v0, Lt0/c;->d:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lk1/g;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lk1/g;-><init>(LC0/E;I)V

    invoke-virtual {v0, v1}, LG1/o;->J0(LG1/n;)V

    new-instance v2, LG0/u0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, LG0/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LA1/J;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LA1/Q;

    move-result-object v1

    invoke-virtual {v0, v1}, LG1/o;->J0(LG1/n;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;

    iget-object v1, p1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->b:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->b:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 2

    const-string v0, "dragSource"

    iput-object v0, p1, LH1/N0;->a:Ljava/lang/String;

    iget-object p1, p1, LH1/N0;->c:LH1/t1;

    const-string v0, "drawDragDecoration"

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragAndDropSourceHandler"

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->b:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyDragAndDropSourceElement(drawDragDecoration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dragAndDropSourceHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->b:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lh1/o;)V
    .locals 1

    check-cast p1, Lt0/c;

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->a:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, Lt0/c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->b:Lkotlin/jvm/functions/Function2;

    iput-object v0, p1, Lt0/c;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method
