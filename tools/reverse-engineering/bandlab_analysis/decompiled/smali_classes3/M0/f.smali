.class public abstract LM0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Lw3/d;->H(I)J

    move-result-wide v0

    sput-wide v0, LM0/f;->a:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    invoke-static {p2, p3}, Ld2/o;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Ld2/o;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    invoke-static {p2, p3}, Ld2/o;->c(J)F

    move-result p0

    sget-wide p1, LM0/f;->a:J

    invoke-static {p1, p2}, Lw3/d;->n(J)V

    and-long/2addr v0, p1

    invoke-static {p1, p2}, Ld2/o;->c(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1, v0, v1}, Lw3/d;->K(FJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ld2/o;->c(J)F

    move-result p2

    invoke-static {p0, p1}, Lw3/d;->n(J)V

    invoke-static {p0, p1}, Ld2/o;->c(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0, v2, v3}, Lw3/d;->K(FJ)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot convert Em to Px when style.fontSize is Em ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ld2/o;->e(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "). Please declare the style.fontSize with Sp units instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The multiplier must be in em, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ld2/o;->e(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
