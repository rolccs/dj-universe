.class public final Lcom/google/common/collect/M;
.super Lcom/google/common/collect/N;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/common/collect/N;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/N;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/N;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/common/collect/M;->c:I

    iput p3, p0, Lcom/google/common/collect/M;->d:I

    return-void
.end method


# virtual methods
.method public final M(II)Lcom/google/common/collect/N;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/M;->d:I

    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/o;->G(III)V

    iget v0, p0, Lcom/google/common/collect/M;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/N;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/N;->M(II)Lcom/google/common/collect/N;

    move-result-object p1

    return-object p1
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/N;

    invoke-virtual {v0}, Lcom/google/common/collect/H;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/M;->d:I

    invoke-static {p1, v0}, Lcom/facebook/appevents/o;->D(II)V

    iget v0, p0, Lcom/google/common/collect/M;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/N;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/N;->E(I)Lcom/google/common/collect/K;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/N;

    invoke-virtual {v0}, Lcom/google/common/collect/H;->p()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/M;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/collect/M;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/N;->E(I)Lcom/google/common/collect/K;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/N;->E(I)Lcom/google/common/collect/K;

    move-result-object p1

    return-object p1
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/N;

    invoke-virtual {v0}, Lcom/google/common/collect/H;->p()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/M;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/M;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/M;->M(II)Lcom/google/common/collect/N;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/N;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
