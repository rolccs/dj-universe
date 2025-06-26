.class public abstract Lr4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lr4/m;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length p0, p1

    move v1, v0

    :goto_2
    if-ge v1, p0, :cond_3

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    array-length p0, p2

    if-eqz p0, :cond_4

    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lv3/O;Ljava/lang/String;)Landroidx/media3/container/a;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv3/O;->a:[Lv3/N;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    instance-of v2, v1, Landroidx/media3/container/a;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/media3/container/a;

    iget-object v2, v1, Landroidx/media3/container/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/p;

    iget-object v2, v2, Lr4/p;->a:Lr4/n;

    iget-object v2, v2, Lr4/n;->g:Lv3/q;

    iget-object v2, v2, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v2}, Lv3/P;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "video/mp4"

    return-object p0

    :cond_1
    invoke-static {v2}, Lv3/P;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lv3/P;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "image/heic"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "image/heif"

    goto :goto_0

    :cond_3
    const-string v3, "image/avif"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-string p0, "audio/mp4"

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    const-string p0, "application/mp4"

    return-object p0
.end method

.method public static d(IZ)Z
    .locals 4

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    sget-object p1, Lr4/m;->a:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v3, 0x1d

    if-ge v1, v3, :cond_3

    aget v3, p1, v1

    if-ne v3, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static e(ILy3/t;)Ll4/e;
    .locals 3

    invoke-virtual {p1}, Ly3/t;->h()I

    move-result v0

    invoke-virtual {p1}, Ly3/t;->h()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Ly3/t;->I(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Ly3/t;->r(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ll4/e;

    const-string v0, "und"

    invoke-direct {p1, v0, p0, p0}, Ll4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse comment attribute: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/media3/container/e;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ly3/t;)Ll4/a;
    .locals 5

    invoke-virtual {p0}, Ly3/t;->h()I

    move-result v0

    invoke-virtual {p0}, Ly3/t;->h()I

    move-result v1

    const v2, 0x64617461

    const-string v3, "MetadataUtil"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Ly3/t;->h()I

    move-result v1

    sget-object v2, Lr4/b;->a:[B

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "Unrecognized cover art flags: "

    invoke-static {v1, p0, v3}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ly3/t;->I(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v0}, Ly3/t;->f([BII)V

    new-instance p0, Ll4/a;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v4, v0, v1}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {v3, p0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static g(ILjava/lang/String;Ly3/t;)Ll4/m;
    .locals 4

    invoke-virtual {p2}, Ly3/t;->h()I

    move-result v0

    invoke-virtual {p2}, Ly3/t;->h()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ly3/t;->I(I)V

    invoke-virtual {p2}, Ly3/t;->B()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {v0, p0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ly3/t;->B()I

    move-result p2

    if-lez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p2, Ll4/m;

    invoke-static {p0}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Ll4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/m0;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse index/count attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/media3/container/e;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static h(Ly3/t;)I
    .locals 3

    invoke-virtual {p0}, Ly3/t;->h()I

    move-result v0

    invoke-virtual {p0}, Ly3/t;->h()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ly3/t;->I(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly3/t;->a:[B

    iget v1, p0, Ly3/t;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ly3/t;->z()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ly3/t;->y()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ly3/t;->B()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Ly3/t;->v()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static i(ILjava/lang/String;Ly3/t;ZZ)Ll4/h;
    .locals 0

    invoke-static {p2}, Lr4/m;->h(Ly3/t;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Ll4/m;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Ll4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/m0;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ll4/e;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Ll4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/media3/container/e;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static j([B)LE4/H;
    .locals 13

    new-instance v0, Ly3/t;

    invoke-direct {v0, p0}, Ly3/t;-><init>([B)V

    iget p0, v0, Ly3/t;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ly3/t;->H(I)V

    invoke-virtual {v0}, Ly3/t;->a()I

    move-result v1

    invoke-virtual {v0}, Ly3/t;->h()I

    move-result v3

    const-string v4, "PsshAtomUtil"

    if-eq v3, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Advertised atom size ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match buffer size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Ly3/t;->h()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    const-string p0, "Atom type is not pssh: "

    invoke-static {v1, p0, v4}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Ly3/t;->h()I

    move-result v1

    invoke-static {v1}, Lr4/b;->c(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    const-string p0, "Unsupported pssh version: "

    invoke-static {v1, p0, v4}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v5, Ljava/util/UUID;

    invoke-virtual {v0}, Ly3/t;->p()J

    move-result-wide v6

    invoke-virtual {v0}, Ly3/t;->p()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Ly3/t;->z()I

    move-result v3

    new-array v6, v3, [Ljava/util/UUID;

    move v7, p0

    :goto_0
    if-ge v7, v3, :cond_5

    new-instance v8, Ljava/util/UUID;

    invoke-virtual {v0}, Ly3/t;->p()J

    move-result-wide v9

    invoke-virtual {v0}, Ly3/t;->p()J

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move-object v6, v2

    :cond_5
    invoke-virtual {v0}, Ly3/t;->z()I

    move-result v3

    invoke-virtual {v0}, Ly3/t;->a()I

    move-result v7

    if-eq v3, v7, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Atom data size ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match the bytes left: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-array v2, v3, [B

    invoke-virtual {v0, v2, p0, v3}, Ly3/t;->f([BII)V

    new-instance p0, LE4/H;

    invoke-direct {p0, v5, v1, v2, v6}, LE4/H;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    return-object p0
.end method

.method public static k(Ljava/util/UUID;[B)[B
    .locals 3

    invoke-static {p1}, Lr4/m;->j([B)LE4/H;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, LE4/H;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "UUID mismatch. Expected: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", got: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    invoke-static {p1, p0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p0, p1, LE4/H;->d:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method public static l(ILjava/lang/String;Ly3/t;)Ll4/m;
    .locals 4

    invoke-virtual {p2}, Ly3/t;->h()I

    move-result v0

    invoke-virtual {p2}, Ly3/t;->h()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Ly3/t;->I(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p2, v0}, Ly3/t;->r(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ll4/m;

    invoke-static {p0}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Ll4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/m0;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse text attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/media3/container/e;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static m(LX3/o;ZZ)LX3/E;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    invoke-interface/range {p0 .. p0}, LX3/o;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x1000

    if-eqz v7, :cond_1

    cmp-long v10, v3, v8

    if-lez v10, :cond_0

    goto :goto_0

    :cond_0
    move-wide v8, v3

    :cond_1
    :goto_0
    long-to-int v8, v8

    new-instance v9, Ly3/t;

    const/16 v10, 0x40

    invoke-direct {v9, v10}, Ly3/t;-><init>(I)V

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_1
    if-ge v11, v8, :cond_2

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Ly3/t;->E(I)V

    iget-object v15, v9, Ly3/t;->a:[B

    invoke-interface {v0, v15, v10, v14, v2}, LX3/o;->j([BIIZ)Z

    move-result v15

    if-nez v15, :cond_3

    :cond_2
    move v4, v10

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v9}, Ly3/t;->x()J

    move-result-wide v15

    invoke-virtual {v9}, Ly3/t;->h()I

    move-result v13

    const-wide/16 v17, 0x1

    cmp-long v17, v15, v17

    if-nez v17, :cond_4

    iget-object v15, v9, Ly3/t;->a:[B

    invoke-interface {v0, v15, v14, v14}, LX3/o;->J([BII)V

    const/16 v15, 0x10

    invoke-virtual {v9, v15}, Ly3/t;->G(I)V

    invoke-virtual {v9}, Ly3/t;->p()J

    move-result-wide v17

    move-wide/from16 v5, v17

    move-wide/from16 v17, v3

    goto :goto_2

    :cond_4
    const-wide/16 v17, 0x0

    cmp-long v17, v15, v17

    if-nez v17, :cond_5

    invoke-interface/range {p0 .. p0}, LX3/o;->getLength()J

    move-result-wide v17

    cmp-long v19, v17, v5

    if-eqz v19, :cond_5

    invoke-interface/range {p0 .. p0}, LX3/o;->x()J

    move-result-wide v15

    sub-long v17, v17, v15

    int-to-long v5, v14

    add-long v15, v17, v5

    :cond_5
    move-wide/from16 v17, v3

    move-wide v5, v15

    move v15, v14

    :goto_2
    int-to-long v2, v15

    cmp-long v4, v5, v2

    if-gez v4, :cond_6

    new-instance v0, Lr4/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_6
    add-int/2addr v11, v15

    const v4, 0x6d6f6f76

    if-ne v13, v4, :cond_8

    long-to-int v2, v5

    add-int/2addr v8, v2

    if-eqz v7, :cond_7

    int-to-long v2, v8

    cmp-long v2, v2, v17

    if-lez v2, :cond_7

    move-wide/from16 v2, v17

    long-to-int v8, v2

    :goto_3
    move-wide v3, v2

    const/4 v2, 0x1

    :goto_4
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_7
    move-wide/from16 v2, v17

    goto :goto_3

    :cond_8
    const v4, 0x6d6f6f66

    if-eq v13, v4, :cond_9

    const v4, 0x6d766578

    if-ne v13, v4, :cond_a

    :cond_9
    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_a
    const v4, 0x6d646174

    if-ne v13, v4, :cond_b

    const/4 v12, 0x1

    :cond_b
    int-to-long v14, v11

    add-long/2addr v14, v5

    sub-long/2addr v14, v2

    move/from16 v20, v11

    int-to-long v10, v8

    cmp-long v10, v14, v10

    if-ltz v10, :cond_c

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_c
    sub-long/2addr v5, v2

    long-to-int v2, v5

    add-int v11, v20, v2

    const v3, 0x66747970

    if-ne v13, v3, :cond_14

    const/16 v3, 0x8

    if-ge v2, v3, :cond_d

    new-instance v0, Lr4/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_d
    invoke-virtual {v9, v2}, Ly3/t;->E(I)V

    iget-object v3, v9, Ly3/t;->a:[B

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v2}, LX3/o;->J([BII)V

    invoke-virtual {v9}, Ly3/t;->h()I

    move-result v2

    invoke-static {v2, v1}, Lr4/m;->d(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v12, 0x1

    :cond_e
    const/4 v2, 0x4

    invoke-virtual {v9, v2}, Ly3/t;->I(I)V

    invoke-virtual {v9}, Ly3/t;->a()I

    move-result v3

    div-int/2addr v3, v2

    if-nez v12, :cond_11

    if-lez v3, :cond_11

    new-array v13, v3, [I

    move v2, v4

    :goto_5
    if-ge v2, v3, :cond_10

    invoke-virtual {v9}, Ly3/t;->h()I

    move-result v5

    aput v5, v13, v2

    invoke-static {v5, v1}, Lr4/m;->d(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    const/4 v12, 0x1

    goto :goto_6

    :cond_f
    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_5

    :cond_10
    const/4 v5, 0x1

    goto :goto_6

    :cond_11
    const/4 v5, 0x1

    const/4 v13, 0x0

    :goto_6
    if-nez v12, :cond_15

    new-instance v0, Lr4/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v13, :cond_13

    sget-object v1, LeK/a;->c:LeK/a;

    array-length v1, v13

    if-nez v1, :cond_12

    sget-object v1, LeK/a;->c:LeK/a;

    goto :goto_7

    :cond_12
    new-instance v1, LeK/a;

    array-length v2, v13

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-direct {v1, v2}, LeK/a;-><init>([I)V

    goto :goto_7

    :cond_13
    sget-object v1, LeK/a;->c:LeK/a;

    :goto_7
    return-object v0

    :cond_14
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_15

    invoke-interface {v0, v2}, LX3/o;->y(I)V

    :cond_15
    move v10, v4

    move v2, v5

    move-wide/from16 v3, v17

    goto/16 :goto_4

    :goto_8
    move v2, v5

    goto :goto_a

    :goto_9
    move v2, v4

    :goto_a
    if-nez v12, :cond_16

    sget-object v0, Lr4/h;->c:Lr4/h;

    return-object v0

    :cond_16
    move/from16 v0, p1

    if-eq v0, v2, :cond_18

    if-eqz v2, :cond_17

    sget-object v0, Lr4/h;->a:Lr4/h;

    goto :goto_b

    :cond_17
    sget-object v0, Lr4/h;->b:Lr4/h;

    :goto_b
    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method
