.class public final Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;
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
        "Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;",
        "LG1/d0;",
        "LkN/j;",
        "zoomable_release"
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
.field public final a:LjN/J;

.field public final b:LjN/m;


# direct methods
.method public constructor <init>(LjN/J;LjN/m;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;->a:LjN/J;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;->b:LjN/m;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 3

    new-instance v0, LkN/j;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;->a:LjN/J;

    iget-object v2, p0, Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;->b:LjN/m;

    invoke-direct {v0, v1, v2}, LkN/j;-><init>(LjN/J;LjN/m;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;

    iget-object v1, p1, Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;->a:LjN/J;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;->a:LjN/J;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;->b:LjN/m;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;->b:LjN/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;->a:LjN/J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;->b:LjN/m;

    invoke-virtual {v1}, LjN/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 2

    const-string v0, "hardwareShortcuts"

    iput-object v0, p1, LH1/N0;->a:Ljava/lang/String;

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;->b:LjN/m;

    iget-object p1, p1, LH1/N0;->c:LH1/t1;

    const-string v1, "spec"

    invoke-virtual {p1, v0, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HardwareShortcutsElement(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;->a:LjN/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;->b:LjN/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lh1/o;)V
    .locals 2

    check-cast p1, LkN/j;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;->a:LjN/J;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LkN/j;->a:LjN/J;

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;->b:LjN/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LkN/j;->b:LjN/m;

    return-void
.end method
