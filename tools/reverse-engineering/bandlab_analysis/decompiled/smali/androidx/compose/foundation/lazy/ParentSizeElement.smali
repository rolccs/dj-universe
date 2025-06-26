.class final Landroidx/compose/foundation/lazy/ParentSizeElement;
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
        "Landroidx/compose/foundation/lazy/ParentSizeElement;",
        "LG1/d0;",
        "Lz0/C;",
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
.field public final a:F

.field public final b:Landroidx/compose/runtime/X0;

.field public final c:Landroidx/compose/runtime/X0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/X0;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/X0;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/runtime/e0;Landroidx/compose/runtime/e0;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 2

    new-instance v0, Lz0/C;

    invoke-direct {v0}, Lh1/o;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    iput v1, v0, Lz0/C;->a:F

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/X0;

    iput-object v1, v0, Lz0/C;->b:Landroidx/compose/runtime/X0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/X0;

    iput-object v1, v0, Lz0/C;->c:Landroidx/compose/runtime/X0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    iget v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    iget v3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/X0;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/X0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/X0;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/X0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/X0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/X0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, LH1/N0;->d(Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LH1/N0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final update(Lh1/o;)V
    .locals 1

    check-cast p1, Lz0/C;

    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    iput v0, p1, Lz0/C;->a:F

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/X0;

    iput-object v0, p1, Lz0/C;->b:Landroidx/compose/runtime/X0;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/X0;

    iput-object v0, p1, Lz0/C;->c:Landroidx/compose/runtime/X0;

    return-void
.end method
