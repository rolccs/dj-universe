.class public final LG0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LG0/k;->a:J

    iput-wide p3, p0, LG0/k;->b:J

    iput-wide p5, p0, LG0/k;->c:J

    sget-wide v0, Ld2/o;->c:J

    invoke-static {p1, p2, v0, v1}, Ld2/o;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p3, p4, v0, v1}, Ld2/o;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p5, p6, v0, v1}, Ld2/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Ld2/o;->b(J)J

    move-result-wide v0

    invoke-static {p3, p4}, Ld2/o;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld2/p;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lw3/d;->o(JJ)V

    invoke-static {p1, p2}, Ld2/o;->c(J)F

    move-result p1

    invoke-static {p3, p4}, Ld2/o;->c(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_0

    iput-wide p3, p0, LG0/k;->a:J

    :cond_0
    invoke-static {p5, p6}, Ld2/o;->b(J)J

    move-result-wide p1

    const-wide v0, 0x100000000L

    invoke-static {p1, p2, v0, v1}, Ld2/p;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x38d1b717    # 1.0E-4f

    invoke-static {p1, v0, v1}, Lw3/d;->K(FJ)J

    move-result-wide p1

    invoke-static {p5, p6, p1, p2}, Lw3/d;->o(JJ)V

    invoke-static {p5, p6}, Ld2/o;->c(J)F

    move-result p5

    invoke-static {p1, p2}, Ld2/o;->c(J)F

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-wide p1, p0, LG0/k;->a:J

    invoke-static {p1, p2}, Ld2/o;->c(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_4

    invoke-static {p3, p4}, Ld2/o;->c(J)F

    move-result p1

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: maxFontSize must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: minFontSize must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(LR1/O;)Z
    .locals 14

    iget-object v0, p0, LR1/O;->a:LR1/N;

    iget v1, v0, LR1/N;->f:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, LF5/g;->t(II)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {v1, v3}, LF5/g;->t(II)Z

    move-result v3

    :goto_0
    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    const/4 v7, 0x0

    iget-wide v8, p0, LR1/O;->c:J

    iget-object v10, p0, LR1/O;->b:LR1/r;

    if-eqz v3, :cond_2

    shr-long v0, v8, v6

    long-to-int p0, v0

    int-to-float p0, p0

    iget v0, v10, LR1/r;->d:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-boolean p0, v10, LR1/r;->c:Z

    if-nez p0, :cond_c

    and-long v0, v8, v4

    long-to-int p0, v0

    int-to-float p0, p0

    iget v0, v10, LR1/r;->e:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_b

    goto/16 :goto_6

    :cond_2
    const/4 v3, 0x4

    invoke-static {v1, v3}, LF5/g;->t(II)Z

    move-result v11

    const/4 v12, 0x5

    if-eqz v11, :cond_3

    move v11, v2

    goto :goto_1

    :cond_3
    invoke-static {v1, v12}, LF5/g;->t(II)Z

    move-result v11

    :goto_1
    const/4 v13, 0x2

    if-eqz v11, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    invoke-static {v1, v13}, LF5/g;->t(II)Z

    move-result v1

    :goto_2
    iget v0, v0, LR1/N;->f:I

    if-eqz v1, :cond_d

    iget v1, v10, LR1/r;->f:I

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_a

    invoke-static {v0, v3}, LF5/g;->t(II)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    invoke-static {v0, v12}, LF5/g;->t(II)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_9

    shr-long v0, v8, v6

    long-to-int p0, v0

    int-to-float p0, p0

    iget v0, v10, LR1/r;->d:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean p0, v10, LR1/r;->c:Z

    if-nez p0, :cond_8

    and-long v0, v8, v4

    long-to-int p0, v0

    int-to-float p0, p0

    iget v0, v10, LR1/r;->e:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_7

    goto :goto_4

    :cond_7
    move v2, v7

    :cond_8
    :goto_4
    move v7, v2

    goto :goto_5

    :cond_9
    invoke-static {v0, v13}, LF5/g;->t(II)Z

    move-result v0

    if-eqz v0, :cond_b

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, LR1/O;->k(I)Z

    move-result v7

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v7}, LR1/O;->k(I)Z

    move-result v7

    :cond_b
    :goto_5
    move v2, v7

    :cond_c
    :goto_6
    return v2

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextOverflow type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LF5/g;->V(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LG0/k;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LG0/k;

    iget-wide v2, p1, LG0/k;->a:J

    iget-wide v4, p0, LG0/k;->a:J

    invoke-static {v2, v3, v4, v5}, Ld2/o;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, LG0/k;->b:J

    iget-wide v4, p0, LG0/k;->b:J

    invoke-static {v2, v3, v4, v5}, Ld2/o;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p1, LG0/k;->c:J

    iget-wide v4, p0, LG0/k;->c:J

    invoke-static {v2, v3, v4, v5}, Ld2/o;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Ld2/o;->b:[Ld2/p;

    iget-wide v0, p0, LG0/k;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LG0/k;->b:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v1, p0, LG0/k;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
