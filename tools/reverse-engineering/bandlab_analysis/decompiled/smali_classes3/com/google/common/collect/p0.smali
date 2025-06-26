.class public final Lcom/google/common/collect/p0;
.super Lcom/google/common/collect/U;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/common/collect/Q;

.field public final transient e:Lcom/google/common/collect/q0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Q;Lcom/google/common/collect/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/p0;->d:Lcom/google/common/collect/Q;

    iput-object p2, p0, Lcom/google/common/collect/p0;->e:Lcom/google/common/collect/q0;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/p0;->d:Lcom/google/common/collect/Q;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Lcom/google/common/collect/N;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/p0;->e:Lcom/google/common/collect/q0;

    return-object v0
.end method

.method public final e(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/p0;->e:Lcom/google/common/collect/q0;

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

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/common/collect/p0;->e:Lcom/google/common/collect/q0;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/N;->E(I)Lcom/google/common/collect/K;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/p0;->d:Lcom/google/common/collect/Q;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/U;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
