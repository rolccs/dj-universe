.class public final Ltp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp/f;


# instance fields
.field public final a:Lrp/f;

.field public final b:Z

.field public final c:Lwh/p;


# direct methods
.method public constructor <init>(Lrp/f;ZLwh/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/e;->a:Lrp/f;

    iput-boolean p2, p0, Ltp/e;->b:Z

    iput-object p3, p0, Ltp/e;->c:Lwh/p;

    return-void
.end method


# virtual methods
.method public final a()Lrp/f;
    .locals 1

    iget-object v0, p0, Ltp/e;->a:Lrp/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltp/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltp/e;

    iget-object v1, p1, Ltp/e;->a:Lrp/f;

    iget-object v3, p0, Ltp/e;->a:Lrp/f;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltp/e;->b:Z

    iget-boolean v3, p1, Ltp/e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltp/e;->c:Lwh/p;

    iget-object p1, p1, Ltp/e;->c:Lwh/p;

    invoke-virtual {v1, p1}, Lwh/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltp/e;->a:Lrp/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltp/e;->b:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Ltp/e;->c:Lwh/p;

    iget v1, v1, Lwh/p;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ltp/e;->b:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Single(note="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltp/e;->a:Lrp/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltp/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltp/e;->c:Lwh/p;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->p(Ljava/lang/StringBuilder;Lwh/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
