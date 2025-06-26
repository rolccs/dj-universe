.class public abstract Lcom/google/android/gms/internal/ads/dE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fE;

.field public b:Lcom/google/android/gms/internal/ads/fE;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dE;->a:Lcom/google/android/gms/internal/ads/fE;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fE;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fE;->p()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(ILjava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p0

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {v0, v1, v2}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([BLcom/google/android/gms/internal/ads/ZD;)V
    .locals 6

    array-length v4, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/DE;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    new-instance v5, Lcom/google/android/gms/internal/ads/MD;

    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/ads/MD;-><init>(Lcom/google/android/gms/internal/ads/ZD;)V

    const/4 v3, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/JE;->e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/MD;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Reading from byte array should not throw IOException."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwz;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/fE;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dE;->c()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fE;->x(Lcom/google/android/gms/internal/ads/fE;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyz;-><init>()V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/fE;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/DE;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/JE;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dE;->a:Lcom/google/android/gms/internal/ads/fE;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/fE;->u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dE;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dE;->c()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dE;->a:Lcom/google/android/gms/internal/ads/fE;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->p()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    sget-object v2, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/DE;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/JE;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    :cond_0
    return-void
.end method
