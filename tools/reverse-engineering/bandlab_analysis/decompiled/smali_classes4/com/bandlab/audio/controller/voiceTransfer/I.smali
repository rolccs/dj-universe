.class public final Lcom/bandlab/audio/controller/voiceTransfer/I;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/bandlab/audio/controller/voiceTransfer/t;


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/controller/voiceTransfer/t;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/I;->l:Lcom/bandlab/audio/controller/voiceTransfer/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/I;

    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/I;->l:Lcom/bandlab/audio/controller/voiceTransfer/t;

    invoke-direct {v0, v1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/I;-><init>(Lcom/bandlab/audio/controller/voiceTransfer/t;LvM/d;)V

    iput-object p1, v0, Lcom/bandlab/audio/controller/voiceTransfer/I;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/I;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audio/controller/voiceTransfer/I;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/I;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceTransfer/I;->k:Ljava/lang/Object;

    check-cast v0, LK9/c;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/I;->k:Ljava/lang/Object;

    check-cast p1, LK9/c;

    invoke-virtual {p1}, LK9/c;->e()Lxx/b;

    move-result-object v1

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/I;->k:Ljava/lang/Object;

    iput v2, p0, Lcom/bandlab/audio/controller/voiceTransfer/I;->j:I

    iget-object v2, p0, Lcom/bandlab/audio/controller/voiceTransfer/I;->l:Lcom/bandlab/audio/controller/voiceTransfer/t;

    invoke-virtual {v2, v1, p0}, Lcom/bandlab/audio/controller/voiceTransfer/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lxx/b;

    invoke-virtual {v0, p1}, LK9/c;->a(Lxx/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LK9/g;

    invoke-virtual {v0, p1}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {v0}, LK9/c;->c()V

    invoke-virtual {v0}, LK9/c;->d()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
