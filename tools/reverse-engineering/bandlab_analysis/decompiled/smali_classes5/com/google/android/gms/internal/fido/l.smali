.class public final Lcom/google/android/gms/internal/fido/l;
.super Lcom/google/android/gms/internal/fido/n;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/fido/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/l;->c:Lcom/google/android/gms/internal/fido/n;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/l;->c:Lcom/google/android/gms/internal/fido/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/n;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/l;->c:Lcom/google/android/gms/internal/fido/n;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/fido/a;->e(II)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/l;->c:Lcom/google/android/gms/internal/fido/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/n;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/l;->c:Lcom/google/android/gms/internal/fido/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/n;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    return v1
.end method

.method public final r()Lcom/google/android/gms/internal/fido/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/l;->c:Lcom/google/android/gms/internal/fido/n;

    return-object v0
.end method

.method public final s(II)Lcom/google/android/gms/internal/fido/n;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/l;->c:Lcom/google/android/gms/internal/fido/n;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/fido/a;->m(III)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/fido/n;->s(II)Lcom/google/android/gms/internal/fido/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/n;->r()Lcom/google/android/gms/internal/fido/n;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/l;->c:Lcom/google/android/gms/internal/fido/n;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/l;->s(II)Lcom/google/android/gms/internal/fido/n;

    move-result-object p1

    return-object p1
.end method
