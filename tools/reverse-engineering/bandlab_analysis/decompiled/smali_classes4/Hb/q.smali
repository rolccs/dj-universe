.class public final LHb/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LHb/w;

.field public final synthetic l:Llc/l;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LHb/w;Ljava/lang/String;Llc/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, LHb/q;->k:LHb/w;

    iput-object p3, p0, LHb/q;->l:Llc/l;

    iput-object p2, p0, LHb/q;->m:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LHb/q;

    iget-object v1, p0, LHb/q;->l:Llc/l;

    iget-object v2, p0, LHb/q;->m:Ljava/lang/String;

    iget-object v3, p0, LHb/q;->k:LHb/w;

    invoke-direct {v0, v3, v2, v1, p1}, LHb/q;-><init>(LHb/w;Ljava/lang/String;Llc/l;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LHb/q;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHb/q;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LHb/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LHb/q;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LHb/q;->l:Llc/l;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LHb/q;->k:LHb/w;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v7, LHb/w;->k:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, v7, LHb/w;->m:LI0/m;

    invoke-static {p1}, Lyh/f;->r(LI0/m;)V

    iget-object p1, v7, LHb/w;->i:Lru/C;

    invoke-static {p1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v7, LHb/w;->g:Lkm/f;

    iget-object v8, v3, Llc/l;->a:Ljava/lang/String;

    new-instance v9, Lkm/i;

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v10, p0, LHb/q;->m:Ljava/lang/String;

    invoke-direct {v9, p1, v10}, Lkm/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput v6, p0, LHb/q;->j:I

    invoke-virtual {v1}, Lkm/f;->c()Lcom/bandlab/invite/api/InviteService;

    move-result-object p1

    invoke-interface {p1, v8, v9, p0}, Lcom/bandlab/invite/api/InviteService;->inviteUsersToBand(Ljava/lang/String;Lkm/i;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v7, LHb/w;->d:LLA/i;

    const v1, 0x7f140ae5

    invoke-virtual {p1, v1}, LLA/i;->i(I)V

    iget-object p1, v7, LHb/w;->m:LI0/m;

    invoke-static {p1}, Lyh/f;->r(LI0/m;)V

    iput v5, p0, LHb/q;->j:I

    const-wide/16 v5, 0x5dc

    invoke-static {v5, v6, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, v7, LHb/w;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    iget-object v1, v3, Llc/l;->a:Ljava/lang/String;

    iput v4, p0, LHb/q;->j:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object v2
.end method
