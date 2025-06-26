.class public final Lcom/bandlab/audio/controller/voiceTransfer/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public final synthetic m:Lcom/bandlab/audio/controller/voiceTransfer/w;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ln9/r;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/controller/voiceTransfer/w;Ljava/lang/String;Ln9/r;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->m:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iput-object p2, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->o:Ln9/r;

    iput-object p4, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lcom/bandlab/audio/controller/voiceTransfer/r;

    iget-object v3, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->o:Ln9/r;

    iget-object v4, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->m:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iget-object v2, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->n:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audio/controller/voiceTransfer/r;-><init>(Lcom/bandlab/audio/controller/voiceTransfer/w;Ljava/lang/String;Ln9/r;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audio/controller/voiceTransfer/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->m:Lcom/bandlab/audio/controller/voiceTransfer/w;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->j:Ljava/lang/String;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->j:Ljava/lang/String;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ln9/c;

    iget-object p1, p1, Ln9/c;->a:Ljava/lang/String;

    move-object v4, v1

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ln9/c;

    iget-object p1, p1, Ln9/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->o:Ln9/r;

    new-instance v1, Ln9/j;

    iget v6, p1, Ln9/r;->d:I

    invoke-direct {v1, v6}, Ln9/j;-><init>(I)V

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, LZh/f;

    const/16 v1, 0x19

    invoke-direct {v11, v1, v5}, LZh/f;-><init>(ILjava/lang/Object;)V

    iput v4, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->l:I

    iget-object v7, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->m:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iget-object v8, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->n:Ljava/lang/String;

    iget-object v9, p1, Ln9/r;->a:Ljava/lang/String;

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/bandlab/audio/controller/voiceTransfer/w;->e(Lcom/bandlab/audio/controller/voiceTransfer/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LZh/f;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, Lcom/bandlab/audio/controller/voiceTransfer/w;->a:LF5/f;

    sget-object v6, Ln9/c;->Companion:Ln9/b;

    iget-object v4, v4, LF5/f;->b:Ljava/lang/Object;

    check-cast v4, Lft/l;

    invoke-virtual {v4, v1}, Lft/l;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ln9/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lcom/bandlab/audio/controller/voiceTransfer/w;->c:LB1/b;

    iput-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->j:Ljava/lang/String;

    iput-object v4, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->k:Ljava/lang/String;

    iput v3, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->l:I

    invoke-virtual {v6, p1, p0}, LB1/b;->m(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v3, v5, Lcom/bandlab/audio/controller/voiceTransfer/w;->a:LF5/f;

    iput-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->j:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->k:Ljava/lang/String;

    iput v2, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->l:I

    invoke-static {p1}, LF5/f;->H(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {v4}, LF5/f;->H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, LVM/d;->b:LVM/d;

    new-instance v5, Lcom/bandlab/audio/controller/voiceTransfer/O;

    invoke-direct {v5, p1, v2, v3}, Lcom/bandlab/audio/controller/voiceTransfer/O;-><init>(Ljava/io/File;Ljava/io/File;LvM/d;)V

    invoke-static {v4, v5, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_3
    new-instance p1, Lxx/s;

    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/r;->p:Ljava/lang/String;

    invoke-direct {p1, v1}, Lxx/s;-><init>(Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxx/u;

    invoke-direct {v1, v0}, Lxx/u;-><init>(Ljava/lang/String;)V

    new-instance v0, LqM/l;

    invoke-direct {v0, p1, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
