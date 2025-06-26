.class public final LTp/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LTp/A;

.field public final synthetic l:Lfp/x;

.field public final synthetic m:LQM/b;


# direct methods
.method public constructor <init>(LTp/A;Lfp/x;LQM/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTp/y;->k:LTp/A;

    iput-object p2, p0, LTp/y;->l:Lfp/x;

    iput-object p3, p0, LTp/y;->m:LQM/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LTp/y;

    iget-object v0, p0, LTp/y;->l:Lfp/x;

    iget-object v1, p0, LTp/y;->m:LQM/b;

    iget-object v2, p0, LTp/y;->k:LTp/A;

    invoke-direct {p1, v2, v0, v1, p2}, LTp/y;-><init>(LTp/A;Lfp/x;LQM/b;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTp/y;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTp/y;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTp/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LTp/y;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LTp/y;->k:LTp/A;

    iget-object v1, p1, LTp/A;->b:LTp/c;

    iget-object v4, p1, LTp/A;->c:LQq/D;

    iget-object v5, p0, LTp/y;->l:Lfp/x;

    const-string v6, "sample"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lfp/x;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, LQq/D;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v6, v1, LTp/c;->c:LRM/e1;

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LTp/a;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v8, v5, v11, v9, v10}, LTp/a;->a(LTp/a;Lfp/x;ZFI)LTp/a;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v1, v1, LTp/c;->a:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->load(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p1, LTp/A;->f:LQM/a;

    if-eqz v1, :cond_4

    iget-object v1, p1, LTp/A;->d:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTp/u;

    invoke-static {v1}, LTp/A;->f(LTp/u;)LPp/f;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, LTp/A;->j(LPp/f;Z)V

    sget-object p1, LTp/h;->a:LTp/h;

    iput v3, p0, LTp/y;->j:I

    invoke-interface {v4, p1, p0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    new-instance p1, LTp/e;

    invoke-direct {p1, v5}, LTp/e;-><init>(Lfp/x;)V

    iput v2, p0, LTp/y;->j:I

    invoke-interface {v4, p1, p0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
