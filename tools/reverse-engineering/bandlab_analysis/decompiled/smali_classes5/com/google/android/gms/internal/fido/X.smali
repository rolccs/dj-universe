.class public Lcom/google/android/gms/internal/fido/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lcom/google/android/gms/internal/fido/X;


# instance fields
.field public a:I

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/fido/X;

    sget-object v1, Lcom/google/android/gms/internal/fido/Y;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/X;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/fido/X;->c:Lcom/google/android/gms/internal/fido/X;

    sget v0, Lcom/google/android/gms/internal/fido/V;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/fido/X;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/X;->b:[B

    return-void
.end method

.method public static s(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {v0, p0, p1, v1}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {v0, p1, p2, v1}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p0, p2, v0}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method public static u([BI)Lcom/google/android/gms/internal/fido/X;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/fido/X;->s(III)I

    new-instance v0, Lcom/google/android/gms/internal/fido/X;

    new-array v2, p1, [B

    invoke-static {p0, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/fido/X;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public d(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/X;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public e(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/X;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/fido/X;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/X;->l()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/X;->l()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/X;->l()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/fido/X;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/fido/X;

    iget v1, p0, Lcom/google/android/gms/internal/fido/X;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/fido/X;->a:I

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/X;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/X;->l()I

    move-result v3

    if-gt v1, v3, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/X;->l()I

    move-result v3

    if-gt v1, v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/X;->f()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/X;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/X;->f()I

    move-result v4

    :goto_1
    if-ge v1, v3, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/internal/fido/X;->b:[B

    aget-byte v5, v5, v1

    iget-object v6, p1, Lcom/google/android/gms/internal/fido/X;->b:[B

    aget-byte v6, v6, v4

    if-eq v5, v6, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/X;->l()I

    move-result p1

    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    invoke-static {v2, v1, p1, v3}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/X;->l()I

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

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/fido/X;->a:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/X;->l()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/X;->f()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/fido/Y;->a:[B

    move v4, v1

    move v3, v2

    :goto_0
    add-int v5, v2, v1

    if-ge v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, p0, Lcom/google/android/gms/internal/fido/X;->b:[B

    aget-byte v5, v5, v3

    add-int/2addr v4, v5

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/fido/X;->a:I

    return v0

    :cond_2
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/d;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lcom/google/android/gms/internal/fido/X;)V

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/X;->b:[B

    array-length v0, v0

    return v0
.end method

.method public p([BI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/X;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final r()Ljava/io/ByteArrayInputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/X;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/X;->l()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/fido/X;->b:[B

    invoke-direct {v0, v3, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/X;->l()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/X;->l()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/a;->c(Lcom/google/android/gms/internal/fido/X;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/X;->l()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/fido/X;->s(III)I

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/fido/X;->c:Lcom/google/android/gms/internal/fido/X;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/fido/W;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/X;->f()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/fido/X;->b:[B

    invoke-direct {v3, v5, v4, v2}, Lcom/google/android/gms/internal/fido/W;-><init>([BII)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/fido/a;->c(Lcom/google/android/gms/internal/fido/X;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
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

.method public final x()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/X;->l()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/fido/Y;->a:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/fido/X;->p([BI)V

    return-object v1
.end method
