.class public final LT0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LT0/e;->a:J

    iput-wide p3, p0, LT0/e;->b:J

    iput-wide p5, p0, LT0/e;->c:J

    iput-wide p7, p0, LT0/e;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, LT0/e;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LT0/e;

    iget-wide v2, p1, LT0/e;->a:J

    iget-wide v4, p0, LT0/e;->a:J

    invoke-static {v4, v5, v2, v3}, Lo1/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, LT0/e;->b:J

    iget-wide v4, p1, LT0/e;->b:J

    invoke-static {v2, v3, v4, v5}, Lo1/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, LT0/e;->c:J

    iget-wide v4, p1, LT0/e;->c:J

    invoke-static {v2, v3, v4, v5}, Lo1/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, LT0/e;->d:J

    iget-wide v4, p1, LT0/e;->d:J

    invoke-static {v2, v3, v4, v5}, Lo1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lo1/t;->i:I

    iget-wide v0, p0, LT0/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LT0/e;->b:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v2, p0, LT0/e;->c:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v1, p0, LT0/e;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
