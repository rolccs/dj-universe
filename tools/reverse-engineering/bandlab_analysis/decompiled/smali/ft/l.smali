.class public final Lft/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkx/p;

.field public final c:LZ9/b;

.field public final d:Llh/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkx/p;LZ9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lft/l;->b:Lkx/p;

    iput-object p3, p0, Lft/l;->c:LZ9/b;

    sget-object p1, Llh/b;->a:Llh/b;

    iput-object p1, p0, Lft/l;->d:Llh/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxh/b;)Ljava/io/File;
    .locals 1

    const-string v0, "sampleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lft/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh/p;->N(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lft/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "ImpulseResponsesWav"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Llh/b;
    .locals 1

    iget-object v0, p0, Lft/l;->d:Llh/b;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "sampleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxh/b;->d:Lxh/b;

    iget-object v1, p0, Lft/l;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lxh/p;->L(Landroid/content/Context;Ljava/lang/String;Lxh/b;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final e(LvM/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, Lft/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lft/f;-><init>(Lft/l;LvM/d;)V

    invoke-static {v0, v1, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "sampleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxh/b;->d:Lxh/b;

    invoke-virtual {p0}, Lft/l;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "sampleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxh/b;->c:Lxh/b;

    invoke-virtual {p0}, Lft/l;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lft/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "MixEditorWav"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lft/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "SoundBanks"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lft/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "SyncSamples"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lft/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lft/g;

    iget v1, v0, Lft/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lft/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lft/g;

    invoke-direct {v0, p0, p3}, Lft/g;-><init>(Lft/l;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lft/g;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lft/g;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lft/g;->j:Ljava/util/Iterator;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lft/l;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p1}, Lft/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    sget-object v2, Lxh/b;->d:Lxh/b;

    invoke-virtual {p0, p1, v2}, Lft/l;->a(Ljava/lang/String;Lxh/b;)Ljava/io/File;

    move-result-object p1

    filled-new-array {p2, p3, p1}, [Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, LrM/m;->Y([Ljava/lang/Object;)LLM/k;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lft/l;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    sget-object p3, Lxh/b;->c:Lxh/b;

    invoke-virtual {p0, p1, p3}, Lft/l;->a(Ljava/lang/String;Lxh/b;)Ljava/io/File;

    move-result-object v2

    iget-object v4, p0, Lft/l;->a:Landroid/content/Context;

    invoke-static {v4, p1, p3}, Lxh/p;->L(Landroid/content/Context;Ljava/lang/String;Lxh/b;)Ljava/io/File;

    move-result-object p3

    sget-object v5, Lxh/b;->b:Lxh/b;

    invoke-static {v4, p1, v5}, Lxh/p;->L(Landroid/content/Context;Ljava/lang/String;Lxh/b;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {p0, p1, v5}, Lft/l;->a(Ljava/lang/String;Lxh/b;)Ljava/io/File;

    move-result-object p1

    filled-new-array {p2, v2, p3, v4, p1}, [Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, LrM/m;->Y([Ljava/lang/Object;)LLM/k;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    iput-object p1, v0, Lft/g;->j:Ljava/util/Iterator;

    iput v3, v0, Lft/g;->m:I

    iget-object v2, p0, Lft/l;->c:LZ9/b;

    const/4 v4, 0x6

    invoke-static {v2, p2, p3, v0, v4}, LZ9/b;->d(LZ9/b;Ljava/io/File;ILxM/c;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_6
    move v3, p3

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 6

    sget-object v0, Lft/d;->a:Lft/d;

    iget-object v1, p0, Lft/l;->b:Lkx/p;

    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/high16 v0, 0x100000

    int-to-long v4, v0

    mul-long/2addr v2, v4

    sget-object v0, Lft/e;->a:Lft/e;

    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, Lft/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-static {v4, v5, v2, v3}, Lkotlin/jvm/internal/o;->i(JJ)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final m(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lft/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lft/i;

    iget v1, v0, Lft/i;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lft/i;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lft/i;

    invoke-direct {v0, p0, p2}, Lft/i;-><init>(Lft/l;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lft/i;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lft/i;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p1, p2, LqM/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lft/i;->l:I

    invoke-virtual {p0, p1, v3, v0}, Lft/l;->n(Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final n(Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Can\'t find "

    instance-of v1, p3, Lft/j;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lft/j;

    iget v2, v1, Lft/j;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lft/j;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lft/j;

    invoke-direct {v1, p0, p3}, Lft/j;-><init>(Lft/l;LxM/c;)V

    :goto_0
    iget-object p3, v1, Lft/j;->m:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, Lft/j;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean p2, v1, Lft/j;->l:Z

    iget-object p1, v1, Lft/j;->k:Lft/l;

    iget-object v1, v1, Lft/j;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, p3

    move p3, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v1, Lft/j;->j:Ljava/lang/String;

    iput-object p0, v1, Lft/j;->k:Lft/l;

    iput-boolean p2, v1, Lft/j;->l:Z

    iput v4, v1, Lft/j;->o:I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lft/l;->o(Ljava/lang/String;ZZLxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p3

    move p3, p2

    move-object p2, p0

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, " (midi: "

    if-nez v2, :cond_c

    :try_start_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lft/n;

    invoke-virtual {v5}, Lft/n;->c()Lft/b;

    move-result-object v5

    sget-object v6, Lft/b;->c:Lft/b;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    check-cast v2, Lft/n;

    if-nez v2, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lft/n;

    invoke-virtual {v2}, Lft/n;->b()Lxh/b;

    move-result-object v5

    sget-object v6, Lxh/b;->c:Lxh/b;

    if-eq v5, v6, :cond_7

    invoke-virtual {v2}, Lft/n;->b()Lxh/b;

    move-result-object v2

    sget-object v5, Lxh/b;->d:Lxh/b;

    if-ne v2, v5, :cond_6

    :cond_7
    move-object v4, v1

    :cond_8
    move-object v2, v4

    check-cast v2, Lft/n;

    :cond_9
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lft/n;->c()Lft/b;

    move-result-object v0

    sget-object v1, Lft/b;->c:Lft/b;

    if-eq v0, v1, :cond_d

    invoke-virtual {v2}, Lft/n;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sampleId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_a

    invoke-virtual {p2, p1}, Lft/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_3

    :cond_a
    invoke-virtual {p2, p1}, Lft/l;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_3
    invoke-static {v0, p1}, Lda/c;->F(Ljava/io/File;Ljava/io/File;)V

    goto :goto_5

    :cond_b
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t find uncompressed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") anywhere"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v2

    :cond_d
    :goto_5
    return-object v2
.end method

.method public final o(Ljava/lang/String;ZZLxM/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lft/k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lft/k;

    iget v4, v3, Lft/k;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lft/k;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Lft/k;

    invoke-direct {v3, v0, v2}, Lft/k;-><init>(Lft/l;LxM/c;)V

    :goto_0
    iget-object v2, v3, Lft/k;->n:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lft/k;->p:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v1, v3, Lft/k;->j:Z

    iget-object v5, v3, Lft/k;->m:Ljava/lang/Object;

    iget-object v7, v3, Lft/k;->l:Ljava/util/Iterator;

    iget-object v8, v3, Lft/k;->k:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    new-instance v2, Lft/n;

    sget-object v5, Lft/b;->a:Lft/b;

    sget-object v7, Lxh/b;->d:Lxh/b;

    invoke-virtual/range {p0 .. p1}, Lft/l;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v2, v5, v7, v8}, Lft/n;-><init>(Lft/b;Lxh/b;Ljava/io/File;)V

    new-instance v5, Lft/n;

    sget-object v8, Lft/b;->c:Lft/b;

    invoke-virtual/range {p0 .. p1}, Lft/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-direct {v5, v8, v7, v9}, Lft/n;-><init>(Lft/b;Lxh/b;Ljava/io/File;)V

    new-instance v8, Lft/n;

    sget-object v9, Lft/b;->b:Lft/b;

    invoke-virtual {v0, v1, v7}, Lft/l;->a(Ljava/lang/String;Lxh/b;)Ljava/io/File;

    move-result-object v10

    invoke-direct {v8, v9, v7, v10}, Lft/n;-><init>(Lft/b;Lxh/b;Ljava/io/File;)V

    new-instance v9, Lft/n;

    sget-object v10, Lft/b;->e:Lft/b;

    invoke-virtual/range {p0 .. p0}, Lft/l;->j()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v7, v11, v1}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v9, v10, v7, v1}, Lft/n;-><init>(Lft/b;Lxh/b;Ljava/io/File;)V

    filled-new-array {v2, v5, v8, v9}, [Lft/n;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v7, Lft/n;

    sget-object v2, Lft/b;->c:Lft/b;

    sget-object v5, Lxh/b;->c:Lxh/b;

    invoke-virtual/range {p0 .. p1}, Lft/l;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v2, v5, v8}, Lft/n;-><init>(Lft/b;Lxh/b;Ljava/io/File;)V

    new-instance v8, Lft/n;

    sget-object v2, Lft/b;->e:Lft/b;

    invoke-virtual/range {p0 .. p0}, Lft/l;->j()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v5, v9, v1}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v2, v5, v9}, Lft/n;-><init>(Lft/b;Lxh/b;Ljava/io/File;)V

    new-instance v9, Lft/n;

    sget-object v2, Lft/b;->b:Lft/b;

    invoke-virtual {v0, v1, v5}, Lft/l;->a(Ljava/lang/String;Lxh/b;)Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v2, v5, v10}, Lft/n;-><init>(Lft/b;Lxh/b;Ljava/io/File;)V

    new-instance v10, Lft/n;

    sget-object v11, Lxh/b;->b:Lxh/b;

    invoke-virtual {v0, v1, v11}, Lft/l;->a(Ljava/lang/String;Lxh/b;)Ljava/io/File;

    move-result-object v12

    invoke-direct {v10, v2, v11, v12}, Lft/n;-><init>(Lft/b;Lxh/b;Ljava/io/File;)V

    new-instance v2, Lft/n;

    sget-object v12, Lft/b;->a:Lft/b;

    iget-object v13, v0, Lft/l;->a:Landroid/content/Context;

    invoke-static {v13, v1, v5}, Lxh/p;->L(Landroid/content/Context;Ljava/lang/String;Lxh/b;)Ljava/io/File;

    move-result-object v14

    invoke-direct {v2, v12, v5, v14}, Lft/n;-><init>(Lft/b;Lxh/b;Ljava/io/File;)V

    new-instance v5, Lft/n;

    invoke-static {v13, v1, v11}, Lxh/p;->L(Landroid/content/Context;Ljava/lang/String;Lxh/b;)Ljava/io/File;

    move-result-object v14

    invoke-direct {v5, v12, v11, v14}, Lft/n;-><init>(Lft/b;Lxh/b;Ljava/io/File;)V

    new-instance v14, Lft/n;

    sget-object v12, Lft/b;->d:Lft/b;

    invoke-static {v13}, Lxh/p;->N(Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    const-string v15, "temp_encoding/"

    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v13, v1}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v14, v12, v11, v1}, Lft/n;-><init>(Lft/b;Lxh/b;Ljava/io/File;)V

    move-object v11, v2

    move-object v12, v5

    move-object v13, v14

    filled-new-array/range {v7 .. v13}, [Lft/n;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v1

    move-object v8, v2

    move/from16 v1, p3

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lft/n;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lft/n;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lft/n;->a()Ljava/io/File;

    move-result-object v2

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v3, Lft/k;->k:Ljava/util/Collection;

    iput-object v7, v3, Lft/k;->l:Ljava/util/Iterator;

    iput-object v5, v3, Lft/k;->m:Ljava/lang/Object;

    iput-boolean v1, v3, Lft/k;->j:Z

    iput v6, v3, Lft/k;->p:I

    iget-object v9, v0, Lft/l;->c:LZ9/b;

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v9, v2, v10, v3, v11}, LZ9/b;->d(LZ9/b;Ljava/io/File;ILxM/c;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_4

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast v8, Ljava/util/List;

    return-object v8
.end method
