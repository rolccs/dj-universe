.class public final Lcom/google/android/gms/internal/ads/vI;
.super Lcom/google/android/gms/internal/ads/ZH;
.source "SourceFile"


# static fields
.field public static final r:Lcom/google/android/gms/internal/ads/V2;


# instance fields
.field public final k:[Lcom/google/android/gms/internal/ads/TH;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lcom/google/android/gms/internal/ads/Ra;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:[[J

.field public q:Lcom/google/android/gms/internal/ads/zzup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/p2;

    new-instance v0, Lcom/google/android/gms/internal/ads/V2;

    new-instance v3, Lcom/google/android/gms/internal/ads/D0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/l0;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/y1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/Z3;->B:Lcom/google/android/gms/internal/ads/Z3;

    const-string v2, "MergingMediaSource"

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/V2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/D0;Lcom/google/android/gms/internal/ads/P1;Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/Z3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vI;->r:Lcom/google/android/gms/internal/ads/V2;

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/XG;[Lcom/google/android/gms/internal/ads/TH;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZH;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vI;->k:[Lcom/google/android/gms/internal/ads/TH;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vI;->n:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vI;->o:I

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vI;->l:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vI;->l:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array p2, v1, [Lcom/google/android/gms/internal/ads/Ra;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vI;->m:[Lcom/google/android/gms/internal/ads/Ra;

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vI;->p:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/nx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nx;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/Kx;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Lx;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Lx;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/Kx;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mI;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/tI;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vI;->k:[Lcom/google/android/gms/internal/ads/TH;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vI;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/uI;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/uI;->b:Lcom/google/android/gms/internal/ads/mI;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    aget-object v3, v3, v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tI;->a:[Lcom/google/android/gms/internal/ads/mI;

    aget-object v4, v4, v2

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/NI;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/gms/internal/ads/NI;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/NI;->a:Lcom/google/android/gms/internal/ads/mI;

    :cond_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/TH;->a(Lcom/google/android/gms/internal/ads/mI;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/mJ;J)Lcom/google/android/gms/internal/ads/mI;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->k:[Lcom/google/android/gms/internal/ads/TH;

    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/mI;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vI;->m:[Lcom/google/android/gms/internal/ads/Ra;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/Ra;->f(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/nI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nI;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/vI;->p:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-virtual {v7, v6, p2, v8, v9}, Lcom/google/android/gms/internal/ads/TH;->b(Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/mJ;J)Lcom/google/android/gms/internal/ads/mI;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vI;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Lcom/google/android/gms/internal/ads/uI;

    aget-object v9, v2, v4

    invoke-direct {v8, v6, v9}, Lcom/google/android/gms/internal/ads/uI;-><init>(Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/mI;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/tI;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vI;->p:[[J

    aget-object p2, p2, v5

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/tI;-><init>([J[Lcom/google/android/gms/internal/ads/mI;)V

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/V2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->k:[Lcom/google/android/gms/internal/ads/TH;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TH;->c()Lcom/google/android/gms/internal/ads/V2;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vI;->r:Lcom/google/android/gms/internal/ads/V2;

    :goto_0
    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/oJ;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZH;->j:Lcom/google/android/gms/internal/ads/oJ;

    sget p1, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZH;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->k:[Lcom/google/android/gms/internal/ads/TH;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ZH;->t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/TH;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ZH;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->m:[Lcom/google/android/gms/internal/ads/Ra;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vI;->o:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vI;->q:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vI;->k:[Lcom/google/android/gms/internal/ads/TH;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/V2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->k:[Lcom/google/android/gms/internal/ads/TH;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/TH;->p(Lcom/google/android/gms/internal/ads/V2;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->q:Lcom/google/android/gms/internal/ads/zzup;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZH;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/YH;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/YH;->a:Lcom/google/android/gms/internal/ads/TH;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TH;->r()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final s(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/TH;Lcom/google/android/gms/internal/ads/Ra;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->q:Lcom/google/android/gms/internal/ads/zzup;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/vI;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Ra;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vI;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Ra;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vI;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzup;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vI;->q:Lcom/google/android/gms/internal/ads/zzup;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vI;->p:[[J

    array-length v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vI;->m:[Lcom/google/android/gms/internal/ads/Ra;

    if-nez v1, :cond_3

    array-length v1, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v0, v4, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->p:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v3, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v3, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/TH;->k(Lcom/google/android/gms/internal/ads/Ra;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic w(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/nI;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/uI;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/uI;->a:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/nI;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uI;->a:Lcom/google/android/gms/internal/ads/nI;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
