.class public final LrA/A;
.super LrA/B;
.source "SourceFile"


# instance fields
.field public final a:LxD/h;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LxD/h;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrA/A;->a:LxD/h;

    iput-object p2, p0, LrA/A;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LrA/A;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final d()LxD/h;
    .locals 1

    iget-object v0, p0, LrA/A;->a:LxD/h;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LrA/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LrA/A;

    iget-object v1, p1, LrA/A;->a:LxD/h;

    iget-object v3, p0, LrA/A;->a:LxD/h;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LrA/A;->b:Ljava/lang/Throwable;

    iget-object p1, p1, LrA/A;->b:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LrA/A;->a:LxD/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, LxD/h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LrA/A;->b:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnknownPhase(availableSpace="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LrA/A;->a:LxD/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LrA/A;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
