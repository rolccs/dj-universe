.class public final Lwl/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwl/C;

.field public final b:Lwl/D;

.field public final c:Lji/w;

.field public final d:Lwl/D;

.field public final e:Lwl/A;


# direct methods
.method public constructor <init>(Lwl/C;Lwl/D;Lji/w;Lwl/D;Lwl/A;)V
    .locals 1

    const-string v0, "playerButtonState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/w;->a:Lwl/C;

    iput-object p2, p0, Lwl/w;->b:Lwl/D;

    iput-object p3, p0, Lwl/w;->c:Lji/w;

    iput-object p4, p0, Lwl/w;->d:Lwl/D;

    iput-object p5, p0, Lwl/w;->e:Lwl/A;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwl/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwl/w;

    iget-object v1, p1, Lwl/w;->a:Lwl/C;

    iget-object v3, p0, Lwl/w;->a:Lwl/C;

    invoke-virtual {v3, v1}, Lwl/C;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwl/w;->b:Lwl/D;

    iget-object v3, p1, Lwl/w;->b:Lwl/D;

    invoke-virtual {v1, v3}, Lwl/D;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwl/w;->c:Lji/w;

    iget-object v3, p1, Lwl/w;->c:Lji/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwl/w;->d:Lwl/D;

    iget-object v3, p1, Lwl/w;->d:Lwl/D;

    invoke-virtual {v1, v3}, Lwl/D;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwl/w;->e:Lwl/A;

    iget-object p1, p1, Lwl/w;->e:Lwl/A;

    invoke-virtual {v1, p1}, Lwl/A;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwl/w;->a:Lwl/C;

    invoke-virtual {v0}, Lwl/C;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwl/w;->b:Lwl/D;

    invoke-virtual {v2}, Lwl/D;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwl/w;->c:Lji/w;

    invoke-static {v0, v2, v1}, LA8/h;->f(Lji/w;II)I

    move-result v0

    iget-object v2, p0, Lwl/w;->d:Lwl/D;

    invoke-virtual {v2}, Lwl/D;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwl/w;->e:Lwl/A;

    invoke-virtual {v0}, Lwl/A;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackControlState(shuffleButtonState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwl/w;->a:Lwl/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/w;->b:Lwl/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/w;->c:Lji/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/w;->d:Lwl/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/w;->e:Lwl/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
