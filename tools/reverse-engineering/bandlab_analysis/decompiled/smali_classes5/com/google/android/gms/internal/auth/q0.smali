.class public final Lcom/google/android/gms/internal/auth/q0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/auth/Q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/P;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/q0;->a:Lcom/google/android/gms/internal/auth/P;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/q0;->a:Lcom/google/android/gms/internal/auth/P;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/P;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/p0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/p0;-><init>(Lcom/google/android/gms/internal/auth/q0;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/o0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth/o0;-><init>(Lcom/google/android/gms/internal/auth/q0;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/q0;->a:Lcom/google/android/gms/internal/auth/P;

    iget-object v0, v0, Lcom/google/android/gms/internal/auth/P;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/auth/Q;
    .locals 0

    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/q0;->a:Lcom/google/android/gms/internal/auth/P;

    iget-object v0, v0, Lcom/google/android/gms/internal/auth/P;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
