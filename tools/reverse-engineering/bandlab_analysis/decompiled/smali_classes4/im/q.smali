.class public final Lim/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/m;


# instance fields
.field public final a:Lsz/w;

.field public final b:Lgc/z2;

.field public c:Ljava/lang/String;

.field public d:Lrz/B;

.field public final e:Lca/e;

.field public final f:Ljava/util/List;

.field public final g:Landroidx/lifecycle/A;

.field public final h:LRM/e1;

.field public final i:LRM/e1;

.field public final j:LAx/f;

.field public k:Lrz/S;

.field public final l:Lem/m;


# direct methods
.method public constructor <init>(Lsz/w;Lgc/z2;Ljava/lang/String;Lrz/B;Lca/e;Ljava/util/List;Landroidx/lifecycle/A;Lgc/A2;)V
    .locals 1

    const-string v0, "soundBanksApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterOrganizerFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/q;->a:Lsz/w;

    iput-object p2, p0, Lim/q;->b:Lgc/z2;

    iput-object p3, p0, Lim/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lim/q;->d:Lrz/B;

    iput-object p5, p0, Lim/q;->e:Lca/e;

    iput-object p6, p0, Lim/q;->f:Ljava/util/List;

    iput-object p7, p0, Lim/q;->g:Landroidx/lifecycle/A;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lim/q;->h:LRM/e1;

    iput-object p2, p0, Lim/q;->i:LRM/e1;

    new-instance p3, Lim/p;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lim/p;-><init>(LRM/e1;I)V

    new-instance p2, LAx/f;

    const/4 p4, 0x7

    invoke-direct {p2, p3, p4}, LAx/f;-><init>(LRM/l;I)V

    iput-object p2, p0, Lim/q;->j:LAx/f;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    new-instance p4, Lem/n;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p8, p2, p3, p4}, Lgc/A2;->a(LAx/f;LRM/e1;Lem/n;)Lem/m;

    move-result-object p2

    iput-object p2, p0, Lim/q;->l:Lem/m;

    new-instance p2, LAx/f;

    const/4 p4, 0x7

    invoke-direct {p2, p3, p4}, LAx/f;-><init>(LRM/l;I)V

    new-instance p3, Lim/k;

    invoke-direct {p3, p0, p1}, Lim/k;-><init>(Lim/q;LvM/d;)V

    new-instance p1, LAx/i;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {p2, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-virtual {p0}, Lim/q;->e()V

    return-void
.end method


# virtual methods
.method public final a()Lem/m;
    .locals 1

    iget-object v0, p0, Lim/q;->l:Lem/m;

    return-object v0
.end method

.method public final b()LRM/M0;
    .locals 5

    iget-object v0, p0, Lim/q;->g:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lim/m;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LxM/i;-><init>(ILvM/d;)V

    iget-object v3, p0, Lim/q;->j:LAx/f;

    invoke-static {v3, v0, v1, v2}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lca/e;Ljava/lang/String;Lrz/B;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lim/l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lim/l;

    iget v1, v0, Lim/l;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lim/l;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lim/l;

    invoke-direct {v0, p0, p4}, Lim/l;-><init>(Lim/q;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lim/l;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lim/l;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, p0, Lim/q;->h:LRM/e1;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p3, p0, Lim/q;->d:Lrz/B;

    iput-object p2, p0, Lim/q;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz/k;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lrz/k;->a:Lca/e;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    return-object v3

    :cond_4
    iget-object p4, p0, Lim/q;->k:Lrz/S;

    if-nez p4, :cond_5

    return-object v3

    :cond_5
    :try_start_1
    iput v5, v0, Lim/l;->l:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lrz/S;->a(Lca/e;Ljava/lang/String;Lrz/B;LxM/c;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p4, Lrz/k;

    invoke-virtual {v4, p4}, LRM/e1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :goto_4
    return-object v3
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lim/q;->d:Lrz/B;

    const-string v0, ""

    iput-object v0, p0, Lim/q;->c:Ljava/lang/String;

    iget-object v0, p0, Lim/q;->l:Lem/m;

    invoke-virtual {v0}, Lem/m;->b()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lim/q;->l:Lem/m;

    iget-object v0, v0, Lem/m;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/q;->g:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Lim/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lim/n;-><init>(Lim/q;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    return-void
.end method
