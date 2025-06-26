.class public final LSj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/m;


# instance fields
.field public final a:Ltw/n0;

.field public final b:LaF/e;

.field public final c:Landroidx/lifecycle/C;

.field public final d:LIn/x;

.field public final e:LRM/e1;

.field public f:LOM/x0;

.field public final g:LSj/l;


# direct methods
.method public constructor <init>(Ltw/n0;ZLaF/e;LBc/l;Landroidx/lifecycle/C;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSj/r;->a:Ltw/n0;

    iput-object p3, p0, LSj/r;->b:LaF/e;

    iput-object p5, p0, LSj/r;->c:Landroidx/lifecycle/C;

    new-instance p3, LIn/x;

    invoke-direct {p3, p1, p2}, LIn/x;-><init>(Ltw/n0;Z)V

    iput-object p3, p0, LSj/r;->d:LIn/x;

    const/4 p3, 0x0

    iget-object p5, p1, Ltw/n0;->k:Lnh/k0;

    if-eqz p5, :cond_0

    iget-object p5, p5, Lnh/k0;->b:Lnh/J;

    goto :goto_0

    :cond_0
    move-object p5, p3

    :goto_0
    const/4 v0, 0x3

    invoke-static {p5, p3, v0}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object p5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, p0, LSj/r;->e:LRM/e1;

    new-instance v0, LSj/l;

    if-eqz p2, :cond_1

    new-instance p3, LSj/h;

    new-instance v4, LB0/y;

    invoke-direct {v4, p0}, LB0/y;-><init>(LSj/r;)V

    new-instance v5, LSj/p;

    invoke-direct {v5, p0}, LSj/p;-><init>(LSj/r;)V

    move-object v1, p3

    move-object v2, p5

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, LSj/h;-><init>(LtD/f;LBc/l;LB0/y;LSj/p;LRM/e1;)V

    :cond_1
    iget-object p1, p1, Ltw/n0;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p5, p4, p3}, LSj/l;-><init>(Ljava/lang/String;LtD/f;LBc/l;LSj/h;)V

    iput-object v0, p0, LSj/r;->g:LSj/l;

    return-void
.end method

.method public static final y(LSj/r;Landroidx/media3/ui/PlayerView;LvM/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LSj/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSj/n;

    iget v1, v0, LSj/n;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSj/n;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LSj/n;

    invoke-direct {v0, p0, p2}, LSj/n;-><init>(LSj/r;LvM/d;)V

    :goto_0
    iget-object p2, v0, LSj/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LSj/n;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LSj/r;->b:LaF/e;

    if-eqz p2, :cond_4

    iput v4, v0, LSj/n;->l:I

    new-instance v2, LaF/d;

    iget-object v4, p0, LSj/r;->d:LIn/x;

    invoke-direct {v2, p2, p1, v4, v3}, LaF/d;-><init>(LaF/e;Landroidx/media3/ui/PlayerView;LIn/x;LvM/d;)V

    invoke-static {v2, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p2, LaF/b;

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    iget-object p1, p0, LSj/r;->f:LOM/x0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, LaF/b;->a()LRM/e1;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, LSj/o;

    invoke-direct {p2, p0, v3}, LSj/o;-><init>(LSj/r;LvM/d;)V

    new-instance v0, LAx/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, p0, LSj/r;->c:Landroidx/lifecycle/C;

    invoke-static {p1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object v3

    :cond_6
    iput-object v3, p0, LSj/r;->f:LOM/x0;

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final K()LIn/l;
    .locals 1

    iget-object v0, p0, LSj/r;->d:LIn/x;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSj/r;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    return-object v0
.end method
