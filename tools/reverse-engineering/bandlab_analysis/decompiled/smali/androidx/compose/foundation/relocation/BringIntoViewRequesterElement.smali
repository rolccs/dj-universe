.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
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
        "Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;",
        "LG1/d0;",
        "LD0/d;",
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
.field public final a:LD0/c;


# direct methods
.method public constructor <init>(LD0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:LD0/c;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 2

    new-instance v0, LD0/d;

    invoke-direct {v0}, Lh1/o;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:LD0/c;

    iput-object v1, v0, LD0/d;->a:LD0/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:LD0/c;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:LD0/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:LD0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 2

    const-string v0, "bringIntoViewRequester"

    invoke-virtual {p1, v0}, LH1/N0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:LD0/c;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Lh1/o;)V
    .locals 2

    check-cast p1, LD0/d;

    iget-object v0, p1, LD0/d;->a:LD0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LD0/c;->a:LX0/e;

    invoke-virtual {v0, p1}, LX0/e;->m(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:LD0/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, LD0/c;->a:LX0/e;

    invoke-virtual {v1, p1}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p1, LD0/d;->a:LD0/c;

    return-void
.end method
