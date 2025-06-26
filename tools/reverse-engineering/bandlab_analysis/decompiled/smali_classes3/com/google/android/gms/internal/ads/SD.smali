.class public abstract Lcom/google/android/gms/internal/ads/SD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/QD;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/QD;

    sget-object v1, Lcom/google/android/gms/internal/ads/nE;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/QD;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/SD;->b:Lcom/google/android/gms/internal/ads/QD;

    sget v0, Lcom/google/android/gms/internal/ads/LD;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/SD;->a:I

    return-void
.end method

.method public static E(III)I
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

.method public static G(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/SD;
    .locals 3

    if-nez p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/SD;->b:Lcom/google/android/gms/internal/ads/QD;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/SD;->l(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/SD;

    move-result-object p0

    return-object p0
.end method

.method public static H([BII)Lcom/google/android/gms/internal/ads/QD;
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/SD;->E(III)I

    new-instance v0, Lcom/google/android/gms/internal/ads/QD;

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/QD;-><init>([B)V

    return-object v0
.end method

.method public static I(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {p0, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index > length: "

    const-string v2, ", "

    invoke-static {v1, p0, p1, v2}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static l(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/SD;
    .locals 8

    if-lez p1, :cond_d

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/SD;

    goto/16 :goto_2

    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/SD;->l(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/SD;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/SD;->l(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/SD;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result p1

    const v1, 0x7fffffff

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result p1

    if-lt v1, p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result p1

    if-nez p1, :cond_1

    move-object p0, v2

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v1

    add-int/2addr v1, p1

    const/4 p1, 0x0

    const/16 v3, 0x80

    if-ge v1, v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v1

    add-int v3, v0, v1

    new-array v4, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v5

    invoke-static {p1, v0, v5}, Lcom/google/android/gms/internal/ads/SD;->E(III)I

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/SD;->E(III)I

    if-lez v0, :cond_3

    invoke-virtual {v2, p1, p1, v0, v4}, Lcom/google/android/gms/internal/ads/SD;->r(III[B)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/SD;->E(III)I

    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/SD;->E(III)I

    if-lez v1, :cond_4

    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/google/android/gms/internal/ads/SD;->r(III[B)V

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/QD;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/QD;-><init>([B)V

    goto/16 :goto_2

    :cond_5
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/IE;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/IE;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/IE;->e:Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/IE;->d:Lcom/google/android/gms/internal/ads/SD;

    if-ge v7, v3, :cond_8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v1

    add-int v2, v0, v1

    new-array v3, v2, [B

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v4

    invoke-static {p1, v0, v4}, Lcom/google/android/gms/internal/ads/SD;->E(III)I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/SD;->E(III)I

    if-lez v0, :cond_6

    invoke-virtual {v5, p1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/SD;->r(III[B)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v4

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/SD;->E(III)I

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/SD;->E(III)I

    if-lez v1, :cond_7

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/SD;->r(III[B)V

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/QD;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/QD;-><init>([B)V

    new-instance p1, Lcom/google/android/gms/internal/ads/IE;

    invoke-direct {p1, v6, p0}, Lcom/google/android/gms/internal/ads/IE;-><init>(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/SD;)V

    :goto_0
    move-object p0, p1

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/SD;->s()I

    move-result p1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/SD;->s()I

    move-result v3

    if-le p1, v3, :cond_a

    iget p1, v4, Lcom/google/android/gms/internal/ads/IE;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->s()I

    move-result v3

    if-gt p1, v3, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/IE;

    invoke-direct {p1, v5, p0}, Lcom/google/android/gms/internal/ads/IE;-><init>(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/SD;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/IE;

    invoke-direct {p0, v6, p1}, Lcom/google/android/gms/internal/ads/IE;-><init>(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/SD;)V

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/SD;->s()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->s()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/IE;->J(I)I

    move-result p1

    if-lt v1, p1, :cond_b

    new-instance p1, Lcom/google/android/gms/internal/ads/IE;

    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/internal/ads/IE;-><init>(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/SD;)V

    goto :goto_0

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/ID;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ID;-><init>(I)V

    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/ads/ID;->c(Lcom/google/android/gms/internal/ads/ID;Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/SD;)Lcom/google/android/gms/internal/ads/SD;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result p0

    const-string v1, "ByteString would be too long: "

    const-string v2, "+"

    invoke-static {v1, v0, p0, v2}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "length ("

    const-string v1, ") must be >= 1"

    invoke-static {p1, v0, v1}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A(II)Lcom/google/android/gms/internal/ads/SD;
.end method

.method public abstract B()LE2/n0;
.end method

.method public abstract C(Lcom/google/android/gms/internal/ads/YD;)V
.end method

.method public F()Lcom/google/android/gms/internal/ads/OD;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ND;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ND;-><init>(Lcom/google/android/gms/internal/ads/SD;)V

    return-object v0
.end method

.method public final d()[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/nE;->b:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/SD;->r(III[B)V

    return-object v1
.end method

.method public abstract e(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(I)B
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/SD;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/SD;->x(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/SD;->a:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->F()Lcom/google/android/gms/internal/ads/OD;

    move-result-object v0

    return-object v0
.end method

.method public abstract p()I
.end method

.method public abstract r(III[B)V
.end method

.method public abstract s()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zv;->f(Lcom/google/android/gms/internal/ads/SD;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/SD;->A(II)Lcom/google/android/gms/internal/ads/SD;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->f(Lcom/google/android/gms/internal/ads/SD;)Ljava/lang/String;

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

.method public abstract u()Z
.end method

.method public abstract x(III)I
.end method
