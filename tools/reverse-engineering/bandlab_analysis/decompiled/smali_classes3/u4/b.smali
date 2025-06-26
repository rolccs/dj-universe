.class public final Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# static fields
.field public static final c:Lcom/google/common/collect/p;


# instance fields
.field public final a:Lcom/google/common/collect/N;

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/common/collect/j0;->a:Lcom/google/common/collect/j0;

    new-instance v1, LR3/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LR3/b;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/common/collect/p;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/p;-><init>(LbK/g;Lcom/google/common/collect/k0;)V

    sput-object v2, Lu4/b;->c:Lcom/google/common/collect/p;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/m0;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/m0;->size()I

    move-result v3

    const/4 v6, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v3, v6, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2

    check-cast v9, Lu4/a;

    iget-wide v10, v9, Lu4/a;->b:J

    cmp-long v3, v10, v7

    if-nez v3, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide v4, v10

    :goto_0
    iget-wide v10, v9, Lu4/a;->c:J

    cmp-long v3, v10, v7

    iget-object v7, v9, Lu4/a;->a:Lcom/google/common/collect/N;

    if-nez v3, :cond_1

    invoke-static {v7}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v1

    iput-object v1, v0, Lu4/b;->a:Lcom/google/common/collect/N;

    new-array v1, v6, [J

    aput-wide v4, v1, v2

    iput-object v1, v0, Lu4/b;->b:[J

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/N;->F()Lcom/google/common/collect/m0;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/google/common/collect/N;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v3

    iput-object v3, v0, Lu4/b;->a:Lcom/google/common/collect/N;

    add-long/2addr v10, v4

    new-array v1, v1, [J

    aput-wide v4, v1, v2

    aput-wide v10, v1, v6

    iput-object v1, v0, Lu4/b;->b:[J

    :goto_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "expected one element but was: <"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v4, 0x4

    if-ge v2, v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v6

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ", ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/m0;->size()I

    move-result v3

    mul-int/2addr v3, v1

    new-array v1, v3, [J

    iput-object v1, v0, Lu4/b;->b:[J

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lu4/b;->c:Lcom/google/common/collect/p;

    move-object/from16 v9, p1

    invoke-static {v3, v9}, Lcom/google/common/collect/N;->L(Ljava/util/Comparator;Ljava/util/List;)Lcom/google/common/collect/m0;

    move-result-object v3

    move v9, v2

    :goto_3
    invoke-virtual {v3}, Lcom/google/common/collect/m0;->size()I

    move-result v10

    if-ge v2, v10, :cond_b

    invoke-virtual {v3, v2}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu4/a;

    iget-wide v11, v10, Lu4/a;->b:J

    cmp-long v13, v11, v7

    if-nez v13, :cond_6

    const-wide/16 v11, 0x0

    :cond_6
    iget-wide v13, v10, Lu4/a;->c:J

    add-long v15, v11, v13

    iget-object v10, v10, Lu4/a;->a:Lcom/google/common/collect/N;

    if-eqz v9, :cond_9

    iget-object v4, v0, Lu4/b;->b:[J

    add-int/lit8 v5, v9, -0x1

    aget-wide v17, v4, v5

    cmp-long v4, v17, v11

    if-gez v4, :cond_7

    goto :goto_5

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/N;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const-string v4, "CuesWithTimingSubtitle"

    const-string v7, "Truncating unsupported overlapping cues."

    invoke-static {v4, v7}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lu4/b;->b:[J

    aput-wide v11, v4, v5

    invoke-virtual {v1, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v4, v0, Lu4/b;->b:[J

    add-int/lit8 v5, v9, 0x1

    aput-wide v11, v4, v9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v5

    goto :goto_4

    :goto_6
    cmp-long v7, v13, v4

    if-eqz v7, :cond_a

    iget-object v7, v0, Lu4/b;->b:[J

    add-int/lit8 v8, v9, 0x1

    aput-wide v15, v7, v9

    invoke-static {}, Lcom/google/common/collect/N;->F()Lcom/google/common/collect/m0;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v8

    :cond_a
    add-int/2addr v2, v6

    move-wide v7, v4

    goto :goto_3

    :cond_b
    invoke-static {v1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v1

    iput-object v1, v0, Lu4/b;->a:Lcom/google/common/collect/N;

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 2

    iget-object v0, p0, Lu4/b;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ly3/B;->a([JJZ)I

    move-result p1

    iget-object p2, p0, Lu4/b;->a:Lcom/google/common/collect/N;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final g(J)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lu4/b;->b:[J

    invoke-static {v1, p1, p2, v0}, Ly3/B;->e([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/google/common/collect/N;->F()Lcom/google/common/collect/m0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lu4/b;->a:Lcom/google/common/collect/N;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/N;

    :goto_0
    return-object p1
.end method

.method public final k(I)J
    .locals 3

    iget-object v0, p0, Lu4/b;->a:Lcom/google/common/collect/N;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->c(Z)V

    iget-object v0, p0, Lu4/b;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lu4/b;->a:Lcom/google/common/collect/N;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
