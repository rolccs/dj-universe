.class public Lcom/google/android/gms/internal/atv_ads_framework/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lcom/google/android/gms/internal/atv_ads_framework/B;


# instance fields
.field public a:I

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/B;

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/O;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/B;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/B;->c:Lcom/google/android/gms/internal/atv_ads_framework/B;

    sget v0, Lcom/google/android/gms/internal/atv_ads_framework/z;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/B;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/B;->b:[B

    return-void
.end method

.method public static l(I)V
    .locals 2

    add-int/lit8 v0, p0, -0x2f

    const/16 v1, 0x2f

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "End index: 47 >= "

    invoke-static {p0, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/B;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public e(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/B;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/atv_ads_framework/B;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/B;->f()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/B;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/B;->f()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/B;->f()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/atv_ads_framework/B;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/B;

    iget v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/B;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/atv_ads_framework/B;->a:I

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/B;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/B;->f()I

    move-result v3

    if-gt v1, v3, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/B;->f()I

    move-result v3

    if-gt v1, v3, :cond_8

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/internal/atv_ads_framework/B;->b:[B

    aget-byte v5, v5, v3

    iget-object v6, p1, Lcom/google/android/gms/internal/atv_ads_framework/B;->b:[B

    aget-byte v6, v6, v4

    if-eq v5, v6, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/B;->f()I

    move-result p1

    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    invoke-static {v2, v1, p1, v3}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/B;->f()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Length too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/B;->b:[B

    array-length v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/B;->a:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/B;->f()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/O;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/atv_ads_framework/B;->b:[B

    aget-byte v4, v4, v2

    add-int/2addr v3, v4

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/B;->a:I

    return v0

    :cond_2
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/d;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/B;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/B;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/B;->f()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, LwN/d;->U(Lcom/google/android/gms/internal/atv_ads_framework/B;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/B;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/atv_ads_framework/B;->l(I)V

    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/A;

    iget-object v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/B;->b:[B

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/A;-><init>([B)V

    invoke-static {v2}, LwN/d;->U(Lcom/google/android/gms/internal/atv_ads_framework/B;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "<ByteString@"

    const-string v4, " size="

    const-string v5, " contents=\""

    invoke-static {v3, v1, v0, v4, v5}, LN8/p;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-static {v0, v2, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
