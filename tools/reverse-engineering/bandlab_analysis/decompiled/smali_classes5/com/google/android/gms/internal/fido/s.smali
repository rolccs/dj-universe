.class public final Lcom/google/android/gms/internal/fido/s;
.super Lcom/google/android/gms/internal/fido/p;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/fido/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/s;->d:Lcom/google/android/gms/internal/fido/t;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/s;->d:Lcom/google/android/gms/internal/fido/t;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/fido/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/s;->d:Lcom/google/android/gms/internal/fido/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/o;->a()Lcom/google/android/gms/internal/fido/p;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/a;->b(Lcom/google/android/gms/internal/fido/p;)I

    move-result v0

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

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/s;->d:Lcom/google/android/gms/internal/fido/t;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/t;->d:Lcom/google/android/gms/internal/fido/n;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final x()Lcom/google/android/gms/internal/fido/n;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/r;-><init>(Lcom/google/android/gms/internal/fido/s;)V

    return-object v0
.end method
