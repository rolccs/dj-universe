.class public final LW/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/C;


# instance fields
.field public final b:Le0/a;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LH/z;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW/z;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW/z;->d:Ljava/util/HashMap;

    invoke-interface {p1}, LH/z;->p()LH/P;

    move-result-object v0

    sget-object v1, La0/a;->a:LH/s0;

    new-instance v2, LYI/p;

    invoke-direct {v2, p1, v0, v1}, LYI/p;-><init>(LH/z;LH/P;LH/s0;)V

    new-instance v0, LY/c;

    invoke-direct {v0, v2, v1}, LY/c;-><init>(LH/P;LH/s0;)V

    invoke-interface {p1}, LH/z;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/r;

    iget v4, v3, Landroidx/camera/core/r;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    iget v3, v3, Landroidx/camera/core/r;->b:I

    if-ne v3, v4, :cond_0

    new-instance v2, LXn/o;

    invoke-direct {v2, v0}, LXn/o;-><init>(LY/c;)V

    move-object v0, v2

    :cond_1
    new-instance v2, Le0/a;

    invoke-direct {v2, p1, v0, v1}, Le0/a;-><init>(LH/z;LH/P;LH/s0;)V

    iput-object v2, p0, LW/z;->b:Le0/a;

    invoke-interface {p1}, LH/z;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/r;

    new-instance v2, LY/c;

    iget-object v3, p0, LW/z;->b:Le0/a;

    invoke-direct {v2, v3, v1}, LY/c;-><init>(LH/P;Landroidx/camera/core/r;)V

    new-instance v3, LW/m;

    invoke-direct {v3, v2}, LW/m;-><init>(LY/c;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v3, LW/m;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LW/z;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LH/z;->j()Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Landroidx/camera/core/r;)LY/a;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, LW/z;->d(Landroidx/camera/core/r;)LW/m;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p2, LW/m;->b:Ljava/util/TreeMap;

    sget-object v2, LP/a;->a:Landroid/util/Size;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, LW/h;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, LW/h;->j:LW/h;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Using supported quality of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CapabilitiesByQuality"

    invoke-static {v2, p1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LW/h;->j:LW/h;

    if-eq v1, p1, :cond_5

    invoke-virtual {p2, v1}, LW/m;->a(LW/h;)LY/a;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final b(Landroidx/camera/core/r;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0, p1}, LW/z;->d(Landroidx/camera/core/r;)LW/m;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, LW/m;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(LW/h;Landroidx/camera/core/r;)LY/a;
    .locals 0

    invoke-virtual {p0, p2}, LW/z;->d(Landroidx/camera/core/r;)LW/m;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, LW/m;->a(LW/h;)LY/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Landroidx/camera/core/r;)LW/m;
    .locals 9

    invoke-virtual {p1}, Landroidx/camera/core/r;->b()Z

    move-result v0

    iget-object v1, p0, LW/z;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/m;

    return-object p1

    :cond_0
    iget-object v0, p0, LW/z;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/m;

    return-object p1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "fullySpecifiedDynamicRanges"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/r;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/camera/core/r;

    invoke-virtual {v5}, Landroidx/camera/core/r;->b()Z

    move-result v6

    const-string v7, "Fully specified range is not actually fully specified."

    invoke-static {v7, v6}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget v6, p1, Landroidx/camera/core/r;->b:I

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    iget v8, v5, Landroidx/camera/core/r;->b:I

    if-ne v6, v8, :cond_3

    :goto_0
    invoke-virtual {v5}, Landroidx/camera/core/r;->b()Z

    move-result v6

    invoke-static {v7, v6}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget v6, p1, Landroidx/camera/core/r;->a:I

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    iget v5, v5, Landroidx/camera/core/r;->a:I

    if-ne v6, v7, :cond_6

    if-eq v5, v4, :cond_6

    goto :goto_1

    :cond_6
    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, LY/c;

    iget-object v2, p0, LW/z;->b:Le0/a;

    invoke-direct {v1, v2, p1}, LY/c;-><init>(LH/P;Landroidx/camera/core/r;)V

    new-instance v3, LW/m;

    invoke-direct {v3, v1}, LW/m;-><init>(LY/c;)V

    :goto_3
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
