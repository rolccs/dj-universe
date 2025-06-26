.class public final Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LDN/D;

.field public final b:LDN/z;

.field public c:D

.field public final d:J

.field public final e:J

.field public final f:LvM/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LDN/r;->a:LDN/z;

    iput-object v0, p0, Lh6/a;->b:LDN/z;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    iput-wide v0, p0, Lh6/a;->c:D

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lh6/a;->d:J

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lh6/a;->e:J

    sget-object v0, LvM/j;->a:LvM/j;

    iput-object v0, p0, Lh6/a;->f:LvM/j;

    return-void
.end method


# virtual methods
.method public final a()Lh6/k;
    .locals 11

    iget-object v4, p0, Lh6/a;->a:LDN/D;

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lh6/a;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    :try_start_0
    invoke-virtual {v4}, LDN/D;->f()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/StatFs;

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    mul-long/2addr v2, v5

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v5, v0

    iget-wide v7, p0, Lh6/a;->d:J

    iget-wide v9, p0, Lh6/a;->e:J

    invoke-static/range {v5 .. v10}, Lt2/c;->G(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-wide v0, p0, Lh6/a;->d:J

    :goto_0
    move-wide v1, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, Lh6/k;

    iget-object v3, p0, Lh6/a;->b:LDN/z;

    iget-object v5, p0, Lh6/a;->f:LvM/j;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh6/k;-><init>(JLDN/z;LDN/D;LvM/j;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
