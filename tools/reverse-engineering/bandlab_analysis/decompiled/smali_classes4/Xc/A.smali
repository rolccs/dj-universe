.class public final LXc/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LXc/C;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/io/File;

.field public m:Ljava/io/File;

.field public n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:LXc/C;


# direct methods
.method public constructor <init>(Ljava/util/List;LXc/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXc/A;->o:Ljava/util/List;

    iput-object p2, p0, LXc/A;->p:LXc/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LXc/A;

    iget-object v0, p0, LXc/A;->o:Ljava/util/List;

    iget-object v1, p0, LXc/A;->p:LXc/C;

    invoke-direct {p1, v0, v1, p2}, LXc/A;-><init>(Ljava/util/List;LXc/C;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXc/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXc/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXc/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LXc/A;->n:I

    const-string v2, ".wav"

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LXc/A;->l:Ljava/io/File;

    iget-object v6, p0, LXc/A;->k:Ljava/util/Iterator;

    iget-object v7, p0, LXc/A;->j:LXc/C;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, LXc/A;->m:Ljava/io/File;

    iget-object v6, p0, LXc/A;->l:Ljava/io/File;

    iget-object v7, p0, LXc/A;->k:Ljava/util/Iterator;

    iget-object v8, p0, LXc/A;->j:LXc/C;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_3
    move-object p1, v1

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, LXc/A;->m:Ljava/io/File;

    iget-object v6, p0, LXc/A;->l:Ljava/io/File;

    iget-object v7, p0, LXc/A;->k:Ljava/util/Iterator;

    iget-object v8, p0, LXc/A;->j:LXc/C;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LXc/A;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, p0, LXc/A;->p:LXc/C;

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lfp/m;

    iget-object v8, v8, Lfp/m;->a:Ljava/lang/String;

    invoke-virtual {v7}, LXc/C;->b()Ljava/io/File;

    move-result-object v7

    new-instance v9, Ljava/io/File;

    invoke-static {v8, v2}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, v7

    move-object v7, p1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp/m;

    iget-object v1, p1, Lfp/m;->b:Ljava/lang/String;

    invoke-virtual {v8}, LXc/C;->b()Ljava/io/File;

    move-result-object v6

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lfp/m;->a:Ljava/lang/String;

    const-string v11, ".m4a"

    invoke-static {v10, p1, v11}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, LXc/C;->b()Ljava/io/File;

    move-result-object v6

    new-instance v10, Ljava/io/File;

    invoke-static {p1, v2}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v10, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v8, p0, LXc/A;->j:LXc/C;

    iput-object v7, p0, LXc/A;->k:Ljava/util/Iterator;

    iput-object v9, p0, LXc/A;->l:Ljava/io/File;

    iput-object v10, p0, LXc/A;->m:Ljava/io/File;

    iput v4, p0, LXc/A;->n:I

    iget-object p1, v8, LXc/C;->a:Lcom/bandlab/restutils/UnauthorizedFileService;

    invoke-interface {p1, v1, p0}, Lcom/bandlab/restutils/UnauthorizedFileService;->downloadFile(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v6, v9

    move-object v1, v10

    :goto_2
    check-cast p1, LmN/O;

    invoke-static {p1, v6}, Lcom/google/common/util/concurrent/v;->F(LmN/O;Ljava/io/File;)LRM/l;

    move-result-object p1

    iput-object v8, p0, LXc/A;->j:LXc/C;

    iput-object v7, p0, LXc/A;->k:Ljava/util/Iterator;

    iput-object v6, p0, LXc/A;->l:Ljava/io/File;

    iput-object v1, p0, LXc/A;->m:Ljava/io/File;

    iput v5, p0, LXc/A;->n:I

    invoke-static {p1, p0}, LRM/H;->k(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_3
    iget-object v8, v7, LXc/C;->b:LB1/b;

    invoke-virtual {v8, v1, p1}, LB1/b;->q(Ljava/io/File;Ljava/io/File;)LRM/l;

    move-result-object p1

    iput-object v7, p0, LXc/A;->j:LXc/C;

    iput-object v6, p0, LXc/A;->k:Ljava/util/Iterator;

    iput-object v1, p0, LXc/A;->l:Ljava/io/File;

    const/4 v8, 0x0

    iput-object v8, p0, LXc/A;->m:Ljava/io/File;

    iput v3, p0, LXc/A;->n:I

    invoke-static {p1, p0}, LRM/H;->k(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_4
    invoke-static {v1}, Lda/c;->t(Ljava/io/File;)Z

    goto :goto_1

    :cond_9
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
