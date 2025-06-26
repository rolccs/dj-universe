.class public final Landroidx/media3/container/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/N;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "auxiliary.tracks.map"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string v4, "auxiliary.tracks.offset"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "auxiliary.tracks.length"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "auxiliary.tracks.interleaved"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v4, "com.android.capture.fps"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-static {v1}, Ly3/b;->c(Z)V

    goto :goto_5

    :pswitch_1
    const/16 v0, 0x4e

    if-ne p4, v0, :cond_6

    array-length v0, p2

    const/16 v3, 0x8

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-static {v1}, Ly3/b;->c(Z)V

    goto :goto_5

    :pswitch_2
    const/16 v0, 0x4b

    if-ne p4, v0, :cond_7

    array-length v0, p2

    if-ne v0, v1, :cond_7

    aget-byte v0, p2, v2

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :cond_8
    :goto_3
    invoke-static {v1}, Ly3/b;->c(Z)V

    goto :goto_5

    :pswitch_3
    const/16 v3, 0x17

    if-ne p4, v3, :cond_9

    array-length v3, p2

    if-ne v3, v0, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    invoke-static {v1}, Ly3/b;->c(Z)V

    :goto_5
    iput-object p1, p0, Landroidx/media3/container/a;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/container/a;->b:[B

    iput p3, p0, Landroidx/media3/container/a;->c:I

    iput p4, p0, Landroidx/media3/container/a;->d:I

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Landroidx/media3/container/a;->a:Ljava/lang/String;

    const-string v1, "auxiliary.tracks.map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Metadata is not an auxiliary tracks map"

    invoke-static {v1, v0}, Ly3/b;->g(Ljava/lang/Object;Z)V

    iget-object v0, p0, Landroidx/media3/container/a;->b:[B

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/container/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/container/a;

    iget-object v2, p0, Landroidx/media3/container/a;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/container/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/container/a;->b:[B

    iget-object v3, p1, Landroidx/media3/container/a;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/container/a;->c:I

    iget v3, p1, Landroidx/media3/container/a;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/container/a;->d:I

    iget p1, p1, Landroidx/media3/container/a;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/container/a;->a:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/container/a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Landroidx/media3/container/a;->c:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Landroidx/media3/container/a;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/media3/container/a;->a:Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/container/a;->b:[B

    iget v6, p0, Landroidx/media3/container/a;->d:I

    if-eqz v6, :cond_9

    if-eq v6, v0, :cond_8

    const/16 v7, 0x17

    const-string v8, "array too small: %s < %s"

    const/4 v9, 0x3

    if-eq v6, v7, :cond_5

    const/16 v7, 0x43

    if-eq v6, v7, :cond_2

    const/16 v7, 0x4b

    if-eq v6, v7, :cond_1

    const/16 v7, 0x4e

    if-eq v6, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ly3/t;

    invoke-direct {v0, v5}, Ly3/t;-><init>([B)V

    invoke-virtual {v0}, Ly3/t;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    aget-byte v0, v5, v3

    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    array-length v6, v5

    if-lt v6, v2, :cond_3

    move v6, v0

    goto :goto_0

    :cond_3
    move v6, v3

    :goto_0
    array-length v7, v5

    if-eqz v6, :cond_4

    aget-byte v2, v5, v3

    aget-byte v0, v5, v0

    aget-byte v1, v5, v1

    aget-byte v3, v5, v9

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/cast/I1;->B(BBBB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/facebook/internal/T;->j0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    array-length v6, v5

    if-lt v6, v2, :cond_6

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, v3

    :goto_1
    array-length v7, v5

    if-eqz v6, :cond_7

    aget-byte v2, v5, v3

    aget-byte v0, v5, v0

    aget-byte v1, v5, v1

    aget-byte v3, v5, v9

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/cast/I1;->B(BBBB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/facebook/internal/T;->j0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v5}, Ly3/B;->q([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const-string v6, "auxiliary.tracks.map"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Landroidx/media3/container/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "track types = "

    invoke-static {v2}, LN8/p;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, LUJ/e;

    const/16 v5, 0x2c

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v0}, LUJ/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LUJ/e;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    :goto_2
    sget v6, Ly3/B;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    array-length v7, v5

    mul-int/2addr v7, v1

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_3
    array-length v1, v5

    if-ge v3, v1, :cond_b

    aget-byte v1, v5, v3

    shr-int/2addr v1, v2

    and-int/lit8 v1, v1, 0xf

    const/16 v7, 0x10

    invoke-static {v1, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v1, v5, v3

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v0

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v1, "mdta: key="

    const-string v2, ", value="

    invoke-static {v1, v4, v2, v0}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
