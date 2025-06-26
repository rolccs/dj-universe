.class public final Lkotlin/time/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/b;


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/h;->a:J

    return-void
.end method

.method public static a(J)J
    .locals 7

    invoke-static {}, Lkotlin/time/g;->c()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/e;->b:Lkotlin/time/e;

    const-string v3, "unit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    sub-long v5, p0, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/appevents/o;->Q(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/c;->w(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p0, p1, v2}, Lcom/facebook/appevents/o;->b0(JJLkotlin/time/e;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueTimeMark(reading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/h;->a:J

    invoke-static {v0, v1}, Lkotlin/time/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/time/b;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cast/e;->r(Lkotlin/time/b;Lkotlin/time/b;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lkotlin/time/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/time/h;

    iget-wide v2, p1, Lkotlin/time/h;->a:J

    iget-wide v4, p0, Lkotlin/time/h;->a:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lkotlin/time/h;->a:J

    invoke-static {v0, v1}, Lkotlin/time/h;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lkotlin/time/b;)J
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/time/h;

    iget-wide v1, p0, Lkotlin/time/h;->a:J

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/time/h;

    sget v0, Lkotlin/time/g;->b:I

    sget-object v0, Lkotlin/time/e;->b:Lkotlin/time/e;

    iget-wide v3, p1, Lkotlin/time/h;->a:J

    invoke-static {v1, v2, v3, v4, v0}, Lcom/facebook/appevents/o;->c0(JJLkotlin/time/e;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/time/h;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
