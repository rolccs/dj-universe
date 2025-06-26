.class public final Ljy/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lze/A;

.field public final b:Lbd/i;

.field public final c:Lgu/m;

.field public final d:Lo0/v;

.field public final e:Landroidx/lifecycle/A;

.field public final f:Lru/C;

.field public final g:Lcom/bandlab/network/api/MembershipService;

.field public final h:Li8/K;

.field public final i:LRM/e1;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:LRM/e1;

.field public final m:LYI/d;

.field public final n:LYI/d;

.field public final o:LRM/H0;

.field public final p:LRM/H0;


# direct methods
.method public constructor <init>(Lze/A;Lbd/i;Lgu/m;Lo0/v;Landroidx/lifecycle/A;Lru/C;Lcom/bandlab/network/api/MembershipService;Li8/K;Lgu/a;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "caller"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/A;->a:Lze/A;

    iput-object p2, p0, Ljy/A;->b:Lbd/i;

    iput-object p3, p0, Ljy/A;->c:Lgu/m;

    iput-object p4, p0, Ljy/A;->d:Lo0/v;

    iput-object p5, p0, Ljy/A;->e:Landroidx/lifecycle/A;

    iput-object p6, p0, Ljy/A;->f:Lru/C;

    iput-object p7, p0, Ljy/A;->g:Lcom/bandlab/network/api/MembershipService;

    iput-object p8, p0, Ljy/A;->h:Li8/K;

    sget-object p3, Lyh/a;->c:Lyh/a;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Ljy/A;->i:LRM/e1;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p6

    iput-object p6, p0, Ljy/A;->j:LRM/e1;

    new-instance p7, Ljy/o;

    invoke-direct {p7, p0, v0}, Ljy/o;-><init>(Ljy/A;I)V

    invoke-static {p6, p7}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p6

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, Ljy/A;->k:LRM/e1;

    iput-object p4, p0, Ljy/A;->l:LRM/e1;

    new-instance p4, Ljy/q;

    const/4 p7, 0x0

    invoke-direct {p4, p0, p7}, Ljy/q;-><init>(Ljy/A;LvM/d;)V

    invoke-static {p5, p4}, Lcom/facebook/appevents/h;->T(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)V

    new-instance p4, Lim/p;

    invoke-direct {p4, p3, v1}, Lim/p;-><init>(LRM/e1;I)V

    new-instance p3, Ljy/r;

    invoke-direct {p3, p0, p7}, Ljy/r;-><init>(Ljy/A;LvM/d;)V

    new-instance p8, LAx/i;

    invoke-direct {p8, p4, p3, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    sget p3, Lkotlin/time/c;->d:I

    const/4 p3, 0x2

    sget-object p4, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {p3, p4}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide p3

    invoke-static {p8, p3, p4}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object p3

    new-instance p4, Ljy/s;

    invoke-direct {p4, p0, p7}, Ljy/s;-><init>(Ljy/A;LvM/d;)V

    invoke-static {p3, p4}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p3

    new-instance p4, LVC/o;

    const/4 p8, 0x4

    invoke-direct {p4, p0, p7, p8}, LVC/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p8, LRM/K;

    invoke-direct {p8, p3, p4}, LRM/K;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;)V

    sget-object p3, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    invoke-static {p8, p5, p3}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object p3

    invoke-static {p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p4

    invoke-static {p4, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p3, Ljy/o;

    invoke-direct {p3, p0, v1}, Ljy/o;-><init>(Ljy/A;I)V

    sget-object p4, Lkv/h;->a:Lkv/h;

    invoke-static {p9, p4, p3}, Lp6/g;->L(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p3

    iput-object p3, p0, Ljy/A;->m:LYI/d;

    new-instance p3, Ljy/p;

    invoke-direct {p3, p0, v0}, Ljy/p;-><init>(Ljy/A;I)V

    new-instance p4, Lai/c;

    const/4 p5, 0x6

    invoke-direct {p4, p5, p2}, Lai/c;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbd/b;

    const/16 p5, 0x8

    invoke-direct {p2, p5, p3}, Lbd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p9, p4, p2}, Lp6/g;->M(Lgu/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p2

    iput-object p2, p0, Ljy/A;->n:LYI/d;

    new-instance p2, Lze/f;

    invoke-direct {p2, p7, p1, v1}, Lze/f;-><init>(LvM/d;Lze/A;I)V

    iget-object p3, p1, Lze/A;->i:LIo/G;

    invoke-static {p3, p2}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p2

    new-instance p4, Lze/f;

    invoke-direct {p4, p7, p1, v0}, Lze/f;-><init>(LvM/d;Lze/A;I)V

    invoke-static {p3, p4}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p4

    new-instance p5, Ljy/x;

    invoke-direct {p5, p0, p7}, Ljy/x;-><init>(Ljy/A;LvM/d;)V

    invoke-static {p3, p2, p4, p6, p5}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object p2

    iput-object p2, p0, Ljy/A;->o:LRM/H0;

    new-instance p2, Lze/f;

    invoke-direct {p2, p7, p1, v1}, Lze/f;-><init>(LvM/d;Lze/A;I)V

    invoke-static {p3, p2}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p2

    new-instance p4, Lze/f;

    invoke-direct {p4, p7, p1, v0}, Lze/f;-><init>(LvM/d;Lze/A;I)V

    invoke-static {p3, p4}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    new-instance p4, Ljy/v;

    invoke-direct {p4, p0, p7}, Ljy/v;-><init>(Ljy/A;LvM/d;)V

    invoke-static {p3, p2, p1, p4}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p1

    iput-object p1, p0, Ljy/A;->p:LRM/H0;

    return-void
.end method

.method public static final a(Ljy/A;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljy/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljy/t;

    iget v1, v0, Ljy/t;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljy/t;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljy/t;

    invoke-direct {v0, p0, p1}, Ljy/t;-><init>(Ljy/A;LxM/c;)V

    :goto_0
    iget-object p1, v0, Ljy/t;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ljy/t;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Ljy/t;->l:I

    iget-object p0, p0, Ljy/A;->a:Lze/A;

    invoke-virtual {p0, v0}, Lze/A;->g(LxM/c;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Lru/p;

    sget-object p0, Lru/p;->c:Lru/p;

    if-eq p1, p0, :cond_5

    sget-object p0, Lru/p;->b:Lru/p;

    if-eq p1, p0, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    return-object v1
.end method
