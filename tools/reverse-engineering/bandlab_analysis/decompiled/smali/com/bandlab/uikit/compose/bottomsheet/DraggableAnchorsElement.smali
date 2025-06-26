.class final Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;
.super LG1/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LG1/d0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;",
        "T",
        "LG1/d0;",
        "Lcom/bandlab/uikit/compose/bottomsheet/J;",
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
.field public final a:LF5/s;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lu0/A0;


# direct methods
.method public constructor <init>(LF5/s;Lkotlin/jvm/functions/Function2;Lu0/A0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;->a:LF5/s;

    iput-object p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;->c:Lu0/A0;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 4

    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/J;

    const-string v1, "state"

    iget-object v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;->a:LF5/s;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchors"

    iget-object v3, p0, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;->c:Lu0/A0;

    invoke-direct {v0}, Lh1/o;-><init>()V

    iput-object v2, v0, Lcom/bandlab/uikit/compose/bottomsheet/J;->a:LF5/s;

    iput-object v3, v0, Lcom/bandlab/uikit/compose/bottomsheet/J;->b:Lkotlin/jvm/functions/Function2;

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/J;->c:Lu0/A0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;

    iget-object v1, p1, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;->a:LF5/s;

    iget-object v3, p0, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;->a:LF5/s;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;->c:Lu0/A0;

    iget-object p1, p1, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;->c:Lu0/A0;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;->a:LF5/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;->c:Lu0/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 0

    return-void
.end method

.method public final update(Lh1/o;)V
    .locals 2

    check-cast p1, Lcom/bandlab/uikit/compose/bottomsheet/J;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;->a:LF5/s;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/bandlab/uikit/compose/bottomsheet/J;->a:LF5/s;

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/bandlab/uikit/compose/bottomsheet/J;->b:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;->c:Lu0/A0;

    iput-object v0, p1, Lcom/bandlab/uikit/compose/bottomsheet/J;->c:Lu0/A0;

    return-void
.end method
