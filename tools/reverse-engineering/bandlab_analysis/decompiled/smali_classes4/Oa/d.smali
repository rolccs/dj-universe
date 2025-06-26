.class public final LOa/d;
.super LA/t;
.source "SourceFile"


# instance fields
.field public final c:LNa/d;

.field public d:F

.field public e:F

.field public f:[F

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:J


# direct methods
.method public constructor <init>(LNa/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LA/t;-><init>(I)V

    iput-object p1, p0, LOa/d;->c:LNa/d;

    const/4 p1, 0x0

    new-array p1, p1, [F

    iput-object p1, p0, LOa/d;->f:[F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LOa/d;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LOa/d;->h:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final x(J)V
    .locals 6

    iget-wide v0, p0, LOa/d;->i:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, LOa/d;->i:J

    sget-wide v0, LNa/e;->a:J

    div-long/2addr p1, v0

    const/4 v0, 0x4

    int-to-long v1, v0

    mul-long/2addr p1, v1

    long-to-int p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, LOa/d;->f:[F

    array-length p1, p1

    div-int/2addr p1, v0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    add-int/lit8 v0, p2, 0x1

    rem-int/lit8 v1, v0, 0x5

    if-nez v1, :cond_1

    iget v1, p0, LOa/d;->e:F

    goto :goto_1

    :cond_1
    iget v1, p0, LOa/d;->d:F

    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, LOa/d;->c:LNa/d;

    iget v4, v4, LNa/d;->a:F

    long-to-float v2, v2

    mul-float/2addr v4, v2

    iget-object v2, p0, LOa/d;->f:[F

    iget-object v3, p0, LA/t;->b:Ljava/lang/Object;

    check-cast v3, LOa/c;

    iget v3, v3, LOa/c;->b:F

    sub-float v1, v3, v1

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p2, p2, 0x4

    aput v4, v2, p2

    add-int/lit8 v5, p2, 0x1

    aput v1, v2, v5

    add-int/lit8 v1, p2, 0x2

    aput v4, v2, v1

    add-int/lit8 p2, p2, 0x3

    aput v3, v2, p2

    move p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method
