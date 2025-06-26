.class public final Lxv/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lxv/i;

.field public final synthetic l:Lxv/f;

.field public final synthetic m:I

.field public final synthetic n:Lxv/k;


# direct methods
.method public constructor <init>(Lxv/i;Lxv/f;ILxv/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lxv/e;->k:Lxv/i;

    iput-object p2, p0, Lxv/e;->l:Lxv/f;

    iput p3, p0, Lxv/e;->m:I

    iput-object p4, p0, Lxv/e;->n:Lxv/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lxv/e;

    iget v3, p0, Lxv/e;->m:I

    iget-object v4, p0, Lxv/e;->n:Lxv/k;

    iget-object v1, p0, Lxv/e;->k:Lxv/i;

    iget-object v2, p0, Lxv/e;->l:Lxv/f;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxv/e;-><init>(Lxv/i;Lxv/f;ILxv/k;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lxv/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lxv/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lxv/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lxv/e;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    iget-object v4, p0, Lxv/e;->l:Lxv/f;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxv/e;->k:Lxv/i;

    iget-object p1, p1, Lxv/i;->b:Ltw/n0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ltw/n0;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object v1, v4, Lxv/f;->b:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v5, v4, Lxv/f;->a:Lru/C;

    invoke-static {v5}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v5

    iput v3, p0, Lxv/e;->j:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/playback/history/screen/api/PlaybackHistoryService;

    invoke-interface {v1, v5, p1, p0}, Lcom/bandlab/playback/history/screen/api/PlaybackHistoryService;->removeTrack(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    iget-object v0, v4, Lxv/f;->f:LLA/i;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    iget-object p1, v4, Lxv/f;->i:Lcom/bandlab/listmanager/pagination/impl/c;

    iget-object v0, p0, Lxv/e;->n:Lxv/k;

    iget v1, p0, Lxv/e;->m:I

    invoke-virtual {p1, v1, v0}, Lcom/bandlab/listmanager/pagination/impl/c;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v2
.end method
