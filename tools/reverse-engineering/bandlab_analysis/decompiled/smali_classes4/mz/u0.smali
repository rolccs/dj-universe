.class public final Lmz/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/songstarter/model/SongStarterService;


# direct methods
.method public constructor <init>(Lcom/bandlab/songstarter/model/SongStarterService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/u0;->a:Lcom/bandlab/songstarter/model/SongStarterService;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, Lmz/p0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmz/p0;

    iget v1, v0, Lmz/p0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz/p0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmz/p0;

    invoke-direct {v0, p0, p1}, Lmz/p0;-><init>(Lmz/u0;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lmz/p0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmz/p0;->l:I

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

    iput v3, v0, Lmz/p0;->l:I

    iget-object p1, p0, Lmz/u0;->a:Lcom/bandlab/songstarter/model/SongStarterService;

    invoke-interface {p1, v0}, Lcom/bandlab/songstarter/model/SongStarterService;->displayedGenres(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/o;

    new-instance v2, Lnz/h;

    iget-object v3, v1, Lmz/o;->a:Ljava/lang/String;

    iget-object v4, v1, Lmz/o;->b:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v1, Lmz/o;->d:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, v1, Lmz/o;->c:Ljava/lang/String;

    invoke-direct {v2, v5, v3, v4, v1}, Lnz/h;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public final b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lmz/q0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmz/q0;

    iget v1, v0, Lmz/q0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz/q0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmz/q0;

    invoke-direct {v0, p0, p2}, Lmz/q0;-><init>(Lmz/u0;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lmz/q0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmz/q0;->l:I

    iget-object v3, p0, Lmz/u0;->a:Lcom/bandlab/songstarter/model/SongStarterService;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iput v4, v0, Lmz/q0;->l:I

    invoke-interface {v3, p1, v0}, Lcom/bandlab/songstarter/model/SongStarterService;->ideasFromCharacter(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lmz/J;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, p1, p2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p1, v2}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    iput v5, v0, Lmz/q0;->l:I

    invoke-interface {v3, v0}, Lcom/bandlab/songstarter/model/SongStarterService;->randomIdeas(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Lmz/J;

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/O0;->t(Lmz/J;)Lmz/t;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lmz/r0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmz/r0;

    iget v1, v0, Lmz/r0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz/r0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmz/r0;

    invoke-direct {v0, p0, p2}, Lmz/r0;-><init>(Lmz/u0;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lmz/r0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmz/r0;->l:I

    iget-object v3, p0, Lmz/u0;->a:Lcom/bandlab/songstarter/model/SongStarterService;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iput v4, v0, Lmz/r0;->l:I

    invoke-interface {v3, p1, v0}, Lcom/bandlab/songstarter/model/SongStarterService;->ideasFromGenre(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lmz/J;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, p1, p2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p1, v2}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    iput v5, v0, Lmz/r0;->l:I

    invoke-interface {v3, v0}, Lcom/bandlab/songstarter/model/SongStarterService;->randomIdeas(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Lmz/J;

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/O0;->t(Lmz/J;)Lmz/t;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmz/s0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmz/s0;

    iget v1, v0, Lmz/s0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz/s0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmz/s0;

    invoke-direct {v0, p0, p2}, Lmz/s0;-><init>(Lmz/u0;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lmz/s0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmz/s0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lmz/s0;->l:I

    iget-object p2, p0, Lmz/u0;->a:Lcom/bandlab/songstarter/model/SongStarterService;

    invoke-interface {p2, p1, v0}, Lcom/bandlab/songstarter/model/SongStarterService;->ideasFromLyric(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lmz/J;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/O0;->t(Lmz/J;)Lmz/t;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public final e(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lmz/t0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmz/t0;

    iget v1, v0, Lmz/t0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz/t0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmz/t0;

    invoke-direct {v0, p0, p1}, Lmz/t0;-><init>(Lmz/u0;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lmz/t0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmz/t0;->l:I

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

    iput v3, v0, Lmz/t0;->l:I

    iget-object p1, p0, Lmz/u0;->a:Lcom/bandlab/songstarter/model/SongStarterService;

    invoke-interface {p1, v0}, Lcom/bandlab/songstarter/model/SongStarterService;->randomIdeas(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lmz/J;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/O0;->t(Lmz/J;)Lmz/t;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method
