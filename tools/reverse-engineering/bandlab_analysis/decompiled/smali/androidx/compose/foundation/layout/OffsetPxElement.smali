.class final Landroidx/compose/foundation/layout/OffsetPxElement;
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
        "Landroidx/compose/foundation/layout/OffsetPxElement;",
        "LG1/d0;",
        "Landroidx/compose/foundation/layout/y0;",
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
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Landroidx/compose/foundation/layout/w0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Landroidx/compose/foundation/layout/w0;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/y0;

    invoke-direct {v0}, Lh1/o;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Landroidx/compose/foundation/layout/y0;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/foundation/layout/y0;->b:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lkotlin/jvm/functions/Function1;

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lkotlin/jvm/functions/Function1;

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
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Landroidx/compose/foundation/layout/w0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetPxModifier(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware=true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lh1/o;)V
    .locals 4

    check-cast p1, Landroidx/compose/foundation/layout/y0;

    iget-object v0, p1, Landroidx/compose/foundation/layout/y0;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/y0;->b:Z

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-static {p1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LG1/J;->S(Z)V

    :cond_1
    iput-object v1, p1, Landroidx/compose/foundation/layout/y0;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, p1, Landroidx/compose/foundation/layout/y0;->b:Z

    return-void
.end method
