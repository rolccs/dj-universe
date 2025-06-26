.class public final Lcom/google/common/collect/n0;
.super Lcom/google/common/collect/N;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/common/collect/o0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/n0;->c:Lcom/google/common/collect/o0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/n0;->c:Lcom/google/common/collect/o0;

    iget v1, v0, Lcom/google/common/collect/o0;->g:I

    invoke-static {p1, v1}, Lcom/facebook/appevents/o;->D(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v1, v0, Lcom/google/common/collect/o0;->f:I

    add-int v2, p1, v1

    iget-object v0, v0, Lcom/google/common/collect/o0;->e:[Ljava/lang/Object;

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n0;->c:Lcom/google/common/collect/o0;

    iget v0, v0, Lcom/google/common/collect/o0;->g:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/N;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
