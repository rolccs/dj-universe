.class public final Lv3/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lv3/E;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/D;

    invoke-direct {v0}, Lv3/D;-><init>()V

    new-instance v1, Lv3/E;

    invoke-direct {v1, v0}, Lv3/E;-><init>(Lv3/D;)V

    sput-object v1, Lv3/E;->f:Lv3/E;

    sget v0, Ly3/B;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/E;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/E;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/E;->i:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/E;->j:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/E;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv3/D;)V
    .locals 7

    iget-wide v0, p1, Lv3/D;->a:J

    iget-wide v2, p1, Lv3/D;->b:J

    iget-wide v4, p1, Lv3/D;->c:J

    iget v6, p1, Lv3/D;->d:F

    iget p1, p1, Lv3/D;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lv3/E;->a:J

    iput-wide v2, p0, Lv3/E;->b:J

    iput-wide v4, p0, Lv3/E;->c:J

    iput v6, p0, Lv3/E;->d:F

    iput p1, p0, Lv3/E;->e:F

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lv3/E;
    .locals 5

    new-instance v0, Lv3/D;

    invoke-direct {v0}, Lv3/D;-><init>()V

    sget-object v1, Lv3/E;->f:Lv3/E;

    iget-wide v2, v1, Lv3/E;->a:J

    sget-object v4, Lv3/E;->g:Ljava/lang/String;

    invoke-virtual {p0, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lv3/D;->a:J

    sget-object v2, Lv3/E;->h:Ljava/lang/String;

    iget-wide v3, v1, Lv3/E;->b:J

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lv3/D;->b:J

    sget-object v2, Lv3/E;->i:Ljava/lang/String;

    iget-wide v3, v1, Lv3/E;->c:J

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lv3/D;->c:J

    sget-object v2, Lv3/E;->j:Ljava/lang/String;

    iget v3, v1, Lv3/E;->d:F

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v0, Lv3/D;->d:F

    sget-object v2, Lv3/E;->k:Ljava/lang/String;

    iget v1, v1, Lv3/E;->e:F

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    iput p0, v0, Lv3/D;->e:F

    new-instance p0, Lv3/E;

    invoke-direct {p0, v0}, Lv3/E;-><init>(Lv3/D;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lv3/D;
    .locals 3

    new-instance v0, Lv3/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lv3/E;->a:J

    iput-wide v1, v0, Lv3/D;->a:J

    iget-wide v1, p0, Lv3/E;->b:J

    iput-wide v1, v0, Lv3/D;->b:J

    iget-wide v1, p0, Lv3/E;->c:J

    iput-wide v1, v0, Lv3/D;->c:J

    iget v1, p0, Lv3/E;->d:F

    iput v1, v0, Lv3/D;->d:F

    iget v1, p0, Lv3/E;->e:F

    iput v1, v0, Lv3/D;->e:F

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lv3/E;->f:Lv3/E;

    iget-wide v2, v1, Lv3/E;->a:J

    iget-wide v4, p0, Lv3/E;->a:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    sget-object v2, Lv3/E;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-wide v2, v1, Lv3/E;->b:J

    iget-wide v4, p0, Lv3/E;->b:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    sget-object v2, Lv3/E;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v2, v1, Lv3/E;->c:J

    iget-wide v4, p0, Lv3/E;->c:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2

    sget-object v2, Lv3/E;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget v2, v1, Lv3/E;->d:F

    iget v3, p0, Lv3/E;->d:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    sget-object v2, Lv3/E;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_3
    iget v1, v1, Lv3/E;->e:F

    iget v2, p0, Lv3/E;->e:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_4

    sget-object v1, Lv3/E;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv3/E;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv3/E;

    iget-wide v3, p1, Lv3/E;->a:J

    iget-wide v5, p0, Lv3/E;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lv3/E;->b:J

    iget-wide v5, p1, Lv3/E;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lv3/E;->c:J

    iget-wide v5, p1, Lv3/E;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lv3/E;->d:F

    iget v3, p1, Lv3/E;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lv3/E;->e:F

    iget p1, p1, Lv3/E;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lv3/E;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lv3/E;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lv3/E;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv3/E;->d:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv3/E;->e:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method
