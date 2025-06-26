.class public final LlF/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lvx/n0;

.field public final synthetic m:LS3/u;


# direct methods
.method public constructor <init>(Lvx/n0;LS3/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LlF/e;->l:Lvx/n0;

    iput-object p2, p0, LlF/e;->m:LS3/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LlF/e;

    iget-object v1, p0, LlF/e;->l:Lvx/n0;

    iget-object v2, p0, LlF/e;->m:LS3/u;

    invoke-direct {v0, v1, v2, p2}, LlF/e;-><init>(Lvx/n0;LS3/u;LvM/d;)V

    iput-object p1, v0, LlF/e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LlF/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LlF/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LlF/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LlF/e;->j:I

    iget-object v2, p0, LlF/e;->m:LS3/u;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LlF/e;->k:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LlF/e;->k:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LlF/e;->k:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LlF/e;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    const/4 v1, 0x0

    iget-object v6, p0, LlF/e;->l:Lvx/n0;

    if-nez v6, :cond_4

    return-object v1

    :cond_4
    iget-object v6, v6, Lvx/n0;->c:Lvx/i1;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lvx/i1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v6, v1

    :goto_0
    if-nez v6, :cond_6

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VM:: No mixdown found in revision "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", skip revision preparation"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p1, "tmp"

    invoke-static {p1, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object p1, v2, LS3/u;->d:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audio/downloader/api/AudioService;

    iput-object v1, p0, LlF/e;->k:Ljava/lang/Object;

    iput v5, p0, LlF/e;->j:I

    invoke-interface {p1, v6, p0}, Lcom/bandlab/audio/downloader/api/AudioService;->getRevisionUrlM4a(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, LO9/c;

    iget-object p1, p1, LO9/c;->a:Ljava/lang/String;

    iget-object v2, v2, LS3/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/restutils/UnauthorizedFileService;

    iput-object v1, p0, LlF/e;->k:Ljava/lang/Object;

    iput v4, p0, LlF/e;->j:I

    invoke-interface {v2, p1, p0}, Lcom/bandlab/restutils/UnauthorizedFileService;->downloadFile(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, LmN/O;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/google/common/util/concurrent/v;->F(LmN/O;Ljava/io/File;)LRM/l;

    move-result-object p1

    iput-object v1, p0, LlF/e;->k:Ljava/lang/Object;

    iput v3, p0, LlF/e;->j:I

    invoke-static {p1, p0}, LRM/H;->k(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    :goto_3
    return-object v0
.end method
