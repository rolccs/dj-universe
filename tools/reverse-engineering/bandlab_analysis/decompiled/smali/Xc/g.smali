.class public final LXc/g;
.super La5/u;
.source "SourceFile"


# instance fields
.field public final d:Lcom/bandlab/bandlab/mixeditor/library/sampler/CuratedKitsService;

.field public final e:LpM/a;

.field public final f:Ljava/io/File;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bandlab/bandlab/mixeditor/library/sampler/CuratedKitsService;LXc/C;LpM/a;Lvm/a;Ljava/io/File;)V
    .locals 1

    const-string v0, "samples"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myKits"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, La5/u;-><init>(LXc/C;Lvm/a;)V

    iput-object p1, p0, LXc/g;->d:Lcom/bandlab/bandlab/mixeditor/library/sampler/CuratedKitsService;

    iput-object p3, p0, LXc/g;->e:LpM/a;

    iput-object p5, p0, LXc/g;->f:Ljava/io/File;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LXc/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final c(LxM/c;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, LXc/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXc/b;

    iget v1, v0, LXc/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXc/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LXc/b;

    invoke-direct {v0, p0, p1}, LXc/b;-><init>(LXc/g;LxM/c;)V

    :goto_0
    iget-object p1, v0, LXc/b;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LXc/b;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LXc/b;->j:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, v0, LXc/b;->m:I

    invoke-virtual {p0, v0}, La5/u;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Collection;

    iget-object v2, p0, LXc/g;->e:LpM/a;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXc/N;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v0, LXc/b;->j:Ljava/util/Collection;

    iput v3, v0, LXc/b;->m:I

    invoke-virtual {v2, v0}, La5/u;->d(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final h()LRM/M;
    .locals 3

    new-instance v0, LXc/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXc/d;-><init>(LXc/g;LvM/d;)V

    new-instance v1, LRM/M;

    iget-object v2, p0, La5/u;->c:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-direct {v1, v2, v0}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method

.method public final i()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LXc/g;->f:Ljava/io/File;

    const-string v2, "CuratedKits"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/io/File;)Lfp/s;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/io/i;->S(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LXc/u;->Companion:LXc/t;

    invoke-virtual {v0}, LXc/t;->serializer()LaN/a;

    move-result-object v0

    iget-object v1, p0, La5/u;->b:Ljava/lang/Object;

    check-cast v1, Lvm/a;

    invoke-virtual {v1, v0, p1}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXc/u;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, v0}, LXc/u;->a(Ljava/lang/String;)Lfp/s;

    move-result-object p1

    return-object p1
.end method

.method public final o(LxM/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, LXc/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXc/a;

    iget v1, v0, LXc/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXc/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LXc/a;

    invoke-direct {v0, p0, p1}, LXc/a;-><init>(LXc/g;LxM/c;)V

    :goto_0
    iget-object p1, v0, LXc/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LXc/a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LXc/a;->l:I

    iget-object p1, p0, LXc/g;->d:Lcom/bandlab/bandlab/mixeditor/library/sampler/CuratedKitsService;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, Lcom/bandlab/bandlab/mixeditor/library/sampler/CuratedKitsService;->allFilters$default(Lcom/bandlab/bandlab/mixeditor/library/sampler/CuratedKitsService;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/K;->E(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LXc/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXc/c;

    iget v1, v0, LXc/c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXc/c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LXc/c;

    invoke-direct {v0, p0, p2}, LXc/c;-><init>(LXc/g;LxM/c;)V

    :goto_0
    iget-object p2, v0, LXc/c;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LXc/c;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LXc/c;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, LqM/l;

    const-string v2, "ids"

    invoke-direct {p2, v2, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [LqM/l;

    move-result-object p2

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2, p2}, LrM/D;->v0(Ljava/util/AbstractMap;[LqM/l;)V

    iput-object p1, v0, LXc/c;->j:Ljava/lang/String;

    iput v3, v0, LXc/c;->m:I

    invoke-virtual {p0, v2, v0}, LXc/g;->r(Ljava/util/TreeMap;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lhp/n;

    invoke-virtual {p2}, Lhp/n;->b()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfp/s;

    invoke-virtual {v2}, Lfp/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_5
    check-cast v0, Lfp/s;

    :cond_6
    return-object v0
.end method

.method public final q(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LXc/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXc/e;

    iget v1, v0, LXc/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXc/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LXc/e;

    invoke-direct {v0, p0, p1}, LXc/e;-><init>(LXc/g;LxM/c;)V

    :goto_0
    iget-object p1, v0, LXc/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LXc/e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LXc/e;->l:I

    iget-object p1, p0, LXc/g;->d:Lcom/bandlab/bandlab/mixeditor/library/sampler/CuratedKitsService;

    invoke-interface {p1, v0}, Lcom/bandlab/bandlab/mixeditor/library/sampler/CuratedKitsService;->explore(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lhp/n;

    new-instance v0, LVr/i;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LVr/i;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->v(Lhp/n;Lkotlin/jvm/functions/Function1;)Lhp/n;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/util/TreeMap;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LXc/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXc/f;

    iget v1, v0, LXc/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXc/f;->l:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, LXc/f;

    invoke-direct {v0, p0, p2}, LXc/f;-><init>(LXc/g;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, LXc/f;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v4, LXc/f;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v2, v4, LXc/f;->l:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, LXc/g;->d:Lcom/bandlab/bandlab/mixeditor/library/sampler/CuratedKitsService;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bandlab/bandlab/mixeditor/library/sampler/CuratedKitsService;->kits$default(Lcom/bandlab/bandlab/mixeditor/library/sampler/CuratedKitsService;Ljava/util/SortedMap;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lhp/n;

    new-instance p1, LVr/i;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LVr/i;-><init>(I)V

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/S1;->v(Lhp/n;Lkotlin/jvm/functions/Function1;)Lhp/n;

    move-result-object p1

    return-object p1
.end method
