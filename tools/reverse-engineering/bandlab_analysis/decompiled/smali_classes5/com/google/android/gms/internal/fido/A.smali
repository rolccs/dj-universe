.class public final Lcom/google/android/gms/internal/fido/A;
.super Lcom/google/android/gms/internal/fido/p;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/Object;

.field public static final j:Lcom/google/android/gms/internal/fido/A;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    sput-object v6, Lcom/google/android/gms/internal/fido/A;->i:[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/fido/A;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/fido/A;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/A;->j:Lcom/google/android/gms/internal/fido/A;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/fido/A;->d:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/fido/A;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/fido/A;->f:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/fido/A;->g:I

    iput p3, p0, Lcom/google/android/gms/internal/fido/A;->h:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/A;->f:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, -0x3361d2af

    mul-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x1b873593

    mul-long/2addr v2, v4

    long-to-int v2, v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/fido/A;->g:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/A;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/fido/A;->h:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/A;->h:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/A;->e:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/p;->u()Lcom/google/android/gms/internal/fido/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/n;->A(I)Lcom/google/android/gms/internal/fido/j;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/fido/G;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/p;->u()Lcom/google/android/gms/internal/fido/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/n;->A(I)Lcom/google/android/gms/internal/fido/j;

    move-result-object v0

    return-object v0
.end method

.method public final p()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/A;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/A;->h:I

    return v0
.end method

.method public final x()Lcom/google/android/gms/internal/fido/n;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/A;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/fido/A;->h:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fido/n;->u(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/z;

    move-result-object v0

    return-object v0
.end method
