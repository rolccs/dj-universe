.class final Landroidx/compose/foundation/draganddrop/DropTargetElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/DropTargetElement;",
        "LG1/d0;",
        "Lt0/a;",
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

.field public final b:Lk1/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lk1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->b:Lk1/h;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 2

    new-instance v0, Lt0/a;

    invoke-direct {v0}, LG1/o;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->a:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Lt0/a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->b:Lk1/h;

    iput-object v1, v0, Lt0/a;->d:Lk1/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;

    iget-object v1, p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;->b:Lk1/h;

    iget-object v3, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->b:Lk1/h;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->a:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;->a:Lkotlin/jvm/functions/Function1;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->b:Lk1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 2

    const-string v0, "dropTarget"

    iput-object v0, p1, LH1/N0;->a:Ljava/lang/String;

    iget-object p1, p1, LH1/N0;->c:LH1/t1;

    const-string v0, "target"

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->b:Lk1/h;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldStartDragAndDrop"

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Lh1/o;)V
    .locals 4

    check-cast p1, Lt0/a;

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->a:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, Lt0/a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lt0/a;->d:Lk1/h;

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->b:Lk1/h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lt0/a;->e:Lk1/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LG1/o;->K0(LG1/n;)V

    :cond_0
    iput-object v1, p1, Lt0/a;->d:Lk1/h;

    new-instance v0, Ll0/S;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1}, Ll0/S;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lk1/g;

    new-instance v3, LC0/E;

    invoke-direct {v3, v0, v1}, LC0/E;-><init>(Lkotlin/jvm/functions/Function1;Lk1/h;)V

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0}, Lk1/g;-><init>(LC0/E;I)V

    invoke-virtual {p1, v2}, LG1/o;->J0(LG1/n;)V

    iput-object v2, p1, Lt0/a;->e:Lk1/g;

    :cond_1
    return-void
.end method
