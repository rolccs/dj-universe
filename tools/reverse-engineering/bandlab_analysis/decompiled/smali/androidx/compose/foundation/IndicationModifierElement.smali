.class final Landroidx/compose/foundation/IndicationModifierElement;
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
        "Landroidx/compose/foundation/IndicationModifierElement;",
        "LG1/d0;",
        "Lp0/g0;",
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
.field public final a:Lw0/m;

.field public final b:Lp0/h0;


# direct methods
.method public constructor <init>(Lw0/m;Lp0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lw0/m;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lp0/h0;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 3

    new-instance v0, Lp0/g0;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lp0/h0;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lw0/m;

    invoke-interface {v1, v2}, Lp0/h0;->b(Lw0/m;)LG1/n;

    move-result-object v1

    invoke-direct {v0}, LG1/o;-><init>()V

    iput-object v1, v0, Lp0/g0;->c:LG1/n;

    invoke-virtual {v0, v1}, LG1/o;->J0(LG1/n;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v1, p1, Landroidx/compose/foundation/IndicationModifierElement;->a:Lw0/m;

    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lw0/m;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lp0/h0;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Lp0/h0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lw0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lp0/h0;

    invoke-interface {v1}, Lp0/h0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 4

    const-string v0, "indication"

    invoke-virtual {p1, v0}, LH1/N0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v1

    const-string v2, "interactionSource"

    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lw0/m;

    invoke-virtual {v1, v3, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lp0/h0;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Lh1/o;)V
    .locals 2

    check-cast p1, Lp0/g0;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lp0/h0;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lw0/m;

    invoke-interface {v0, v1}, Lp0/h0;->b(Lw0/m;)LG1/n;

    move-result-object v0

    iget-object v1, p1, Lp0/g0;->c:LG1/n;

    invoke-virtual {p1, v1}, LG1/o;->K0(LG1/n;)V

    iput-object v0, p1, Lp0/g0;->c:LG1/n;

    invoke-virtual {p1, v0}, LG1/o;->J0(LG1/n;)V

    return-void
.end method
