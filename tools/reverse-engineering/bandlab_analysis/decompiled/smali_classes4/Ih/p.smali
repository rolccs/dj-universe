.class public final LIh/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIh/j;

.field public final b:Lgu/m;

.field public final c:Lru/C;

.field public final d:Lmx/b;

.field public final e:Lcom/bandlab/communities/CommunitiesService;

.field public final f:LJ0/L;

.field public final g:Landroidx/lifecycle/A;

.field public final h:LLA/i;

.field public final i:LRM/e1;

.field public final j:LRM/c1;


# direct methods
.method public constructor <init>(LIh/j;Lgu/m;Lru/C;Lmx/b;Lcom/bandlab/communities/CommunitiesService;LJ0/L;Landroidx/lifecycle/A;LLA/i;)V
    .locals 1

    const-string v0, "userProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIh/p;->a:LIh/j;

    iput-object p2, p0, LIh/p;->b:Lgu/m;

    iput-object p3, p0, LIh/p;->c:Lru/C;

    iput-object p4, p0, LIh/p;->d:Lmx/b;

    iput-object p5, p0, LIh/p;->e:Lcom/bandlab/communities/CommunitiesService;

    iput-object p6, p0, LIh/p;->f:LJ0/L;

    iput-object p7, p0, LIh/p;->g:Landroidx/lifecycle/A;

    iput-object p8, p0, LIh/p;->h:LLA/i;

    new-instance p2, LIh/l;

    iget-object p3, p1, LIh/j;->b:Ljava/lang/Object;

    check-cast p3, LUh/j;

    iget-object p3, p3, LUh/j;->m:Ljava/lang/String;

    invoke-direct {p2, p3}, LIh/l;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LIh/p;->i:LRM/e1;

    iget-boolean p1, p1, LIh/j;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, LFD/d;

    const/16 p3, 0x17

    invoke-direct {p1, p3, p0}, LFD/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LIh/p;->j:LRM/c1;

    return-void
.end method


# virtual methods
.method public final a()LXh/b;
    .locals 14

    new-instance v8, LXh/b;

    iget-object v0, p0, LIh/p;->a:LIh/j;

    iget-object v0, v0, LIh/j;->b:Ljava/lang/Object;

    check-cast v0, LUh/j;

    iget-object v9, v0, LUh/j;->a:Ljava/lang/String;

    sget-object v1, LtD/e;->a:LtD/d;

    invoke-static {v1}, LGM/b;->w(LtD/d;)LtD/h;

    move-result-object v1

    iget-object v2, v0, LUh/j;->f:Lnh/J;

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v10

    iget-object v1, v0, LUh/j;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v11, v1

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, LUh/j;->y()I

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f12002d

    invoke-static {v2, v1, v0}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v12

    new-instance v13, LHB/i;

    const-class v3, LIh/p;

    const-string v4, "openCommunity"

    const/4 v1, 0x0

    const-string v5, "openCommunity()V"

    const/4 v6, 0x0

    const/16 v7, 0x12

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v5, p0, LIh/p;->j:LRM/c1;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, LXh/b;-><init>(Ljava/lang/String;LtD/f;Ljava/lang/String;Lwh/m;LRM/c1;LHB/i;)V

    return-object v8
.end method
