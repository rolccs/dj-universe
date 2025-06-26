.class public final LH/B0;
.super LH/w0;
.source "SourceFile"


# instance fields
.field public final i:LD/g;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LH/w0;-><init>()V

    new-instance v0, LD/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LD/g;-><init>(I)V

    iput-object v0, p0, LH/B0;->i:LD/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, LH/B0;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LH/B0;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH/B0;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LH/C0;)V
    .locals 9

    iget-object v0, p1, LH/C0;->g:LH/J;

    iget v1, v0, LH/J;->c:I

    const/4 v2, -0x1

    iget-object v3, p0, LH/w0;->b:LH/I;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LH/B0;->k:Z

    iget v2, v3, LH/I;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LH/C0;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v3, LH/I;->b:I

    :cond_1
    sget-object v1, LH/J;->j:LH/c;

    sget-object v2, LH/j;->f:Landroid/util/Range;

    iget-object v4, v0, LH/J;->b:LH/k0;

    :try_start_0
    invoke-virtual {v4, v1}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v2, Landroid/util/Range;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LH/j;->f:Landroid/util/Range;

    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "ValidatingBuilder"

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v3, LH/I;->e:Ljava/lang/Object;

    check-cast v5, LH/f0;

    sget-object v8, LH/J;->j:LH/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v5, v8}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v5, v1

    :goto_1
    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LH/J;->j:LH/c;

    iget-object v5, v3, LH/I;->e:Ljava/lang/Object;

    check-cast v5, LH/f0;

    invoke-virtual {v5, v1, v2}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v3, LH/I;->e:Ljava/lang/Object;

    check-cast v1, LH/f0;

    sget-object v5, LH/J;->j:LH/c;

    sget-object v8, LH/j;->f:Landroid/util/Range;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v1, v5}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    check-cast v8, Landroid/util/Range;

    invoke-virtual {v8, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v7, p0, LH/B0;->j:Z

    const-string v1, "Different ExpectedFrameRateRange values"

    invoke-static {v6, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, LH/J;->a()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    sget-object v2, LH/M0;->l1:LH/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v3, LH/I;->e:Ljava/lang/Object;

    check-cast v5, LH/f0;

    invoke-virtual {v5, v2, v1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, LH/J;->b()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    sget-object v2, LH/M0;->m1:LH/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v3, LH/I;->e:Ljava/lang/Object;

    check-cast v5, LH/f0;

    invoke-virtual {v5, v2, v1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p1, LH/C0;->g:LH/J;

    iget-object v2, v1, LH/J;->f:LH/H0;

    iget-object v5, v3, LH/I;->f:Ljava/lang/Object;

    check-cast v5, LH/h0;

    iget-object v5, v5, LH/H0;->a:Landroid/util/ArrayMap;

    iget-object v2, v2, LH/H0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, LH/w0;->c:Ljava/util/ArrayList;

    iget-object v5, p1, LH/C0;->c:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LH/w0;->d:Ljava/util/ArrayList;

    iget-object v5, p1, LH/C0;->d:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, LH/J;->d:Ljava/util/List;

    invoke-virtual {v3, v1}, LH/I;->b(Ljava/util/Collection;)V

    iget-object v1, p0, LH/w0;->e:Ljava/util/ArrayList;

    iget-object v2, p1, LH/C0;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LH/C0;->f:LH/z0;

    if-eqz v1, :cond_7

    iget-object v2, p0, LH/B0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p1, LH/C0;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_8

    iput-object v1, p0, LH/w0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_8
    iget-object v1, p0, LH/w0;->a:Ljava/util/LinkedHashSet;

    iget-object v2, p1, LH/C0;->a:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, LH/I;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v0, v0, LH/J;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH/h;

    iget-object v8, v5, LH/h;->a:LH/O;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, LH/h;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH/O;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-static {v6, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, LH/B0;->j:Z

    :cond_b
    iget-object p1, p1, LH/C0;->b:LH/h;

    if-eqz p1, :cond_d

    iget-object v0, p0, LH/w0;->h:LH/h;

    if-eq v0, p1, :cond_c

    if-eqz v0, :cond_c

    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    invoke-static {v6, p1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, LH/B0;->j:Z

    goto :goto_4

    :cond_c
    iput-object p1, p0, LH/w0;->h:LH/h;

    :cond_d
    :goto_4
    invoke-virtual {v3, v4}, LH/I;->f(LH/L;)V

    return-void
.end method

.method public final b()LH/C0;
    .locals 10

    iget-boolean v0, p0, LH/B0;->j:Z

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LH/w0;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LH/B0;->i:LD/g;

    iget-boolean v1, v0, LD/g;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LH1/G;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, LH1/G;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    iget-object v0, p0, LH/B0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LH/A0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LH/A0;-><init>(ILjava/lang/Object;)V

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v0, LH/C0;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, LH/w0;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, LH/w0;->d:Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, p0, LH/w0;->e:Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LH/w0;->b:LH/I;

    invoke-virtual {v1}, LH/I;->g()LH/J;

    move-result-object v6

    iget-object v8, p0, LH/w0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v9, p0, LH/w0;->h:LH/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LH/C0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LH/J;LH/z0;Landroid/hardware/camera2/params/InputConfiguration;LH/h;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
