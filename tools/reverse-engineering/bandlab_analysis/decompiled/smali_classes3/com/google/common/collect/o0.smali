.class public final Lcom/google/common/collect/o0;
.super Lcom/google/common/collect/U;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/common/collect/Q;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Q;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/o0;->d:Lcom/google/common/collect/Q;

    iput-object p2, p0, Lcom/google/common/collect/o0;->e:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/collect/o0;->f:I

    iput p4, p0, Lcom/google/common/collect/o0;->g:I

    return-void
.end method


# virtual methods
.method public final C()Lcom/google/common/collect/N;
    .locals 1

    new-instance v0, Lcom/google/common/collect/n0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/n0;-><init>(Lcom/google/common/collect/o0;)V

    return-object v0
.end method

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

    iget-object v2, p0, Lcom/google/common/collect/o0;->d:Lcom/google/common/collect/Q;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final e(I[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/U;->d()Lcom/google/common/collect/N;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/N;->e(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Lcom/google/common/collect/y0;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/U;->d()Lcom/google/common/collect/N;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/N;->E(I)Lcom/google/common/collect/K;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/o0;->g:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/U;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
