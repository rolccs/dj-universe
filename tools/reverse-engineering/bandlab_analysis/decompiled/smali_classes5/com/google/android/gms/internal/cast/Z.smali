.class public final Lcom/google/android/gms/internal/cast/Z;
.super Lcom/google/android/gms/internal/cast/V;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/android/gms/internal/cast/d0;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/d0;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/Z;->d:Lcom/google/android/gms/internal/cast/d0;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/Z;->e:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/cast/Z;->f:I

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

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/Z;->d:Lcom/google/android/gms/internal/cast/d0;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/V;->b:Lcom/google/android/gms/internal/cast/T;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/Z;->s()Lcom/google/android/gms/internal/cast/T;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/V;->b:Lcom/google/android/gms/internal/cast/T;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/T;->d([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/V;->b:Lcom/google/android/gms/internal/cast/T;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/Z;->s()Lcom/google/android/gms/internal/cast/T;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/V;->b:Lcom/google/android/gms/internal/cast/T;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/T;->s(I)Lcom/google/android/gms/internal/cast/Q;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/cast/T;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/Y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/Y;-><init>(Lcom/google/android/gms/internal/cast/Z;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/Z;->f:I

    return v0
.end method
