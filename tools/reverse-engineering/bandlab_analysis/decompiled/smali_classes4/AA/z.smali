.class public final LAA/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LAA/I;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:I

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LAA/I;Ljava/io/File;Ljava/io/File;ILkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAA/z;->k:LAA/I;

    iput-object p2, p0, LAA/z;->l:Ljava/io/File;

    iput-object p3, p0, LAA/z;->m:Ljava/io/File;

    iput p4, p0, LAA/z;->n:I

    iput-object p5, p0, LAA/z;->o:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LAA/z;

    iget v4, p0, LAA/z;->n:I

    iget-object v5, p0, LAA/z;->o:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LAA/z;->k:LAA/I;

    iget-object v2, p0, LAA/z;->l:Ljava/io/File;

    iget-object v3, p0, LAA/z;->m:Ljava/io/File;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LAA/z;-><init>(LAA/I;Ljava/io/File;Ljava/io/File;ILkotlin/jvm/functions/Function1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAA/z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAA/z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAA/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Error encoding: "

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, LAA/z;->j:I

    iget-object v3, p0, LAA/z;->l:Ljava/io/File;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LAA/z;->k:LAA/I;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v6, LAA/I;->h:LyA/b;

    iput v5, p0, LAA/z;->j:I

    invoke-virtual {p1, v3, p0}, LyA/b;->g(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, LsA/f;

    instance-of v2, p1, LsA/d;

    if-eqz v2, :cond_8

    check-cast p1, LsA/d;

    iget-object p1, p1, LsA/d;->a:LsA/g;

    check-cast p1, LsA/k;

    iget-object v2, p0, LAA/z;->m:Ljava/io/File;

    iget v5, p0, LAA/z;->n:I

    iget-object v7, p0, LAA/z;->o:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-virtual {p1}, LsA/k;->K()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, LQN/d;->a:LQN/b;

    const-string v9, "Mixdown:: the mixdown output file already exists?!"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LQN/b;->r(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    :goto_1
    iget-object v8, v6, LAA/I;->a:Lee/e;

    invoke-virtual {v8}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bandlab/audiocore/generated/MediaCodec;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v9, p1, LsA/k;->b:LsA/j;

    invoke-interface {v9}, LsA/g;->d()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LAA/y;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v7}, LAA/y;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v2, v9, v5, v10}, Lcom/bandlab/audiocore/generated/MediaCodec;->convertAudio(Ljava/lang/String;Ljava/lang/String;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v2

    const-string v5, "convertAudio(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_5

    invoke-virtual {p1}, LsA/k;->j()Z

    invoke-virtual {p1}, LsA/k;->close()V

    new-instance v1, LAA/d;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LAA/d;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v7}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    :try_start_1
    invoke-virtual {p1}, LsA/k;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v7}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p1, v6, LAA/I;->h:LyA/b;

    iput v4, p0, LAA/z;->j:I

    invoke-virtual {p1, v3, p0}, LyA/b;->d(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, LsA/f;

    invoke-virtual {p1}, LsA/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsA/h;

    if-eqz p1, :cond_7

    new-instance v0, LAA/e;

    invoke-direct {v0, p1}, LAA/e;-><init>(LsA/h;)V

    goto :goto_3

    :cond_7
    new-instance v0, LAA/d;

    const-string p1, "Invalid encoded audio result: "

    invoke-static {v3, p1}, Ln0/V;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LAA/d;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object v0

    :goto_4
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    instance-of v0, p1, LsA/c;

    if-eqz v0, :cond_9

    new-instance p1, LAA/d;

    const-string v0, "Busy out: "

    invoke-static {v3, v0}, Ln0/V;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LAA/d;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_9
    instance-of p1, p1, LsA/e;

    if-eqz p1, :cond_a

    new-instance p1, LAA/d;

    const-string v0, "Invalid out: "

    invoke-static {v3, v0}, Ln0/V;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LAA/d;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
