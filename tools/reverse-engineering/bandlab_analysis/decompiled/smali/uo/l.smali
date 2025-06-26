.class public final Luo/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8/n;

.field public final b:Landroidx/lifecycle/A;

.field public final c:Lr8/a;

.field public final d:LJh/a;

.field public final e:LLA/i;

.field public final f:Lkx/p;

.field public final g:Lbd/h;

.field public final h:Lgu/m;

.field public final i:Lze/A;

.field public final j:LlC/f;

.field public final k:Lub/M;

.field public final l:LRM/e1;

.field public final m:LRM/M0;

.field public final n:LRM/e1;

.field public final o:LlC/b;


# direct methods
.method public constructor <init>(LN8/n;Landroidx/lifecycle/A;Lr8/a;LJh/a;LLA/i;Lkx/p;Lbd/h;Lgu/m;Lze/A;LlC/f;)V
    .locals 1

    const-string v0, "res"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/l;->a:LN8/n;

    iput-object p2, p0, Luo/l;->b:Landroidx/lifecycle/A;

    iput-object p3, p0, Luo/l;->c:Lr8/a;

    iput-object p4, p0, Luo/l;->d:LJh/a;

    iput-object p5, p0, Luo/l;->e:LLA/i;

    iput-object p6, p0, Luo/l;->f:Lkx/p;

    iput-object p7, p0, Luo/l;->g:Lbd/h;

    iput-object p8, p0, Luo/l;->h:Lgu/m;

    iput-object p9, p0, Luo/l;->i:Lze/A;

    iput-object p10, p0, Luo/l;->j:LlC/f;

    iget-object p1, p1, LN8/n;->j:Lub/M;

    iput-object p1, p0, Luo/l;->k:Lub/M;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Luo/l;->l:LRM/e1;

    new-instance p4, Luo/j;

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-direct {p4, p0, p5, p6}, Luo/j;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p6, LRM/C0;

    iget-object p1, p1, Lub/M;->r:LRM/e1;

    const/4 p7, 0x1

    invoke-direct {p6, p3, p1, p4, p7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    invoke-static {p6, p1, p2, p5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Luo/l;->m:LRM/M0;

    invoke-static {p5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Luo/l;->n:LRM/e1;

    new-instance p1, LlC/b;

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const p3, 0x7f140bf5

    invoke-static {p2, p3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p2

    const-string p3, "autobeat_tap_to_unselect"

    invoke-direct {p1, p3, p2}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object p1, p0, Luo/l;->o:LlC/b;

    return-void
.end method

.method public static final a(Luo/l;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Luo/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luo/k;

    iget v1, v0, Luo/k;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luo/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Luo/k;

    invoke-direct {v0, p0, p1}, Luo/k;-><init>(Luo/l;LxM/c;)V

    :goto_0
    iget-object p1, v0, Luo/k;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Luo/k;->l:I

    iget-object v3, p0, Luo/l;->e:LLA/i;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luo/l;->c()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const-string p1, "32"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f1407c9

    invoke-static {p1, p0}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p0

    invoke-virtual {v3, p0}, LLA/i;->k(Lwh/t;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    iput v4, v0, Luo/k;->l:I

    iget-object p1, p0, Luo/l;->a:LN8/n;

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    iget-object p1, p1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/b;

    invoke-static {p1}, LGM/b;->i(Lxx/b;)Lwx/h;

    move-result-object p1

    iget-object p0, p0, Luo/l;->k:Lub/M;

    invoke-virtual {p0, p1, v0}, Lub/M;->o(Lwx/h;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    const p0, 0x7f14006e

    invoke-virtual {v3, p0}, LLA/i;->i(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b()LO8/u;
    .locals 3

    iget-object v0, p0, Luo/l;->k:Lub/M;

    iget-object v0, v0, Lub/M;->r:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LO8/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LO8/v;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO8/v;->c()LO8/u;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Luo/l;->a:LN8/n;

    iget-object v0, v0, LN8/n;->a:LN8/Y1;

    iget-object v0, v0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    sget v1, Lkotlin/time/c;->d:I

    invoke-virtual {v0}, Lxx/b;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/a;

    invoke-virtual {v1}, Lxx/a;->g()D

    move-result-wide v1

    sget-object v3, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v1, v2, v3}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v1

    iget-object v0, v0, Lxx/b;->g:Lvx/E0;

    iget v0, v0, Lvx/E0;->a:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cast/M;->F(IJ)D

    move-result-wide v0

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Luo/l;->b:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Luo/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luo/i;-><init>(Luo/l;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final e()V
    .locals 10

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AB:: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - start autobeat controller!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, Luo/l;->k:Lub/M;

    iget-object v1, v0, Lub/M;->a:LR9/x;

    invoke-virtual {v1}, LR9/x;->e()V

    iget-object v1, p0, Luo/l;->a:LN8/n;

    iget-object v1, v1, LN8/n;->a:LN8/Y1;

    iget-object v1, v1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/b;

    iget-object v2, p0, Luo/l;->c:Lr8/a;

    const v3, 0x7f14006d

    invoke-virtual {v2, v3}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f14006a

    invoke-virtual {v2, v3}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f14006b

    invoke-virtual {v2, v3}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LGM/b;->i(Lxx/b;)Lwx/h;

    move-result-object v4

    iget-object v2, v0, Lub/M;->v:LOM/x0;

    if-eqz v2, :cond_0

    const-string v3, "new auto-beat start requested"

    invoke-static {v2, v3}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_0
    new-instance v9, Lub/F;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lub/F;-><init>(Lub/M;Lwx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    iget-object v2, v0, Lub/M;->d:LOM/B;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v9, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    iput-object v2, v0, Lub/M;->v:LOM/x0;

    iget-object v0, v1, Lxx/b;->g:Lvx/E0;

    iget v2, v0, Lvx/E0;->a:I

    iget-object v0, v0, Lvx/E0;->b:Lvx/D0;

    invoke-virtual {v0}, Lvx/D0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Luo/l;->d:LJh/a;

    const-string v4, "signature"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Li8/y;

    invoke-direct {v5, v4}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "tempo"

    invoke-virtual {v5, v6, v2}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "time_signature"

    invoke-virtual {v5, v2, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key"

    iget-object v1, v1, Lxx/b;->f:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li8/i;->e:Li8/i;

    iget-object v1, v3, LJh/a;->a:Li8/K;

    const/16 v2, 0x8

    const-string v3, "smart_layer_start"

    invoke-static {v1, v3, v4, v0, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final f()V
    .locals 12

    iget-object v0, p0, Luo/l;->a:LN8/n;

    iget-object v0, v0, LN8/n;->a:LN8/Y1;

    iget-object v0, v0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    iget-object v5, v0, Lxx/b;->a:Ljava/lang/String;

    iget-object v1, v0, Lxx/b;->g:Lvx/E0;

    iget v7, v1, Lvx/E0;->a:I

    iget-object v1, v1, Lvx/E0;->b:Lvx/D0;

    invoke-virtual {v1}, Lvx/D0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Luo/l;->b()LO8/u;

    move-result-object v10

    invoke-virtual {v0}, Lxx/b;->e()Lxx/r;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxx/r;->b:Lxx/q;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lxx/q;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Luo/l;->d:LJh/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v9, v0, Lxx/b;->f:Ljava/lang/String;

    const-string v11, "canceled"

    invoke-virtual/range {v1 .. v11}, LJh/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LO8/u;Ljava/lang/String;)V

    return-void
.end method
