.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/BorderModifierNodeElement;",
        "LG1/d0;",
        "Lp0/t;",
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

.field public final b:Lo1/Y;

.field public final c:Lo1/W;


# direct methods
.method public constructor <init>(FLo1/Y;Lo1/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lo1/Y;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lo1/W;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 4

    new-instance v0, Lp0/t;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lo1/Y;

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lo1/W;

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-direct {v0, v3, v1, v2}, Lp0/t;-><init>(FLo1/Y;Lo1/W;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v3, v1}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lo1/Y;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lo1/Y;

    invoke-virtual {v1, v3}, Lo1/Y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lo1/W;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lo1/W;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lo1/Y;

    invoke-virtual {v1}, Lo1/Y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lo1/W;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 5

    const-string v0, "border"

    invoke-virtual {p1, v0}, LH1/N0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    new-instance v1, Ld2/f;

    iget v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-direct {v1, v2}, Ld2/f;-><init>(F)V

    const-string v2, "width"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lo1/Y;

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v1

    new-instance v2, Lo1/t;

    iget-wide v3, v0, Lo1/Y;->a:J

    invoke-direct {v2, v3, v4}, Lo1/t;-><init>(J)V

    const-string v0, "color"

    invoke-virtual {v1, v2, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo1/t;

    invoke-direct {v0, v3, v4}, Lo1/t;-><init>(J)V

    invoke-virtual {p1, v0}, LH1/N0;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object p1

    const-string v0, "shape"

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lo1/W;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lo1/Y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lo1/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lh1/o;)V
    .locals 3

    check-cast p1, Lp0/t;

    iget v0, p1, Lp0/t;->d:F

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v0, v1}, Ld2/f;->a(FF)Z

    move-result v0

    iget-object v2, p1, Lp0/t;->g:Ll1/c;

    if-nez v0, :cond_0

    iput v1, p1, Lp0/t;->d:F

    invoke-virtual {v2}, Ll1/c;->J0()V

    :cond_0
    iget-object v0, p1, Lp0/t;->e:Lo1/Y;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lo1/Y;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, Lp0/t;->e:Lo1/Y;

    invoke-virtual {v2}, Ll1/c;->J0()V

    :cond_1
    iget-object v0, p1, Lp0/t;->f:Lo1/W;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lo1/W;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p1, Lp0/t;->f:Lo1/W;

    invoke-virtual {v2}, Ll1/c;->J0()V

    :cond_2
    return-void
.end method
