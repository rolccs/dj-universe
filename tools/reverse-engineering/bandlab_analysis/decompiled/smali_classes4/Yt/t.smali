.class public final LYt/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpu/i;

.field public final c:Landroidx/lifecycle/A;

.field public final d:LRM/e1;

.field public final e:LRM/e1;

.field public final f:LRM/e1;

.field public final g:LRM/e1;

.field public final h:LRM/M0;

.field public final i:Lji/w;

.field public j:LOM/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpu/i;Landroidx/lifecycle/A;LGy/c;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followViewModelFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYt/t;->a:Ljava/lang/String;

    iput-object p2, p0, LYt/t;->b:Lpu/i;

    iput-object p3, p0, LYt/t;->c:Landroidx/lifecycle/A;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LYt/t;->d:LRM/e1;

    iput-object p1, p0, LYt/t;->e:LRM/e1;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LYt/t;->f:LRM/e1;

    iput-object p2, p0, LYt/t;->g:LRM/e1;

    new-instance v0, LTj/u;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p4, v1}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p4

    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p3

    const/4 v0, 0x3

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    invoke-static {p4, p3, v0, p1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LYt/t;->h:LRM/M0;

    new-instance p1, LXu/W;

    const/4 p3, 0x7

    invoke-direct {p1, p3}, LXu/W;-><init>(I)V

    invoke-static {p2, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LYt/t;->i:Lji/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LYt/t;->d:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LYt/t;->f:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LYt/t;->j:LOM/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LYt/t;->c:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, LYt/s;

    invoke-direct {v1, p0, v2}, LYt/s;-><init>(LYt/t;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LYt/t;->j:LOM/x0;

    :cond_1
    return-void
.end method
