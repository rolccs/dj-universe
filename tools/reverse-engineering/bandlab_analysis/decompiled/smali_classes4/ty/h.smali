.class public final Lty/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOM/x0;

.field public final b:I

.field public final c:Lvx/n0;


# direct methods
.method public constructor <init>(LOM/x0;ILvx/n0;)V
    .locals 1

    const-string v0, "revision"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/h;->a:LOM/x0;

    iput p2, p0, Lty/h;->b:I

    iput-object p3, p0, Lty/h;->c:Lvx/n0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lty/h;->b:I

    return v0
.end method

.method public final b()LOM/i0;
    .locals 1

    iget-object v0, p0, Lty/h;->a:LOM/x0;

    return-object v0
.end method

.method public final c()Lvx/n0;
    .locals 1

    iget-object v0, p0, Lty/h;->c:Lvx/n0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lty/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lty/h;

    iget-object v1, p1, Lty/h;->a:LOM/x0;

    iget-object v3, p0, Lty/h;->a:LOM/x0;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lty/h;->b:I

    iget v3, p1, Lty/h;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lty/h;->c:Lvx/n0;

    iget-object p1, p1, Lty/h;->c:Lvx/n0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lty/h;->a:LOM/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lty/h;->b:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v1, p0, Lty/h;->c:Lvx/n0;

    invoke-virtual {v1}, Lvx/n0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadJob(job="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lty/h;->a:LOM/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lty/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lty/h;->c:Lvx/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
