.class public final LH/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LH/G0;

.field public final c:J


# direct methods
.method public constructor <init>(ILH/G0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput p1, p0, LH/k;->a:I

    iput-object p2, p0, LH/k;->b:LH/G0;

    iput-wide p3, p0, LH/k;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 v0, 0x1005

    if-ne p0, v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/16 v0, 0x20

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static b(IILandroid/util/Size;LH/l;)LH/k;
    .locals 3

    invoke-static {p1}, LH/k;->a(I)I

    move-result v0

    sget-object v1, LH/G0;->i:LH/G0;

    invoke-static {p2}, LP/a;->a(Landroid/util/Size;)I

    move-result p2

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v2, p3, LH/l;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, LP/a;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_0

    sget-object v1, LH/G0;->c:LH/G0;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p3, LH/l;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, LP/a;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_6

    sget-object v1, LH/G0;->e:LH/G0;

    goto :goto_0

    :cond_1
    iget-object p0, p3, LH/l;->a:Landroid/util/Size;

    invoke-static {p0}, LP/a;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_2

    sget-object v1, LH/G0;->b:LH/G0;

    goto :goto_0

    :cond_2
    iget-object p0, p3, LH/l;->c:Landroid/util/Size;

    invoke-static {p0}, LP/a;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_3

    sget-object v1, LH/G0;->d:LH/G0;

    goto :goto_0

    :cond_3
    iget-object p0, p3, LH/l;->e:Landroid/util/Size;

    invoke-static {p0}, LP/a;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_4

    sget-object v1, LH/G0;->f:LH/G0;

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v2, p3, LH/l;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, LP/a;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_5

    sget-object v1, LH/G0;->g:LH/G0;

    goto :goto_0

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p3, LH/l;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-gt p2, p0, :cond_6

    sget-object v1, LH/G0;->h:LH/G0;

    :cond_6
    :goto_0
    new-instance p0, LH/k;

    const-wide/16 p1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, LH/k;-><init>(ILH/G0;J)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LH/k;

    iget v1, p1, LH/k;->a:I

    iget v3, p0, LH/k;->a:I

    invoke-static {v3, v1}, Lz/m;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LH/k;->b:LH/G0;

    iget-object v3, p1, LH/k;->b:LH/G0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, LH/k;->c:J

    iget-wide v5, p1, LH/k;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LH/k;->a:I

    invoke-static {v0}, Lz/m;->k(I)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LH/k;->b:LH/G0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, LH/k;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceConfig{configType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LH/k;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "RAW"

    goto :goto_0

    :cond_1
    const-string v1, "JPEG_R"

    goto :goto_0

    :cond_2
    const-string v1, "JPEG"

    goto :goto_0

    :cond_3
    const-string v1, "YUV"

    goto :goto_0

    :cond_4
    const-string v1, "PRIV"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH/k;->b:LH/G0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LH/k;->c:J

    const-string v3, "}"

    invoke-static {v1, v2, v3, v0}, LYb/e;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
