.class public final Lcom/google/android/gms/internal/fido/W;
.super Lcom/google/android/gms/internal/fido/X;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/X;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/fido/X;->s(III)I

    iput p2, p0, Lcom/google/android/gms/internal/fido/W;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/fido/W;->e:I

    return-void
.end method


# virtual methods
.method public final d(I)B
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/fido/W;->e:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_0

    const-string v1, "Index < 0: "

    invoke-static {p1, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {v2, p1, v1, v3}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/fido/W;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/fido/X;->b:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final e(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/X;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/fido/W;->d:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/W;->d:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/W;->e:I

    return v0
.end method

.method public final p([BI)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/X;->b:[B

    iget v2, p0, Lcom/google/android/gms/internal/fido/W;->d:I

    invoke-static {v1, v2, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
