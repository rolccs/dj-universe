.class public final LBk/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LBk/h;


# direct methods
.method public constructor <init>(LBk/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, LBk/f;->j:LBk/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LBk/f;

    iget-object v0, p0, LBk/f;->j:LBk/h;

    invoke-direct {p1, v0, p2}, LBk/f;-><init>(LBk/h;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LBk/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBk/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBk/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LBk/f;->j:LBk/h;

    iget-object v0, p1, LBk/h;->d:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "Follow"

    invoke-static {v1}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "feed_people_to_follow_follow"

    const/16 v3, 0xc

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v4, Li8/K;

    const/4 v5, 0x0

    invoke-static {v4, v2, v1, v5, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance v1, LBk/c;

    invoke-direct {v1, v0, v5}, LBk/c;-><init>(Lcom/google/android/gms/internal/ads/rt;LvM/d;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v0, p1, LBk/h;->a:LBk/e;

    iget-object v0, v0, LBk/e;->a:Lrh/V;

    instance-of v1, v0, Lrh/P;

    if-nez v1, :cond_1

    instance-of v0, v0, Lrh/U;

    if-eqz v0, :cond_0

    iget-object v0, p1, LBk/h;->k:Loh/c;

    if-eqz v0, :cond_1

    sget-object v1, Loh/b;->b:Loh/b;

    iget-object p1, p1, LBk/h;->e:Lcom/bandlab/advertising/api/i;

    invoke-static {p1, v0, v1}, Lcom/bandlab/advertising/api/i;->b(Lcom/bandlab/advertising/api/i;Loh/c;Loh/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
