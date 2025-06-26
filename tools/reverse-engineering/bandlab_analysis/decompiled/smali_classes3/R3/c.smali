.class public final LR3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# static fields
.field public static final b:Lcom/google/common/collect/z;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/common/collect/j0;->a:Lcom/google/common/collect/j0;

    new-instance v1, LR3/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LR3/b;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/common/collect/p;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/p;-><init>(LbK/g;Lcom/google/common/collect/k0;)V

    sget-object v0, Lcom/google/common/collect/t0;->a:Lcom/google/common/collect/t0;

    new-instance v1, LR3/b;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LR3/b;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/common/collect/p;

    invoke-direct {v3, v1, v0}, Lcom/google/common/collect/p;-><init>(LbK/g;Lcom/google/common/collect/k0;)V

    new-instance v0, Lcom/google/common/collect/z;

    invoke-direct {v0, v2, v3}, Lcom/google/common/collect/z;-><init>(Lcom/google/common/collect/p;Lcom/google/common/collect/p;)V

    sput-object v0, LR3/c;->b:Lcom/google/common/collect/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR3/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/common/collect/N;
    .locals 7

    iget-object v0, p0, LR3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/a;

    iget-wide v2, v2, Lu4/a;->b:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    iget-wide v5, v4, Lu4/a;->b:J

    cmp-long v5, p1, v5

    if-ltz v5, :cond_1

    iget-wide v5, v4, Lu4/a;->d:J

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v4, v4, Lu4/a;->b:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p1, LR3/c;->b:Lcom/google/common/collect/z;

    invoke-static {p1, v2}, Lcom/google/common/collect/N;->L(Ljava/util/Comparator;Ljava/util/List;)Lcom/google/common/collect/m0;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object p2

    :goto_2
    invoke-virtual {p1}, Lcom/google/common/collect/m0;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a;

    iget-object v0, v0, Lu4/a;->a:Lcom/google/common/collect/N;

    invoke-virtual {p2, v0}, Lcom/google/common/collect/J;->f(Ljava/lang/Iterable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/common/collect/N;->F()Lcom/google/common/collect/m0;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)J
    .locals 9

    iget-object v0, p0, LR3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/a;

    iget-wide v2, v2, Lu4/a;->b:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/a;

    iget-wide v2, v2, Lu4/a;->b:J

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    iget-wide v4, v4, Lu4/a;->b:J

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu4/a;

    iget-wide v6, v6, Lu4/a;->d:J

    cmp-long v8, v6, p1

    if-gtz v8, :cond_1

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    cmp-long v6, v4, p1

    if-gtz v6, :cond_2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-wide v2

    :cond_3
    :goto_2
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final c(Lu4/a;J)Z
    .locals 9

    iget-wide v0, p1, Lu4/a;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Ly3/b;->c(Z)V

    iget-wide v7, p1, Lu4/a;->c:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-static {v2}, Ly3/b;->c(Z)V

    cmp-long v2, v0, p2

    if-gtz v2, :cond_2

    iget-wide v2, p1, Lu4/a;->d:J

    cmp-long p2, p2, v2

    if-gez p2, :cond_2

    move p2, v6

    goto :goto_2

    :cond_2
    move p2, v5

    :goto_2
    iget-object p3, p0, LR3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    :goto_3
    if-ltz v2, :cond_4

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/a;

    iget-wide v3, v3, Lu4/a;->b:J

    cmp-long v3, v0, v3

    if-ltz v3, :cond_3

    add-int/2addr v2, v6

    invoke-virtual {p3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return p2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return p2
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LR3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d(J)J
    .locals 10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    iget-object v5, p0, LR3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu4/a;

    iget-wide v6, v6, Lu4/a;->b:J

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu4/a;

    iget-wide v8, v5, Lu4/a;->d:J

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    cmp-long p1, v3, v0

    if-nez p1, :cond_0

    move-wide v3, v6

    goto :goto_2

    :cond_0
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v3, p1

    goto :goto_2

    :cond_1
    cmp-long v5, p1, v8

    if-gez v5, :cond_3

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    move-wide v3, v8

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    cmp-long p1, v3, v0

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-wide/high16 v3, -0x8000000000000000L

    :goto_3
    return-wide v3
.end method

.method public final e(J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LR3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/a;

    iget-wide v2, v2, Lu4/a;->b:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/a;

    iget-wide v3, v3, Lu4/a;->d:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
