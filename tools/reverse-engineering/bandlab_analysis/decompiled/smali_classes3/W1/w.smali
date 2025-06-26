.class public final LW1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/h;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW1/w;->a:I

    iput p2, p0, LW1/w;->b:I

    return-void
.end method


# virtual methods
.method public final a(LW1/i;)V
    .locals 4

    iget v0, p1, LW1/i;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p1, LW1/i;->d:I

    iput v1, p1, LW1/i;->e:I

    :cond_0
    iget-object v0, p1, LW1/i;->a:LW1/s;

    invoke-virtual {v0}, LW1/s;->d()I

    move-result v1

    iget v2, p0, LW1/w;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lt2/c;->E(III)I

    move-result v1

    invoke-virtual {v0}, LW1/s;->d()I

    move-result v0

    iget v2, p0, LW1/w;->b:I

    invoke-static {v2, v3, v0}, Lt2/c;->E(III)I

    move-result v0

    if-eq v1, v0, :cond_2

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1, v0}, LW1/i;->e(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v1}, LW1/i;->e(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LW1/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LW1/w;

    iget v1, p1, LW1/w;->a:I

    iget v3, p0, LW1/w;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LW1/w;->b:I

    iget p1, p1, LW1/w;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LW1/w;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LW1/w;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetComposingRegionCommand(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LW1/w;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LW1/w;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
