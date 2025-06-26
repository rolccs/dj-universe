.class final Lcom/bandlab/global/player/ui/internal/DraggableAnchorsElement;
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
        "Lcom/bandlab/global/player/ui/internal/DraggableAnchorsElement;",
        "T",
        "LG1/d0;",
        "Lcom/bandlab/global/player/ui/internal/U;",
        "global-player_ui_debug"
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


# direct methods
.method public constructor <init>(LF5/s;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    sget-object v0, Lu0/A0;->a:Lu0/A0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/global/player/ui/internal/DraggableAnchorsElement;->a:LF5/s;

    iput-object p2, p0, Lcom/bandlab/global/player/ui/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 4

    new-instance v0, Lcom/bandlab/global/player/ui/internal/U;

    const-string v1, "state"

    iget-object v2, p0, Lcom/bandlab/global/player/ui/internal/DraggableAnchorsElement;->a:LF5/s;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/global/player/ui/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    sget-object v3, Lu0/A0;->a:Lu0/A0;

    invoke-direct {v0}, Lh1/o;-><init>()V

    iput-object v2, v0, Lcom/bandlab/global/player/ui/internal/U;->a:LF5/s;

    iput-object v1, v0, Lcom/bandlab/global/player/ui/internal/U;->b:Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lcom/bandlab/global/player/ui/internal/U;->c:Lu0/A0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bandlab/global/player/ui/internal/DraggableAnchorsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bandlab/global/player/ui/internal/DraggableAnchorsElement;

    iget-object v1, p1, Lcom/bandlab/global/player/ui/internal/DraggableAnchorsElement;->a:LF5/s;

    iget-object v3, p0, Lcom/bandlab/global/player/ui/internal/DraggableAnchorsElement;->a:LF5/s;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bandlab/global/player/ui/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lcom/bandlab/global/player/ui/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    sget-object p1, Lu0/A0;->a:Lu0/A0;

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bandlab/global/player/ui/internal/DraggableAnchorsElement;->a:LF5/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bandlab/global/player/ui/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    sget-object v0, Lu0/A0;->a:Lu0/A0;

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

    check-cast p1, Lcom/bandlab/global/player/ui/internal/U;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    iget-object v1, p0, Lcom/bandlab/global/player/ui/internal/DraggableAnchorsElement;->a:LF5/s;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/bandlab/global/player/ui/internal/U;->a:LF5/s;

    iget-object v0, p0, Lcom/bandlab/global/player/ui/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    iput-object v0, p1, Lcom/bandlab/global/player/ui/internal/U;->b:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lu0/A0;->a:Lu0/A0;

    iput-object v0, p1, Lcom/bandlab/global/player/ui/internal/U;->c:Lu0/A0;

    return-void
.end method
