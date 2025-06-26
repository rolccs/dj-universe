.class final Lcom/bandlab/uikit/compose/ContainerPaddingElement;
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
        "Lcom/bandlab/uikit/compose/ContainerPaddingElement;",
        "LG1/d0;",
        "LmC/m;",
        "uikit_compose_core_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ldd/b;


# direct methods
.method public constructor <init>(Ldd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/uikit/compose/ContainerPaddingElement;->a:Ldd/b;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 2

    new-instance v0, LmC/m;

    invoke-direct {v0}, Lh1/o;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LmC/m;->a:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bandlab/uikit/compose/ContainerPaddingElement;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bandlab/uikit/compose/ContainerPaddingElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/uikit/compose/ContainerPaddingElement;->a:Ldd/b;

    invoke-virtual {v0, p1}, Ldd/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final update(Lh1/o;)V
    .locals 1

    check-cast p1, LmC/m;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LmC/m;->a:Z

    return-void
.end method
