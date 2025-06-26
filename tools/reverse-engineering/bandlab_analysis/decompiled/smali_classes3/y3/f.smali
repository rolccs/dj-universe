.class public final Ly3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:D

.field public final c:I

.field public final d:J

.field public e:I


# direct methods
.method public constructor <init>(JF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ly3/b;->c(Z)V

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ly3/b;->c(Z)V

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Ly3/b;->c(Z)V

    iput-wide p1, p0, Ly3/f;->d:J

    iput p3, p0, Ly3/f;->a:F

    long-to-float p1, p1

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ly3/f;->c:I

    div-float/2addr p2, p3

    float-to-double p1, p2

    iput-wide p1, p0, Ly3/f;->b:D

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Ly3/f;->e:I

    iget v1, p0, Ly3/f;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
