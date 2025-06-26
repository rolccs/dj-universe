.class public final Lsc/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LB1/b;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:Ljava/io/File;


# direct methods
.method public constructor <init>(LB1/b;Ljava/io/File;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lsc/a;->l:LB1/b;

    iput-object p2, p0, Lsc/a;->m:Ljava/io/File;

    iput-object p3, p0, Lsc/a;->n:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lsc/a;

    iget-object v1, p0, Lsc/a;->m:Ljava/io/File;

    iget-object v2, p0, Lsc/a;->n:Ljava/io/File;

    iget-object v3, p0, Lsc/a;->l:LB1/b;

    invoke-direct {v0, v3, v1, v2, p2}, Lsc/a;-><init>(LB1/b;Ljava/io/File;Ljava/io/File;LvM/d;)V

    iput-object p1, v0, Lsc/a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lsc/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lsc/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lsc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lsc/a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsc/a;->k:Ljava/lang/Object;

    check-cast v0, LQM/A;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsc/a;->k:Ljava/lang/Object;

    check-cast p1, LQM/A;

    new-instance v1, Lcom/bandlab/mixeditor/resources/impl/i;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lcom/bandlab/mixeditor/resources/impl/i;-><init>(LQM/A;I)V

    iget-object v3, p0, Lsc/a;->l:LB1/b;

    iget-object v4, v3, LB1/b;->c:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/audiocore/generated/MediaCodec;

    iget-object v5, p0, Lsc/a;->m:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsc/a;->n:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget v3, v3, LB1/b;->b:I

    invoke-virtual {v4, v5, v7, v3, v1}, Lcom/bandlab/audiocore/generated/MediaCodec;->convertAudio(Ljava/lang/String;Ljava/lang/String;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    const-string v3, "convertAudio(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, LOM/D;->E(LOM/B;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LAx/a;

    invoke-direct {v1, v6}, LAx/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsc/a;->k:Ljava/lang/Object;

    iput v2, p0, Lsc/a;->j:I

    move-object v2, p1

    check-cast v2, LQM/q;

    iget-object v2, v2, LQM/q;->d:LQM/l;

    invoke-interface {v2, v1, p0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    check-cast v0, LQM/q;

    invoke-virtual {v0, p1}, LQM/q;->j(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error converting audio"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
