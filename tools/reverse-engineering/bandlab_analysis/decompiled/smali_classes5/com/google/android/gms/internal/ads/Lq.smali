.class public final Lcom/google/android/gms/internal/ads/Lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "com.android.capture.fps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_7

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_1

    goto :goto_6

    :cond_1
    const/16 v0, 0x4b

    if-ne p4, v0, :cond_4

    array-length p4, p2

    if-ne p4, v4, :cond_3

    aget-byte p4, p2, v5

    if-eqz p4, :cond_2

    if-ne p4, v4, :cond_3

    :cond_2
    move p4, v0

    goto :goto_2

    :cond_3
    move p4, v0

    :cond_4
    move v4, v5

    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    goto :goto_6

    :cond_5
    if-nez p4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    goto :goto_6

    :cond_7
    const/16 v0, 0x4e

    if-ne p4, v0, :cond_9

    array-length p4, p2

    const/16 v1, 0x8

    if-ne p4, v1, :cond_8

    move p4, v0

    goto :goto_4

    :cond_8
    move p4, v0

    :cond_9
    move v4, v5

    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    goto :goto_6

    :cond_a
    const/16 v0, 0x17

    if-ne p4, v0, :cond_c

    array-length p4, p2

    if-ne p4, v3, :cond_b

    move p4, v0

    goto :goto_5

    :cond_b
    move p4, v0

    :cond_c
    move v4, v5

    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    :goto_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lq;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lq;->b:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/Lq;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/Lq;->d:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/y3;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/Lq;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Lq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Lq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lq;->b:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Lq;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/Lq;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/Lq;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/Lq;->d:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/Lq;->d:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lq;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/Lq;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/Lq;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lq;->b:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/Lq;->d:I

    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_4

    const/16 v5, 0x17

    if-eq v4, v5, :cond_3

    const/16 v5, 0x43

    if-eq v4, v5, :cond_2

    const/16 v5, 0x4b

    if-eq v4, v5, :cond_1

    const/16 v5, 0x4e

    if-eq v4, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zo;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Bt;->W([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Bt;->W([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_3

    :cond_5
    const-string v4, "auxiliary.tracks.map"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    aget-byte v4, v3, v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v2, v4, :cond_6

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_0

    :cond_6
    const-string v0, "track types = "

    invoke-static {v0}, LN8/p;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ","

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Bt;->T(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metadata is not an auxiliary tracks map"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    sget v4, Lcom/google/android/gms/internal/ads/uq;->a:I

    array-length v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v4, v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2
    array-length v4, v3

    if-ge v2, v4, :cond_9

    aget-byte v4, v3, v2

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v4, v3, v2

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v2, "mdta: key="

    const-string v3, ", value="

    invoke-static {v2, v1, v3, v0}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
