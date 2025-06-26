.class public final Lqo/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/i;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:LOM/B;

.field public final c:Lfh/a;

.field public final d:LxM/i;

.field public final e:LF5/c;

.field public final f:Lkotlin/jvm/functions/Function2;

.field public final g:Lkotlin/jvm/functions/Function2;

.field public final h:LxM/i;

.field public final i:Lkotlin/jvm/functions/Function2;

.field public final j:LQM/a;


# direct methods
.method public constructor <init>(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;LF5/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinPages"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldUpdateIf"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo/v;->b:LOM/B;

    iput-object p2, p0, Lqo/v;->c:Lfh/a;

    check-cast p3, LxM/i;

    iput-object p3, p0, Lqo/v;->d:LxM/i;

    iput-object p4, p0, Lqo/v;->e:LF5/c;

    iput-object p5, p0, Lqo/v;->f:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lqo/v;->g:Lkotlin/jvm/functions/Function2;

    check-cast p7, LxM/i;

    iput-object p7, p0, Lqo/v;->h:LxM/i;

    iput-object p8, p0, Lqo/v;->i:Lkotlin/jvm/functions/Function2;

    new-instance p2, Lqo/r;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lqo/r;-><init>(Lqo/v;LvM/d;)V

    const/16 p4, 0xf

    invoke-static {p1, p3, p2, p4}, Lc7/e;->r(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LQM/a;

    move-result-object p1

    iput-object p1, p0, Lqo/v;->j:LQM/a;

    return-void
.end method


# virtual methods
.method public final d(Lpo/g;)Lqo/z;
    .locals 8

    new-instance v1, Lqo/f;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lqo/f;-><init>(Lqo/v;LvM/d;)V

    new-instance v2, Lqo/g;

    invoke-direct {v2, p0, p1, v0}, Lqo/g;-><init>(Lqo/v;Lpo/g;LvM/d;)V

    new-instance v3, Lqo/h;

    invoke-direct {v3, p0, p1, v0}, Lqo/h;-><init>(Lqo/v;Lpo/g;LvM/d;)V

    new-instance v4, Lqo/i;

    invoke-direct {v4, p0, p1, v0}, Lqo/i;-><init>(Lqo/v;Lpo/g;LvM/d;)V

    new-instance v5, Lqo/j;

    invoke-direct {v5, p0, p1, v0}, Lqo/j;-><init>(Lqo/v;Lpo/g;LvM/d;)V

    iget-object v6, p0, Lqo/v;->e:LF5/c;

    iget-object v6, v6, LF5/c;->a:Ljava/lang/Object;

    check-cast v6, LGw/h;

    iget-object v6, v6, LGw/h;->b:Ljava/lang/Object;

    check-cast v6, LxM/i;

    if-eqz v6, :cond_0

    new-instance v7, Lqo/l;

    invoke-direct {v7, p0, p1, v6, v0}, Lqo/l;-><init>(Lqo/v;Lpo/g;Lkotlin/jvm/functions/Function3;LvM/d;)V

    move-object v6, v7

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    new-instance p1, Lqo/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lqo/z;-><init>(Lqo/f;Lqo/g;Lqo/h;Lqo/i;Lqo/j;Lqo/l;)V

    return-object p1
.end method

.method public final e(Lfh/d;ZLvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lqo/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqo/m;

    iget v1, v0, Lqo/m;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqo/m;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqo/m;

    invoke-direct {v0, p0, p3}, Lqo/m;-><init>(Lqo/v;LvM/d;)V

    :goto_0
    iget-object p3, v0, Lqo/m;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lqo/m;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lqo/m;->j:LOM/t;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    new-instance p2, LOM/t;

    invoke-direct {p2}, LOM/t;-><init>()V

    new-instance p3, Lqo/y;

    invoke-direct {p3, p1, p2}, Lqo/y;-><init>(Lfh/d;LOM/t;)V

    iput-object p2, v0, Lqo/m;->j:LOM/t;

    iput v5, v0, Lqo/m;->m:I

    iget-object p1, p0, Lqo/v;->j:LQM/a;

    invoke-interface {p1, p3, v0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lqo/m;->j:LOM/t;

    iput v4, v0, Lqo/m;->m:I

    invoke-virtual {p1, v0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, LqM/o;

    iget-object p1, p3, LqM/o;->a:Ljava/lang/Object;

    return-object p1

    :cond_7
    invoke-interface {p0, p1}, Lpo/i;->c(Lfh/d;)LRM/l;

    move-result-object p1

    iput v3, v0, Lqo/m;->m:I

    invoke-static {p1, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p3, LqM/o;

    iget-object p1, p3, LqM/o;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final f(Lpo/f;)V
    .locals 3

    const-string v0, "currentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqo/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqo/n;-><init>(Lqo/v;Lpo/f;LvM/d;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lqo/v;->b:LOM/B;

    invoke-static {v2, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "shouldRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqo/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqo/o;-><init>(Lqo/v;Lkotlin/jvm/functions/Function1;LvM/d;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lqo/v;->b:LOM/B;

    invoke-static {v2, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final h(Lfh/d;)LRM/l;
    .locals 4

    const-string v0, "read"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lpo/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lqo/v;->c:Lfh/a;

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, Lda/c;->n(Lfh/a;Lfh/d;)Lgs/g;

    move-result-object p1

    new-instance v0, Lgs/A;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p0, v2}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Lfh/a;->b(Lfh/d;)LRM/l;

    move-result-object v0

    new-instance v2, Lqo/t;

    invoke-direct {v2, p0, p1, v1}, Lqo/t;-><init>(Lqo/v;Lfh/d;LvM/d;)V

    new-instance v3, LRM/M;

    invoke-direct {v3, v0, v2}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lqo/u;

    invoke-direct {v0, p0, p1, v1}, Lqo/u;-><init>(Lqo/v;Lfh/d;LvM/d;)V

    new-instance p1, LAx/i;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v0, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    :goto_0
    return-object p1
.end method

.method public final i(Lpo/g;Lpo/q;)V
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqo/v;->d(Lpo/g;)Lqo/z;

    move-result-object p1

    iget-object v0, p0, Lqo/v;->b:LOM/B;

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/B0;->M(LOM/B;Lpo/q;Lqo/z;)V

    return-void
.end method

.method public final j(Lpo/g;)Lpo/q;
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqo/v;->d(Lpo/g;)Lqo/z;

    move-result-object p1

    iget-object v0, p0, Lqo/v;->b:LOM/B;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/B0;->K(LOM/B;Lqo/z;)Lpo/q;

    move-result-object p1

    return-object p1
.end method
