.class public final LHb/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LHb/w;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Llc/l;


# direct methods
.method public constructor <init>(LHb/w;Ljava/lang/String;Llc/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, LHb/o;->k:LHb/w;

    iput-object p2, p0, LHb/o;->l:Ljava/lang/String;

    iput-object p3, p0, LHb/o;->m:Llc/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LHb/o;

    iget-object v1, p0, LHb/o;->l:Ljava/lang/String;

    iget-object v2, p0, LHb/o;->m:Llc/l;

    iget-object v3, p0, LHb/o;->k:LHb/w;

    invoke-direct {v0, v3, v1, v2, p1}, LHb/o;-><init>(LHb/w;Ljava/lang/String;Llc/l;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LHb/o;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHb/o;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LHb/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LHb/o;->j:I

    iget-object v2, p0, LHb/o;->m:Llc/l;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LHb/o;->k:LHb/w;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    goto :goto_0

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v7, LHb/w;->g:Lkm/f;

    iput v6, p0, LHb/o;->j:I

    iget-object v1, p0, LHb/o;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lkm/f;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, v7, LHb/w;->e:LCb/N;

    iget-object v1, v2, Llc/l;->a:Ljava/lang/String;

    iput v5, p0, LHb/o;->j:I

    invoke-virtual {p1, v1, p0}, LCb/N;->b(Ljava/lang/String;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iput v4, p0, LHb/o;->j:I

    const-wide/16 v4, 0x5dc

    invoke-static {v4, v5, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, v7, LHb/w;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    iget-object v1, v2, Llc/l;->a:Ljava/lang/String;

    iput v3, p0, LHb/o;->j:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
