.class public final Ld1/a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"


# virtual methods
.method public final byteValue()B
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public final shortValue()S
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method
