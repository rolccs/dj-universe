.class public final LJ0/H;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, LJ0/H;->c:I

    iput p1, p0, LJ0/H;->d:I

    iput p2, p0, LJ0/H;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const-string v3, " respectively."

    const-string v4, " and "

    const-string v5, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    sget-object v6, LqM/B;->a:LqM/B;

    iget v7, p0, LJ0/H;->e:I

    const/4 v8, 0x0

    iget v9, p0, LJ0/H;->d:I

    iget v10, p0, LJ0/H;->c:I

    packed-switch v10, :pswitch_data_0

    check-cast p1, LI0/f;

    iget-object v0, p1, LI0/f;->f:LR1/S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LI0/f;->e(LR1/S;)V

    :cond_0
    iget-object v0, p1, LI0/f;->c:LJ0/T;

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v2

    invoke-static {v9, v8, v2}, Lt2/c;->E(III)I

    move-result v2

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v0

    invoke-static {v7, v8, v0}, Lt2/c;->E(III)I

    move-result v0

    if-eq v2, v0, :cond_2

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v1, v2, v0}, LI0/f;->d(Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v0, v2}, LI0/f;->d(Ljava/util/ArrayList;II)V

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    check-cast p1, LI0/f;

    if-ltz v9, :cond_3

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_1
    move v3, v8

    move v4, v3

    :goto_2
    if-ge v3, v9, :cond_6

    add-int/lit8 v5, v4, 0x1

    iget-wide v10, p1, LI0/f;->e:J

    sget v12, LR1/S;->c:I

    shr-long/2addr v10, v2

    long-to-int v10, v10

    if-le v10, v5, :cond_5

    sub-int/2addr v10, v5

    add-int/lit8 v10, v10, -0x1

    iget-object v11, p1, LI0/f;->c:LJ0/T;

    invoke-virtual {v11, v10}, LJ0/T;->charAt(I)C

    move-result v10

    iget-wide v12, p1, LI0/f;->e:J

    shr-long/2addr v12, v2

    long-to-int v12, v12

    sub-int/2addr v12, v5

    invoke-virtual {v11, v12}, LJ0/T;->charAt(I)C

    move-result v11

    invoke-static {v10}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v4, v10

    :cond_6
    move v3, v8

    :goto_4
    if-ge v8, v7, :cond_9

    add-int/lit8 v5, v3, 0x1

    iget-wide v9, p1, LI0/f;->e:J

    sget v11, LR1/S;->c:I

    and-long/2addr v9, v0

    long-to-int v9, v9

    add-int/2addr v9, v5

    iget-object v10, p1, LI0/f;->c:LJ0/T;

    invoke-virtual {v10}, LJ0/T;->length()I

    move-result v11

    if-ge v9, v11, :cond_8

    iget-wide v11, p1, LI0/f;->e:J

    and-long/2addr v11, v0

    long-to-int v9, v11

    add-int/2addr v9, v5

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v10, v9}, LJ0/T;->charAt(I)C

    move-result v9

    iget-wide v11, p1, LI0/f;->e:J

    and-long/2addr v11, v0

    long-to-int v11, v11

    add-int/2addr v11, v5

    invoke-virtual {v10, v11}, LJ0/T;->charAt(I)C

    move-result v10

    invoke-static {v9}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, LJ0/T;->length()I

    move-result v3

    iget-wide v7, p1, LI0/f;->e:J

    and-long/2addr v7, v0

    long-to-int v5, v7

    sub-int/2addr v3, v5

    :cond_9
    iget-wide v7, p1, LI0/f;->e:J

    sget v5, LR1/S;->c:I

    and-long/2addr v0, v7

    long-to-int v0, v0

    add-int/2addr v3, v0

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->P(LI0/f;II)V

    iget-wide v0, p1, LI0/f;->e:J

    shr-long/2addr v0, v2

    long-to-int v0, v0

    sub-int v1, v0, v4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/b2;->P(LI0/f;II)V

    return-object v6

    :pswitch_1
    check-cast p1, LI0/f;

    if-ltz v9, :cond_a

    if-ltz v7, :cond_a

    goto :goto_6

    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_6
    iget-wide v3, p1, LI0/f;->e:J

    sget v5, LR1/S;->c:I

    and-long/2addr v3, v0

    long-to-int v3, v3

    add-int v4, v3, v7

    xor-int/2addr v3, v4

    xor-int v5, v7, v4

    and-int/2addr v3, v5

    iget-object v5, p1, LI0/f;->c:LJ0/T;

    if-gez v3, :cond_b

    invoke-virtual {v5}, LJ0/T;->length()I

    move-result v4

    :cond_b
    iget-wide v10, p1, LI0/f;->e:J

    and-long/2addr v0, v10

    long-to-int v0, v0

    invoke-virtual {v5}, LJ0/T;->length()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->P(LI0/f;II)V

    iget-wide v0, p1, LI0/f;->e:J

    shr-long/2addr v0, v2

    long-to-int v0, v0

    sub-int v1, v0, v9

    xor-int v3, v0, v9

    xor-int/2addr v0, v1

    and-int/2addr v0, v3

    if-gez v0, :cond_c

    move v1, v8

    :cond_c
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-wide v3, p1, LI0/f;->e:J

    shr-long v1, v3, v2

    long-to-int v1, v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->P(LI0/f;II)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
