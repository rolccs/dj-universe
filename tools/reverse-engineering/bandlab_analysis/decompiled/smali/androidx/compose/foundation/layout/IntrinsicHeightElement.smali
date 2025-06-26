.class final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
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
        "Landroidx/compose/foundation/layout/IntrinsicHeightElement;",
        "LG1/d0;",
        "Landroidx/compose/foundation/layout/n0;",
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
.field public final a:Landroidx/compose/foundation/layout/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Landroidx/compose/foundation/layout/o0;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/p0;-><init>(I)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Landroidx/compose/foundation/layout/o0;

    iput-object v1, v0, Landroidx/compose/foundation/layout/n0;->b:Landroidx/compose/foundation/layout/o0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/foundation/layout/n0;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Landroidx/compose/foundation/layout/o0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Landroidx/compose/foundation/layout/o0;

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Landroidx/compose/foundation/layout/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 0

    return-void
.end method

.method public final update(Lh1/o;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/n0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Landroidx/compose/foundation/layout/o0;

    iput-object v0, p1, Landroidx/compose/foundation/layout/n0;->b:Landroidx/compose/foundation/layout/o0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/foundation/layout/n0;->c:Z

    return-void
.end method
