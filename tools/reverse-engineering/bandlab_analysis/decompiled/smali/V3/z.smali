.class public final LV3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV3/e;

.field public final b:LV3/x;

.field public final c:LV3/y;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LV3/d;

    invoke-direct {v1}, LV3/d;-><init>()V

    iput-object v1, v0, LV3/e;->a:LV3/d;

    new-instance v1, LV3/d;

    invoke-direct {v1}, LV3/d;-><init>()V

    iput-object v1, v0, LV3/e;->b:LV3/d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, LV3/e;->d:J

    iput-object v0, p0, LV3/z;->a:LV3/e;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object v3, v0

    goto :goto_0

    :cond_1
    const-string v3, "display"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_0

    new-instance v3, LV3/x;

    invoke-direct {v3, p0, p1}, LV3/x;-><init>(LV3/z;Landroid/hardware/display/DisplayManager;)V

    :goto_0
    iput-object v3, p0, LV3/z;->b:LV3/x;

    if-eqz v3, :cond_2

    sget-object v0, LV3/y;->e:LV3/y;

    :cond_2
    iput-object v0, p0, LV3/z;->c:LV3/y;

    iput-wide v1, p0, LV3/z;->k:J

    iput-wide v1, p0, LV3/z;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LV3/z;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LV3/z;->i:F

    const/4 p1, 0x0

    iput p1, p0, LV3/z;->j:I

    return-void
.end method

.method public static a(LV3/z;Landroid/view/Display;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, LV3/z;->k:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, LV3/z;->l:J

    goto :goto_0

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LV3/z;->k:J

    iput-wide v0, p0, LV3/z;->l:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LV3/z;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, LV3/z;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, LV3/z;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, LV3/z;->h:F

    invoke-static {v0, v2}, LPl/r;->R(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_9

    iget-object v0, p0, LV3/z;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, LV3/z;->a:LV3/e;

    iget-object v2, v0, LV3/e;->a:LV3/d;

    invoke-virtual {v2}, LV3/d;->a()Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_3

    iget-object v2, v0, LV3/e;->a:LV3/d;

    invoke-virtual {v2}, LV3/d;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LV3/e;->a:LV3/d;

    iget-wide v4, v2, LV3/d;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, v2, LV3/d;->f:J

    div-long/2addr v6, v4

    :goto_0
    long-to-double v4, v6

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v4

    double-to-float v2, v6

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    iget v2, p0, LV3/z;->f:F

    :goto_1
    iget v4, p0, LV3/z;->g:F

    cmpl-float v5, v2, v4

    if-nez v5, :cond_4

    return-void

    :cond_4
    cmpl-float v5, v2, v3

    if-eqz v5, :cond_7

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_7

    iget-object v1, v0, LV3/e;->a:LV3/d;

    invoke-virtual {v1}, LV3/d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LV3/e;->a:LV3/d;

    invoke-virtual {v1}, LV3/d;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, LV3/e;->a:LV3/d;

    iget-wide v0, v0, LV3/d;->f:J

    goto :goto_2

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-wide v3, 0x12a05f200L

    cmp-long v0, v0, v3

    if-ltz v0, :cond_6

    const v0, 0x3ca3d70a    # 0.02f

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    iget v1, p0, LV3/z;->g:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    iget v0, v0, LV3/e;->e:I

    if-lt v0, v1, :cond_9

    :goto_4
    iput v2, p0, LV3/z;->g:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LV3/z;->d(Z)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final d(Z)V
    .locals 3

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, LV3/z;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, LV3/z;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, LV3/z;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, LV3/z;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    iget v2, p0, LV3/z;->i:F

    mul-float/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget p1, p0, LV3/z;->h:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput v1, p0, LV3/z;->h:F

    invoke-static {v0, v1}, LPl/r;->R(Landroid/view/Surface;F)V

    :cond_3
    :goto_1
    return-void
.end method
