.class public final Lcom/bandlab/mixeditor/resources/impl/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/bandlab/mixeditor/resources/impl/t;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/mixeditor/resources/impl/t;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/j;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/bandlab/mixeditor/resources/impl/j;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/bandlab/mixeditor/resources/impl/j;->n:Lcom/bandlab/mixeditor/resources/impl/t;

    iput-object p4, p0, Lcom/bandlab/mixeditor/resources/impl/j;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lcom/bandlab/mixeditor/resources/impl/j;

    iget-object v3, p0, Lcom/bandlab/mixeditor/resources/impl/j;->n:Lcom/bandlab/mixeditor/resources/impl/t;

    iget-object v4, p0, Lcom/bandlab/mixeditor/resources/impl/j;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/j;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/bandlab/mixeditor/resources/impl/j;->m:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/mixeditor/resources/impl/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/mixeditor/resources/impl/t;Ljava/lang/String;LvM/d;)V

    iput-object p1, v6, Lcom/bandlab/mixeditor/resources/impl/j;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/mixeditor/resources/impl/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/mixeditor/resources/impl/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/mixeditor/resources/impl/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/mixeditor/resources/impl/j;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/bandlab/mixeditor/resources/impl/j;->k:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/j;->k:Ljava/lang/Object;

    check-cast p1, LQM/A;

    invoke-static {}, Lcom/bandlab/audiocore/generated/MediaCodec;->create()Lcom/bandlab/audiocore/generated/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/bandlab/mixeditor/resources/impl/j;->n:Lcom/bandlab/mixeditor/resources/impl/t;

    new-instance v4, Lcom/bandlab/mixeditor/resources/impl/i;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/bandlab/mixeditor/resources/impl/i;-><init>(LQM/A;I)V

    iget-object v5, p0, Lcom/bandlab/mixeditor/resources/impl/j;->l:Ljava/lang/String;

    iget-object v6, p0, Lcom/bandlab/mixeditor/resources/impl/j;->m:Ljava/lang/String;

    iget v3, v3, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    invoke-virtual {v1, v5, v6, v3, v4}, Lcom/bandlab/audiocore/generated/MediaCodec;->convertAudio(Ljava/lang/String;Ljava/lang/String;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    const-string v3, "convertAudio(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LOM/D;->u(LOM/B;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, LAx/a;

    iget-object v3, p0, Lcom/bandlab/mixeditor/resources/impl/j;->o:Ljava/lang/String;

    invoke-direct {v1, v3}, LAx/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/j;->k:Ljava/lang/Object;

    iput v2, p0, Lcom/bandlab/mixeditor/resources/impl/j;->j:I

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

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_3
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error decoding"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Code: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-class p1, Lcom/bandlab/audiocore/generated/MediaCodec;

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, " from audio core API should not be null here: check if anything changed!"

    invoke-static {p1, v0}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
