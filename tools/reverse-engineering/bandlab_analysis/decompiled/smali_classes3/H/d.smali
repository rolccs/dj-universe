.class public final LH/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH/d;->a:I

    if-eqz p2, :cond_0

    iput-object p2, p0, LH/d;->b:Ljava/lang/String;

    iput p3, p0, LH/d;->c:I

    iput p4, p0, LH/d;->d:I

    iput p5, p0, LH/d;->e:I

    iput p6, p0, LH/d;->f:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mediaType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LH/d;

    iget v1, p1, LH/d;->a:I

    iget v3, p0, LH/d;->a:I

    if-ne v3, v1, :cond_1

    iget-object v1, p0, LH/d;->b:Ljava/lang/String;

    iget-object v3, p1, LH/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LH/d;->c:I

    iget v3, p1, LH/d;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, LH/d;->d:I

    iget v3, p1, LH/d;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, LH/d;->e:I

    iget v3, p1, LH/d;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, LH/d;->f:I

    iget p1, p1, LH/d;->f:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LH/d;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LH/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LH/d;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LH/d;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LH/d;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, LH/d;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioProfileProxy{codec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LH/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH/d;->f:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
