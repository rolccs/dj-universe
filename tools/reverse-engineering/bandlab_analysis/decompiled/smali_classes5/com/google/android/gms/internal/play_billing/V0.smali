.class public final Lcom/google/android/gms/internal/play_billing/V0;
.super Lcom/google/android/gms/internal/play_billing/W0;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/W0;-><init>([B)V

    const/4 v0, 0x0

    array-length p1, p1

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/W0;->l(III)I

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/V0;->d:I

    return-void
.end method


# virtual methods
.method public final d(I)B
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/V0;->d:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W0;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final e(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W0;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/V0;->d:I

    return v0
.end method
