.class public final Lub/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lub/N;

.field public final b:Lub/N;

.field public final c:Lub/N;


# direct methods
.method public constructor <init>(Lub/N;Lub/N;Lub/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/O;->a:Lub/N;

    iput-object p2, p0, Lub/O;->b:Lub/N;

    iput-object p3, p0, Lub/O;->c:Lub/N;

    return-void
.end method


# virtual methods
.method public final a()Lub/N;
    .locals 1

    iget-object v0, p0, Lub/O;->b:Lub/N;

    return-object v0
.end method

.method public final b()Lub/N;
    .locals 1

    iget-object v0, p0, Lub/O;->a:Lub/N;

    return-object v0
.end method

.method public final c()Lub/N;
    .locals 1

    iget-object v0, p0, Lub/O;->c:Lub/N;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lub/O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lub/O;

    iget-object v1, p1, Lub/O;->a:Lub/N;

    iget-object v3, p0, Lub/O;->a:Lub/N;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lub/O;->b:Lub/N;

    iget-object v3, p1, Lub/O;->b:Lub/N;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lub/O;->c:Lub/N;

    iget-object p1, p1, Lub/O;->c:Lub/N;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lub/O;->a:Lub/N;

    invoke-virtual {v0}, Lub/N;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lub/O;->b:Lub/N;

    invoke-virtual {v1}, Lub/N;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lub/O;->c:Lub/N;

    invoke-virtual {v0}, Lub/N;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vibe(chordsTrack="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lub/O;->a:Lub/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bassTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lub/O;->b:Lub/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drumTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lub/O;->c:Lub/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
