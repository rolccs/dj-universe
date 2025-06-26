.class public final LGd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LGd/b;->a:F

    iput p2, p0, LGd/b;->b:F

    iput p3, p0, LGd/b;->c:F

    return-void
.end method

.method public static a(LGd/b;FFFI)LGd/b;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, LGd/b;->a:F

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, LGd/b;->b:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, LGd/b;->c:F

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LGd/b;

    invoke-direct {p0, p1, p2, p3}, LGd/b;-><init>(FFF)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LGd/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LGd/b;

    iget v1, p1, LGd/b;->a:F

    iget v3, p0, LGd/b;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LGd/b;->b:F

    iget v3, p1, LGd/b;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LGd/b;->c:F

    iget p1, p1, LGd/b;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LGd/b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LGd/b;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v1, p0, LGd/b;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LGd/b;->a:F

    invoke-static {v0}, Lt2/c;->O0(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LGd/b;->b:F

    invoke-static {v1}, Lt2/c;->O0(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LGd/b;->c:F

    invoke-static {v2}, Lt2/c;->O0(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ArrangementViewPaddings(bottomFromMixer="

    const-string v4, ", bottomFromVoiceBanner="

    const-string v5, ", bottomPlayHeadPadding="

    invoke-static {v3, v0, v4, v1, v5}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
