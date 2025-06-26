.class public final LrA/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrA/u;


# instance fields
.field public final a:LkA/g;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(LkA/g;JJJJ)V
    .locals 1

    const-string v0, "storageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrA/G;->a:LkA/g;

    iput-wide p2, p0, LrA/G;->b:J

    iput-wide p4, p0, LrA/G;->c:J

    iput-wide p6, p0, LrA/G;->d:J

    iput-wide p8, p0, LrA/G;->e:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, LrA/G;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LrA/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LrA/G;

    iget-object v1, p1, LrA/G;->a:LkA/g;

    iget-object v3, p0, LrA/G;->a:LkA/g;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LrA/G;->b:J

    iget-wide v5, p1, LrA/G;->b:J

    invoke-static {v3, v4, v5, v6}, LxD/h;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LrA/G;->c:J

    iget-wide v5, p1, LrA/G;->c:J

    invoke-static {v3, v4, v5, v6}, LxD/h;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LrA/G;->d:J

    iget-wide v5, p1, LrA/G;->d:J

    invoke-static {v3, v4, v5, v6}, LxD/h;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LrA/G;->e:J

    iget-wide v5, p1, LrA/G;->e:J

    invoke-static {v3, v4, v5, v6}, LxD/h;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LrA/G;->a:LkA/g;

    invoke-virtual {v0}, LkA/g;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LrA/G;->b:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v2, p0, LrA/G;->c:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v2, p0, LrA/G;->d:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v1, p0, LrA/G;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, LxD/i;->a:LxD/i;

    iget-wide v0, p0, LrA/G;->e:J

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lvi/e;->Y(IJ)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, LrA/G;->d:J

    invoke-static {v2, v3, v4}, Lvi/e;->Y(IJ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SyncAddResult.StorageSpaceEstFail(free="

    const-string v3, ", need="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
