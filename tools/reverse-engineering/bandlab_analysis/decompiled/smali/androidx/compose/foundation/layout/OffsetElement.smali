.class final Landroidx/compose/foundation/layout/OffsetElement;
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
        "Landroidx/compose/foundation/layout/OffsetElement;",
        "LG1/d0;",
        "Landroidx/compose/foundation/layout/x0;",
        "foundation-layout_release"
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

.field public final b:F

.field public final c:Landroidx/compose/foundation/layout/v0;


# direct methods
.method public constructor <init>(FFLandroidx/compose/foundation/layout/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Landroidx/compose/foundation/layout/v0;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/x0;

    invoke-direct {v0}, Lh1/o;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    iput v1, v0, Landroidx/compose/foundation/layout/x0;->a:F

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iput v1, v0, Landroidx/compose/foundation/layout/x0;->b:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/foundation/layout/x0;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    invoke-static {v2, v3}, Ld2/f;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iget p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {v2, p1}, Ld2/f;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Landroidx/compose/foundation/layout/v0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetModifierElement(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware=true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lh1/o;)V
    .locals 5

    check-cast p1, Landroidx/compose/foundation/layout/x0;

    iget v0, p1, Landroidx/compose/foundation/layout/x0;->a:F

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    invoke-static {v0, v1}, Ld2/f;->a(FF)Z

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/compose/foundation/layout/x0;->b:F

    invoke-static {v0, v2}, Ld2/f;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/x0;->c:Z

    if-eq v0, v3, :cond_1

    :cond_0
    invoke-static {p1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LG1/J;->S(Z)V

    :cond_1
    iput v1, p1, Landroidx/compose/foundation/layout/x0;->a:F

    iput v2, p1, Landroidx/compose/foundation/layout/x0;->b:F

    iput-boolean v3, p1, Landroidx/compose/foundation/layout/x0;->c:Z

    return-void
.end method
