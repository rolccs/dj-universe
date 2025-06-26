.class public final Landroidx/compose/foundation/layout/HorizontalAlignElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/HorizontalAlignElement;",
        "LG1/d0;",
        "Landroidx/compose/foundation/layout/h0;",
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
.field public final a:Lh1/f;


# direct methods
.method public constructor <init>(Lh1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Lh1/f;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/h0;

    invoke-direct {v0}, Lh1/o;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Lh1/f;

    iput-object v1, v0, Landroidx/compose/foundation/layout/h0;->a:Lh1/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Lh1/f;

    iget-object p1, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Lh1/f;

    invoke-virtual {v0, p1}, Lh1/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Lh1/f;

    iget v0, v0, Lh1/f;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 1

    const-string v0, "align"

    invoke-virtual {p1, v0}, LH1/N0;->d(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Lh1/f;

    invoke-virtual {p1, v0}, LH1/N0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final update(Lh1/o;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/h0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Lh1/f;

    iput-object v0, p1, Landroidx/compose/foundation/layout/h0;->a:Lh1/f;

    return-void
.end method
