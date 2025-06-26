.class public final Lcom/google/android/gms/internal/cast/S;
.super Lcom/google/android/gms/internal/cast/T;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/android/gms/internal/cast/T;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/T;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/S;->e:Lcom/google/android/gms/internal/cast/T;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/cast/S;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/cast/S;->d:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/S;->e:Lcom/google/android/gms/internal/cast/T;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/P;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/S;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/cast/S;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/S;->e:Lcom/google/android/gms/internal/cast/T;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/P;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/S;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/S;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/J;->D(II)V

    iget v0, p0, Lcom/google/android/gms/internal/cast/S;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/S;->e:Lcom/google/android/gms/internal/cast/T;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/S;->e:Lcom/google/android/gms/internal/cast/T;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/P;->l()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(II)Lcom/google/android/gms/internal/cast/T;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/S;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/J;->F(III)V

    iget v0, p0, Lcom/google/android/gms/internal/cast/S;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/S;->e:Lcom/google/android/gms/internal/cast/T;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/T;->p(II)Lcom/google/android/gms/internal/cast/T;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/S;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/S;->p(II)Lcom/google/android/gms/internal/cast/T;

    move-result-object p1

    return-object p1
.end method
