.class public final Lcom/google/android/gms/internal/fido/E;
.super Lcom/google/android/gms/internal/fido/p;
.source "SourceFile"


# instance fields
.field public final transient d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/E;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/E;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/E;->d:Ljava/lang/Object;

    aput-object v1, p1, v0

    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/E;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/fido/v;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/E;->d:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/v;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/fido/G;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/fido/v;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/E;->d:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/v;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/E;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/fido/n;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/E;->d:Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/fido/n;->b:Lcom/google/android/gms/internal/fido/j;

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "at index "

    invoke-static {v2, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/n;->u(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/z;

    move-result-object v0

    return-object v0
.end method
