.class public final LBk/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/google/android/gms/internal/ads/rt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rt;LvM/d;)V
    .locals 0

    iput-object p1, p0, LBk/c;->k:Lcom/google/android/gms/internal/ads/rt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LBk/c;

    iget-object v0, p0, LBk/c;->k:Lcom/google/android/gms/internal/ads/rt;

    invoke-direct {p1, v0, p2}, LBk/c;-><init>(Lcom/google/android/gms/internal/ads/rt;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LBk/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBk/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBk/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LBk/c;->j:I

    iget-object v2, p0, LBk/c;->k:Lcom/google/android/gms/internal/ads/rt;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, LBk/b;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v3}, LxM/i;-><init>(ILvM/d;)V

    iput v4, p0, LBk/c;->j:I

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v1, LIw/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p0}, LIw/n;->l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    const-string p1, "Show Message"

    invoke-static {p1}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v0, 0xc

    const-string v1, "feed_people_to_follow_creator_connect"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v2, Li8/K;

    invoke-static {v2, v1, p1, v3, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
