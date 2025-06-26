.class public final LJ4/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LJ4/s0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v10, LJ4/s0;

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v8, -0x1

    const/4 v7, -0x1

    const/4 v2, 0x1

    move-object v0, v10

    move v1, v7

    move v3, v7

    move v4, v7

    move v6, v7

    invoke-direct/range {v0 .. v9}, LJ4/s0;-><init>(IIIIFIIJ)V

    sput-object v10, LJ4/s0;->i:LJ4/s0;

    return-void
.end method

.method public constructor <init>(IIIIFIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ4/s0;->a:I

    iput p2, p0, LJ4/s0;->b:I

    iput p3, p0, LJ4/s0;->c:I

    iput p4, p0, LJ4/s0;->d:I

    iput p5, p0, LJ4/s0;->e:F

    iput p6, p0, LJ4/s0;->f:I

    iput p7, p0, LJ4/s0;->g:I

    iput-wide p8, p0, LJ4/s0;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ4/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ4/s0;

    iget v1, p1, LJ4/s0;->a:I

    iget v3, p0, LJ4/s0;->a:I

    if-ne v3, v1, :cond_2

    iget v1, p0, LJ4/s0;->b:I

    iget v3, p1, LJ4/s0;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LJ4/s0;->c:I

    iget v3, p1, LJ4/s0;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LJ4/s0;->d:I

    iget v3, p1, LJ4/s0;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LJ4/s0;->e:F

    iget v3, p1, LJ4/s0;->e:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, LJ4/s0;->f:I

    iget v3, p1, LJ4/s0;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LJ4/s0;->g:I

    iget v3, p1, LJ4/s0;->g:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, LJ4/s0;->h:J

    iget-wide v5, p1, LJ4/s0;->h:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    const/16 v0, 0xd9

    iget v1, p0, LJ4/s0;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LJ4/s0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LJ4/s0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LJ4/s0;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LJ4/s0;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LJ4/s0;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LJ4/s0;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LJ4/s0;->h:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
