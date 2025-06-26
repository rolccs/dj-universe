.class public final Lmz/H0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/util/ArrayList;

.field public k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lmz/L0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmz/L0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmz/H0;->l:Ljava/util/List;

    iput-object p2, p0, Lmz/H0;->m:Lmz/L0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lmz/H0;

    iget-object v0, p0, Lmz/H0;->l:Ljava/util/List;

    iget-object v1, p0, Lmz/H0;->m:Lmz/L0;

    invoke-direct {p1, v0, v1, p2}, Lmz/H0;-><init>(Ljava/util/List;Lmz/L0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmz/H0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmz/H0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmz/H0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lmz/H0;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmz/H0;->j:Ljava/util/ArrayList;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lmz/H0;->l:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx/T0;

    new-instance v4, Lwx/h;

    invoke-direct {v4, v3}, Lwx/h;-><init>(Lvx/h0;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lmz/H0;->m:Lmz/L0;

    invoke-virtual {v3}, Lmz/L0;->e()Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->getSamples()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lmz/L0;->d:LBK/f;

    iput-object p1, p0, Lmz/H0;->j:Ljava/util/ArrayList;

    iput v2, p0, Lmz/H0;->k:I

    new-instance v2, LAk/i;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, LAk/i;-><init>(I)V

    invoke-virtual {v3, p1, v1, v2, p0}, LBK/f;->t(Ljava/util/ArrayList;Ljava/io/File;LAk/i;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v7, Llz/w;

    const/16 v1, 0xb

    invoke-direct {v7, v1}, Llz/w;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lmz/H0;->l:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    invoke-static/range {v1 .. v8}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SongStarter:: prepared packs and samples for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    return-object v0
.end method
