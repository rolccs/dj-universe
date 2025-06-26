.class public final Lcom/google/android/gms/internal/cast/b0;
.super Lcom/google/android/gms/internal/cast/V;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/android/gms/internal/cast/d0;

.field public final transient e:Lcom/google/android/gms/internal/cast/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/d0;Lcom/google/android/gms/internal/cast/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/b0;->d:Lcom/google/android/gms/internal/cast/d0;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/b0;->e:Lcom/google/android/gms/internal/cast/c0;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b0;->d:Lcom/google/android/gms/internal/cast/d0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b0;->e:Lcom/google/android/gms/internal/cast/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/T;->d([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b0;->e:Lcom/google/android/gms/internal/cast/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/T;->s(I)Lcom/google/android/gms/internal/cast/Q;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b0;->d:Lcom/google/android/gms/internal/cast/d0;

    iget v0, v0, Lcom/google/android/gms/internal/cast/d0;->f:I

    return v0
.end method
