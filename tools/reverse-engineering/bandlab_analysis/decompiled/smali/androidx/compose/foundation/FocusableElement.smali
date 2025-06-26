.class final Landroidx/compose/foundation/FocusableElement;
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
        "Landroidx/compose/foundation/FocusableElement;",
        "LG1/d0;",
        "Lp0/O;",
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


# direct methods
.method public constructor <init>(Lw0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lw0/m;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 4

    new-instance v0, Lp0/O;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/FocusableElement;->a:Lw0/m;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lp0/O;-><init>(Lw0/m;ILcom/bandlab/media/player/impl/C;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->a:Lw0/m;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lw0/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->a:Lw0/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 3

    const-string v0, "focusable"

    invoke-virtual {p1, v0}, LH1/N0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "enabled"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object p1

    const-string v0, "interactionSource"

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lw0/m;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Lh1/o;)V
    .locals 1

    check-cast p1, Lp0/O;

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->a:Lw0/m;

    invoke-virtual {p1, v0}, Lp0/O;->O0(Lw0/m;)V

    return-void
.end method
