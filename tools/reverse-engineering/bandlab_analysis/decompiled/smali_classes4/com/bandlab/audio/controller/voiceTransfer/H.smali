.class public final Lcom/bandlab/audio/controller/voiceTransfer/H;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/io/File;

.field public k:I

.field public final synthetic l:LF5/c;

.field public final synthetic m:Lxx/a;


# direct methods
.method public constructor <init>(LF5/c;Lxx/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/H;->l:LF5/c;

    iput-object p2, p0, Lcom/bandlab/audio/controller/voiceTransfer/H;->m:Lxx/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lcom/bandlab/audio/controller/voiceTransfer/H;

    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceTransfer/H;->l:LF5/c;

    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/H;->m:Lxx/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/H;-><init>(LF5/c;Lxx/a;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/H;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audio/controller/voiceTransfer/H;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/H;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceTransfer/H;->j:Ljava/io/File;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/H;->l:LF5/c;

    iget-object v1, p1, LF5/c;->b:Ljava/lang/Object;

    check-cast v1, LF5/f;

    sget-object v3, Lxh/b;->b:Lxh/b;

    const-string v3, "wav"

    invoke-virtual {v1, v3}, LF5/f;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAbsolutePath(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bandlab/audio/controller/voiceTransfer/H;->m:Lxx/a;

    iget-object v4, v4, Lxx/a;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/H;->j:Ljava/io/File;

    iput v2, p0, Lcom/bandlab/audio/controller/voiceTransfer/H;->k:I

    iget-object p1, p1, LF5/c;->a:Ljava/lang/Object;

    check-cast p1, LN8/Y1;

    invoke-virtual {p1, v3, v4, p0}, LN8/Y1;->m(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Ln9/c;->Companion:Ln9/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln9/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ln9/c;

    invoke-direct {v0, p1}, Ln9/c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getMsg(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
