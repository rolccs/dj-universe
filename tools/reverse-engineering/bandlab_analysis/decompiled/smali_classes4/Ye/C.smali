.class public final LYe/C;
.super LYe/E;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/advertising/api/o;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/bandlab/advertising/api/o;Z)V
    .locals 1

    const-string v0, "report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYe/C;->a:Lcom/bandlab/advertising/api/o;

    iput-boolean p2, p0, LYe/C;->b:Z

    iget-object p1, p1, Lcom/bandlab/advertising/api/o;->d:Lcom/bandlab/advertising/api/r;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/bandlab/advertising/api/r;->b:Lcom/bandlab/advertising/api/r;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LYe/C;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYe/C;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYe/C;

    iget-object v1, p1, LYe/C;->a:Lcom/bandlab/advertising/api/o;

    iget-object v3, p0, LYe/C;->a:Lcom/bandlab/advertising/api/o;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LYe/C;->b:Z

    iget-boolean p1, p1, LYe/C;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LYe/C;->a:Lcom/bandlab/advertising/api/o;

    invoke-virtual {v0}, Lcom/bandlab/advertising/api/o;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LYe/C;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded(report="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYe/C;->a:Lcom/bandlab/advertising/api/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAnotherLiveCampaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYe/C;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
