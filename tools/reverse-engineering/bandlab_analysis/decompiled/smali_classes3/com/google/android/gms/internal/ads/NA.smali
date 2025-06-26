.class public final synthetic Lcom/google/android/gms/internal/ads/NA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;
.implements Lcom/google/android/gms/internal/ads/uB;
.implements Lcom/google/android/gms/internal/ads/sB;
.implements Lcom/google/android/gms/internal/ads/cB;
.implements Lcom/google/android/gms/internal/ads/wB;
.implements Lcom/google/android/gms/internal/ads/wE;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/NA;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mE;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/KD;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/KD;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mE;->c(I)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/uE;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uE;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uE;
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/ads/uE;

    check-cast p1, Lcom/google/android/gms/internal/ads/uE;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uE;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uE;->b()Lcom/google/android/gms/internal/ads/uE;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uE;->d(Lcom/google/android/gms/internal/ads/uE;)V

    :cond_1
    return-object p0
.end method

.method public static j([BII)Ljava/lang/String;
    .locals 9

    array-length v0, p0

    sub-int v1, v0, p1

    or-int v2, p1, p2

    sub-int/2addr v1, p2

    or-int/2addr v1, v2

    if-ltz v1, :cond_9

    add-int v0, p1, p2

    new-array p2, p2, [C

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge p1, v0, :cond_0

    aget-byte v2, p0, p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/KF;->x(B)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    move v8, v1

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/KF;->x(B)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 p1, v8, 0x1

    int-to-char v2, v2

    aput-char v2, p2, v8

    move v8, p1

    move p1, v1

    :goto_2
    if-ge p1, v0, :cond_1

    aget-byte v1, p0, p1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/KF;->x(B)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v8, 0x1

    int-to-char v1, v1

    aput-char v1, p2, v8

    move v8, v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/KF;->z(B)Z

    move-result v3

    const-string v4, "Protocol message had invalid UTF-8."

    if-eqz v3, :cond_4

    if-ge v1, v0, :cond_3

    add-int/lit8 v3, v8, 0x1

    add-int/lit8 p1, p1, 0x2

    aget-byte v1, p0, v1

    invoke-static {v2, v1, p2, v8}, Lcom/google/android/gms/internal/ads/KF;->u(BB[CI)V

    :goto_3
    move v8, v3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/KF;->y(B)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_5

    add-int/lit8 v3, v8, 0x1

    add-int/lit8 v4, p1, 0x2

    aget-byte v1, p0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte v4, p0, v4

    invoke-static {v2, v1, v4, p2, v8}, Lcom/google/android/gms/internal/ads/KF;->r(BBB[CI)V

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    add-int/lit8 v3, v0, -0x2

    if-ge v1, v3, :cond_7

    add-int/lit8 v3, p1, 0x2

    aget-byte v4, p0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v3, p0, v3

    add-int/lit8 p1, p1, 0x4

    aget-byte v5, p0, v1

    move v1, v2

    move v2, v4

    move v4, v5

    move-object v5, p2

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/KF;->d(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, p1

    or-int v1, p1, p2

    sub-int/2addr v0, p2

    or-int/2addr v0, v1

    if-ltz v0, :cond_9

    add-int v0, p1, p2

    new-array p2, p2, [C

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/KF;->x(B)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    move v8, v1

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/KF;->x(B)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 p1, v8, 0x1

    int-to-char v2, v2

    aput-char v2, p2, v8

    move v8, p1

    move p1, v1

    :goto_2
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/KF;->x(B)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v8, 0x1

    int-to-char v1, v1

    aput-char v1, p2, v8

    move v8, v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/KF;->z(B)Z

    move-result v3

    const-string v4, "Protocol message had invalid UTF-8."

    if-eqz v3, :cond_4

    if-ge v1, v0, :cond_3

    add-int/lit8 v3, v8, 0x1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v2, v1, p2, v8}, Lcom/google/android/gms/internal/ads/KF;->u(BB[CI)V

    :goto_3
    move v8, v3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/KF;->y(B)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_5

    add-int/lit8 v3, v8, 0x1

    add-int/lit8 v4, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v2, v1, v4, p2, v8}, Lcom/google/android/gms/internal/ads/KF;->r(BBB[CI)V

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    add-int/lit8 v3, v0, -0x2

    if-ge v1, v3, :cond_7

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move v1, v2

    move v2, v4

    move v4, v5

    move-object v5, p2

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/KF;->d(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_1

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/FE;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/CB;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/NA;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/QB;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/MC;->z()Lcom/google/android/gms/internal/ads/LC;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/QB;->a:Lcom/google/android/gms/internal/ads/UB;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/RC;->A()Lcom/google/android/gms/internal/ads/PC;

    move-result-object v2

    .line 18
    iget v3, v1, Lcom/google/android/gms/internal/ads/UB;->b:I

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/PC;->g(I)V

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/aC;->b:LF5/v;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UB;->d:Lcom/google/android/gms/internal/ads/SB;

    invoke-virtual {v3, v1}, LF5/v;->A(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/KC;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/PC;->f(Lcom/google/android/gms/internal/ads/KC;)V

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/RC;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/LC;->g(Lcom/google/android/gms/internal/ads/RC;)V

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/QB;->b:Lcom/google/android/gms/internal/ads/ID;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ID;->h()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/LC;->f(Lcom/google/android/gms/internal/ads/QD;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/MC;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/QB;->a:Lcom/google/android/gms/internal/ads/UB;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UB;->c:Lcom/google/android/gms/internal/ads/TB;

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/aC;->a:LF5/v;

    invoke-virtual {v2, v1}, LF5/v;->A(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nD;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/QB;->d:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/CB;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SD;ILcom/google/android/gms/internal/ads/nD;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/CB;

    move-result-object p1

    return-object p1

    .line 31
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/KB;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/dC;->z()Lcom/google/android/gms/internal/ads/cC;

    move-result-object v0

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/MB;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/hC;->z()Lcom/google/android/gms/internal/ads/gC;

    move-result-object v2

    .line 35
    iget v1, v1, Lcom/google/android/gms/internal/ads/MB;->b:I

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gC;->f(I)V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hC;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cC;->g(Lcom/google/android/gms/internal/ads/hC;)V

    .line 39
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/KB;->b:Lcom/google/android/gms/internal/ads/ID;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ID;->h()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cC;->f(Lcom/google/android/gms/internal/ads/QD;)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dC;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/MB;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/MB;->c:Lcom/google/android/gms/internal/ads/Zz;

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ZB;->b(Lcom/google/android/gms/internal/ads/Zz;)Lcom/google/android/gms/internal/ads/nD;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KB;->d:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/CB;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SD;ILcom/google/android/gms/internal/ads/nD;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/CB;

    move-result-object p1

    return-object p1

    .line 47
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/fB;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fB;->a:Lcom/google/android/gms/internal/ads/CB;

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/eB;->b:[I

    .line 50
    iget v1, p1, Lcom/google/android/gms/internal/ads/CB;->d:I

    .line 51
    invoke-static {v1}, Lz/m;->k(I)I

    move-result v1

    aget v0, v0, v1

    return-object p1

    .line 52
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/EA;

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/wD;->z()Lcom/google/android/gms/internal/ads/vD;

    move-result-object v0

    .line 54
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/EA;->b:Lcom/google/android/gms/internal/ads/ID;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ID;->h()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vD;->f(Lcom/google/android/gms/internal/ads/QD;)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wD;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v0

    .line 60
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/EA;->a:Lcom/google/android/gms/internal/ads/GA;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/internal/ads/jA;

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VA;->b(Lcom/google/android/gms/internal/ads/jA;)Lcom/google/android/gms/internal/ads/nD;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EA;->d:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/CB;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SD;ILcom/google/android/gms/internal/ads/nD;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/CB;

    move-result-object p1

    return-object p1

    .line 63
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/CA;

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/qD;->z()Lcom/google/android/gms/internal/ads/pD;

    move-result-object v0

    .line 65
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/CA;->b:Lcom/google/android/gms/internal/ads/ID;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ID;->h()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    .line 67
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pD;->f(Lcom/google/android/gms/internal/ads/QD;)V

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/uD;->z()Lcom/google/android/gms/internal/ads/tD;

    move-result-object v1

    .line 70
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/CA;->a:Lcom/google/android/gms/internal/ads/DA;

    .line 71
    iget v3, v2, Lcom/google/android/gms/internal/ads/DA;->b:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tD;->f(I)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/uD;

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pD;->g(Lcom/google/android/gms/internal/ads/uD;)V

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qD;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v0

    .line 76
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/DA;->a:Lcom/google/android/gms/internal/ads/fA;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/UA;->b(Lcom/google/android/gms/internal/ads/fA;)Lcom/google/android/gms/internal/ads/nD;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/CA;->d:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/CB;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SD;ILcom/google/android/gms/internal/ads/nD;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/CB;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lcom/google/android/gms/internal/ads/zv;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/NA;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fB;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/XB;->a(Lcom/google/android/gms/internal/ads/fB;)Lcom/google/android/gms/internal/ads/XB;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/QB;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/GD;->b(Lcom/google/android/gms/internal/ads/QB;)Lcom/google/android/gms/internal/ads/GD;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/PB;

    check-cast p1, Lcom/google/android/gms/internal/ads/QB;

    const/4 p1, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/PB;-><init>(I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/KB;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/MB;

    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/MB;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/GD;->a(Lcom/google/android/gms/internal/ads/KB;)Lcom/google/android/gms/internal/ads/GD;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/KB;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/MB;

    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/MB;->a:I

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/PB;

    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/PB;-><init>(I)V

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/google/android/gms/internal/ads/DB;)Lcom/google/android/gms/internal/ads/Hz;
    .locals 3

    const-string v0, "Only version 0 parameters are accepted"

    iget v1, p0, Lcom/google/android/gms/internal/ads/NA;->a:I

    sparse-switch v1, :sswitch_data_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v1, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v1, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/OC;->C(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/OC;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OC;->z()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LF5/o;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LF5/o;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OC;->y()I

    move-result v2

    invoke-virtual {v1, v2}, LF5/o;->q(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OC;->D()Lcom/google/android/gms/internal/ads/RC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/RC;->y()I

    move-result v2

    invoke-virtual {v1, v2}, LF5/o;->r(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OC;->D()Lcom/google/android/gms/internal/ads/RC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RC;->z()Lcom/google/android/gms/internal/ads/KC;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/aC;->b:LF5/v;

    invoke-virtual {v2, v0}, LF5/v;->C(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/SB;

    iput-object v0, v1, LF5/o;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->B()Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/aC;->a:LF5/v;

    invoke-virtual {v0, p1}, LF5/v;->C(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/TB;

    iput-object p1, v1, LF5/o;->d:Ljava/lang/Object;

    invoke-virtual {v1}, LF5/o;->u()Lcom/google/android/gms/internal/ads/UB;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OC;->z()I

    move-result v0

    const-string v1, "Parsing HmacParameters failed: unknown Version "

    invoke-static {v0, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing HmacParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v1, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v1, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fC;->A(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/fC;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v1, Lcb/c;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcb/c;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fC;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Lcb/c;->P(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fC;->B()Lcom/google/android/gms/internal/ads/hC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hC;->y()I

    move-result v0

    invoke-virtual {v1, v0}, Lcb/c;->R(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->B()Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ZB;->a(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/Zz;

    move-result-object p1

    iput-object p1, v1, Lcb/c;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lcb/c;->T()Lcom/google/android/gms/internal/ads/MB;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCmacParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v2, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yD;->A(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/yD;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yD;->y()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->B()Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VA;->a(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/jA;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/GA;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/GA;-><init>(Lcom/google/android/gms/internal/ads/jA;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v2, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/sD;->A(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/sD;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sD;->y()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->B()Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/UA;->a(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/fA;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sD;->B()Lcom/google/android/gms/internal/ads/uD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uD;->y()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/DA;->b(Lcom/google/android/gms/internal/ads/fA;I)Lcom/google/android/gms/internal/ads/DA;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing XAesGcmParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lcom/google/android/gms/internal/ads/CB;)Lcom/google/android/gms/internal/ads/zv;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "Only version 0 keys are accepted"

    iget v2, p0, Lcom/google/android/gms/internal/ads/NA;->a:I

    sparse-switch v2, :sswitch_data_0

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/CB;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/CB;->c:Lcom/google/android/gms/internal/ads/SD;

    sget-object v3, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v3, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v3, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/MC;->C(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/MC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/MC;->y()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, LF5/o;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, LF5/o;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/MC;->E()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v3

    invoke-virtual {v1, v3}, LF5/o;->q(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/MC;->D()Lcom/google/android/gms/internal/ads/RC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/RC;->y()I

    move-result v3

    invoke-virtual {v1, v3}, LF5/o;->r(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/aC;->b:LF5/v;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/MC;->D()Lcom/google/android/gms/internal/ads/RC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/RC;->z()Lcom/google/android/gms/internal/ads/KC;

    move-result-object v4

    invoke-virtual {v3, v4}, LF5/v;->C(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/SB;

    iput-object v3, v1, LF5/o;->c:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/aC;->a:LF5/v;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/CB;->e:Lcom/google/android/gms/internal/ads/nD;

    invoke-virtual {v3, v4}, LF5/v;->C(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/TB;

    iput-object v3, v1, LF5/o;->d:Ljava/lang/Object;

    invoke-virtual {v1}, LF5/o;->u()Lcom/google/android/gms/internal/ads/UB;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/qJ;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/qJ;-><init>(IZ)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qJ;->D(Lcom/google/android/gms/internal/ads/UB;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/MC;->E()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ID;->e([B)Lcom/google/android/gms/internal/ads/ID;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/qJ;->s(Lcom/google/android/gms/internal/ads/ID;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/CB;->f:Ljava/lang/Integer;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/qJ;->l(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qJ;->L()Lcom/google/android/gms/internal/ads/QB;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing HmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/CB;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/CB;->c:Lcom/google/android/gms/internal/ads/SD;

    sget-object v3, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v3, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v3, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dC;->B(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/dC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dC;->y()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Lcb/c;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lcb/c;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dC;->D()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v3

    invoke-virtual {v1, v3}, Lcb/c;->P(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dC;->C()Lcom/google/android/gms/internal/ads/hC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hC;->y()I

    move-result v3

    invoke-virtual {v1, v3}, Lcb/c;->R(I)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/CB;->e:Lcom/google/android/gms/internal/ads/nD;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ZB;->a(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/Zz;

    move-result-object v3

    iput-object v3, v1, Lcb/c;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lcb/c;->T()Lcom/google/android/gms/internal/ads/MB;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/qJ;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/qJ;-><init>(IZ)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qJ;->C(Lcom/google/android/gms/internal/ads/MB;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dC;->D()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ID;->e([B)Lcom/google/android/gms/internal/ads/ID;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/qJ;->k(Lcom/google/android/gms/internal/ads/ID;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/CB;->f:Ljava/lang/Integer;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/qJ;->t(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qJ;->K()Lcom/google/android/gms/internal/ads/KB;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/CB;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/CB;->c:Lcom/google/android/gms/internal/ads/SD;

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v2, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/wD;->B(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/wD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wD;->y()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/CB;->e:Lcom/google/android/gms/internal/ads/nD;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VA;->a(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/jA;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wD;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ID;->e([B)Lcom/google/android/gms/internal/ads/ID;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/CB;->f:Ljava/lang/Integer;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/EA;->l0(Lcom/google/android/gms/internal/ads/jA;Lcom/google/android/gms/internal/ads/ID;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/EA;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/CB;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/CB;->c:Lcom/google/android/gms/internal/ads/SD;

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v2, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/qD;->A(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/qD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qD;->y()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qD;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/CB;->e:Lcom/google/android/gms/internal/ads/nD;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/UA;->a(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/fA;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qD;->B()Lcom/google/android/gms/internal/ads/uD;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uD;->y()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/DA;->b(Lcom/google/android/gms/internal/ads/fA;I)Lcom/google/android/gms/internal/ads/DA;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qD;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ID;->e([B)Lcom/google/android/gms/internal/ads/ID;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/CB;->f:Ljava/lang/Integer;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/CA;->l0(Lcom/google/android/gms/internal/ads/DA;Lcom/google/android/gms/internal/ads/ID;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/CA;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only 32 byte key size is accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing XAesGcmKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/CB;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/CB;->c:Lcom/google/android/gms/internal/ads/SD;

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v2, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/IC;->B(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IC;->y()I

    move-result v2

    if-nez v2, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/CB;->e:Lcom/google/android/gms/internal/ads/nD;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OA;->a(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/aA;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ID;->e([B)Lcom/google/android/gms/internal/ads/ID;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/CB;->f:Ljava/lang/Integer;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/oA;->l0(Lcom/google/android/gms/internal/ads/aA;Lcom/google/android/gms/internal/ads/ID;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/oA;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lcom/google/android/gms/internal/ads/Hz;)Lcom/google/android/gms/internal/ads/DB;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/NA;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/UB;

    invoke-static {}, Lcom/google/android/gms/internal/ads/VC;->y()Lcom/google/android/gms/internal/ads/UC;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/OC;->A()Lcom/google/android/gms/internal/ads/NC;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/RC;->A()Lcom/google/android/gms/internal/ads/PC;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/UB;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/PC;->g(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/aC;->b:LF5/v;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/UB;->d:Lcom/google/android/gms/internal/ads/SB;

    invoke-virtual {v3, v4}, LF5/v;->A(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/KC;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/PC;->f(Lcom/google/android/gms/internal/ads/KC;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/RC;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/NC;->g(Lcom/google/android/gms/internal/ads/RC;)V

    iget v2, p1, Lcom/google/android/gms/internal/ads/UB;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/NC;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/OC;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->h(Lcom/google/android/gms/internal/ads/SD;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/aC;->a:LF5/v;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/UB;->c:Lcom/google/android/gms/internal/ads/TB;

    invoke-virtual {v1, p1}, LF5/v;->A(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nD;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/UC;->f(Lcom/google/android/gms/internal/ads/nD;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/VC;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/DB;->a(Lcom/google/android/gms/internal/ads/VC;)Lcom/google/android/gms/internal/ads/DB;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/MB;

    invoke-static {}, Lcom/google/android/gms/internal/ads/VC;->y()Lcom/google/android/gms/internal/ads/UC;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fC;->z()Lcom/google/android/gms/internal/ads/eC;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hC;->z()Lcom/google/android/gms/internal/ads/gC;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/MB;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gC;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/hC;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/eC;->g(Lcom/google/android/gms/internal/ads/hC;)V

    iget v2, p1, Lcom/google/android/gms/internal/ads/MB;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/eC;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fC;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->h(Lcom/google/android/gms/internal/ads/SD;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/MB;->c:Lcom/google/android/gms/internal/ads/Zz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ZB;->b(Lcom/google/android/gms/internal/ads/Zz;)Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/UC;->f(Lcom/google/android/gms/internal/ads/nD;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/VC;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/DB;->a(Lcom/google/android/gms/internal/ads/VC;)Lcom/google/android/gms/internal/ads/DB;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/GA;

    invoke-static {}, Lcom/google/android/gms/internal/ads/VC;->y()Lcom/google/android/gms/internal/ads/UC;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/yD;->z()Lcom/google/android/gms/internal/ads/yD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->h(Lcom/google/android/gms/internal/ads/SD;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/internal/ads/jA;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VA;->b(Lcom/google/android/gms/internal/ads/jA;)Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/UC;->f(Lcom/google/android/gms/internal/ads/nD;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/VC;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/DB;->a(Lcom/google/android/gms/internal/ads/VC;)Lcom/google/android/gms/internal/ads/DB;

    move-result-object p1

    return-object p1

    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/DA;

    invoke-static {}, Lcom/google/android/gms/internal/ads/VC;->y()Lcom/google/android/gms/internal/ads/UC;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/sD;->z()Lcom/google/android/gms/internal/ads/rD;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/uD;->z()Lcom/google/android/gms/internal/ads/tD;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/DA;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tD;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/uD;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rD;->f(Lcom/google/android/gms/internal/ads/uD;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sD;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->h(Lcom/google/android/gms/internal/ads/SD;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DA;->a:Lcom/google/android/gms/internal/ads/fA;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/UA;->b(Lcom/google/android/gms/internal/ads/fA;)Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/UC;->f(Lcom/google/android/gms/internal/ads/nD;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/VC;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/DB;->a(Lcom/google/android/gms/internal/ads/VC;)Lcom/google/android/gms/internal/ads/DB;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
