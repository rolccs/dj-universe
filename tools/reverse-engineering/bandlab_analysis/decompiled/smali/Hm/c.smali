.class public final LHm/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:LSm/r;

.field public final synthetic m:LHm/k;


# direct methods
.method public synthetic constructor <init>(LHm/k;LvM/d;I)V
    .locals 0

    iput p3, p0, LHm/c;->j:I

    iput-object p1, p0, LHm/c;->m:LHm/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LHm/c;->j:I

    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance p1, LHm/c;

    iget-object v0, p0, LHm/c;->m:LHm/k;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, LHm/c;-><init>(LHm/k;LvM/d;I)V

    iput-object p2, p1, LHm/c;->l:LSm/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LHm/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, LHm/c;

    iget-object v0, p0, LHm/c;->m:LHm/k;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, LHm/c;-><init>(LHm/k;LvM/d;I)V

    iput-object p2, p1, LHm/c;->l:LSm/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LHm/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LHm/c;->m:LHm/k;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    iget v3, p0, LHm/c;->j:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, p0, LHm/c;->k:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHm/c;->l:LSm/r;

    iget-object v1, v0, LHm/k;->a:LJm/b;

    iget-object v0, v0, LHm/k;->c:Lru/C;

    invoke-static {v0}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v0

    iput v2, p0, LHm/c;->k:I

    iget-object v1, v1, LJm/b;->b:Lcom/bandlab/library/service/song/SongsLoadingService;

    const-string v2, "any"

    invoke-interface {v1, v0, v2, p1, p0}, Lcom/bandlab/library/service/song/SongsLoadingService;->loadSongs(Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    return-object v3

    :pswitch_0
    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, p0, LHm/c;->k:I

    if-eqz v4, :cond_4

    if-ne v4, v2, :cond_3

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v5, p0, LHm/c;->l:LSm/r;

    iget-object v4, v0, LHm/k;->b:LCb/N;

    iget-object p1, v0, LHm/k;->c:Lru/C;

    invoke-static {p1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v6

    iput v2, p0, LHm/c;->k:I

    sget-object p1, LCb/N;->h:[LKM/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, LCb/N;->i(LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v3, p1

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
