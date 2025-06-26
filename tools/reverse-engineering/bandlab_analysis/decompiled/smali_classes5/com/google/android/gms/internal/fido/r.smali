.class public final Lcom/google/android/gms/internal/fido/r;
.super Lcom/google/android/gms/internal/fido/n;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/fido/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/r;->c:Lcom/google/android/gms/internal/fido/s;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/r;->c:Lcom/google/android/gms/internal/fido/s;

    iget-object v2, v1, Lcom/google/android/gms/internal/fido/s;->d:Lcom/google/android/gms/internal/fido/t;

    invoke-static {v2}, Lcom/google/android/gms/internal/fido/t;->l(Lcom/google/android/gms/internal/fido/t;)Lcom/google/android/gms/internal/fido/B;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/fido/B;->f:Lcom/google/android/gms/internal/fido/n;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/fido/s;->d:Lcom/google/android/gms/internal/fido/t;

    iget-object v1, v1, Lcom/google/android/gms/internal/fido/t;->d:Lcom/google/android/gms/internal/fido/n;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/r;->c:Lcom/google/android/gms/internal/fido/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/s;->d:Lcom/google/android/gms/internal/fido/t;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/t;->d:Lcom/google/android/gms/internal/fido/n;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
