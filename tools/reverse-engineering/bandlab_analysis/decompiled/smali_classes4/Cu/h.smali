.class public final LCu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu/c;


# instance fields
.field public final a:Lgu/m;

.field public final b:Landroidx/lifecycle/A;

.field public final c:Lgc/d3;

.field public final d:Lzu/g;

.field public final e:LCf/i;

.field public final f:LCu/c;

.field public final g:Lgc/e3;

.field public final h:Lru/C;

.field public final i:LF3/W;

.field public final j:Lpu/i;

.field public final k:LRM/e1;

.field public final l:LRM/e1;

.field public final m:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final n:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final o:LRm/h;

.field public final p:LXu/l;

.field public q:LOM/x0;


# direct methods
.method public constructor <init>(Lgu/m;Landroidx/lifecycle/A;Lgc/d3;Lzu/g;LCf/i;LCu/c;Lgc/e3;Lru/C;LF3/W;Lpu/i;)V
    .locals 1

    const-string v0, "notificationItemViewModelFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userWarningsItemViewModelFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu/h;->a:Lgu/m;

    iput-object p2, p0, LCu/h;->b:Landroidx/lifecycle/A;

    iput-object p3, p0, LCu/h;->c:Lgc/d3;

    iput-object p4, p0, LCu/h;->d:Lzu/g;

    iput-object p5, p0, LCu/h;->e:LCf/i;

    iput-object p6, p0, LCu/h;->f:LCu/c;

    iput-object p7, p0, LCu/h;->g:Lgc/e3;

    iput-object p8, p0, LCu/h;->h:Lru/C;

    iput-object p9, p0, LCu/h;->i:LF3/W;

    iput-object p10, p0, LCu/h;->j:Lpu/i;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LCu/h;->k:LRM/e1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LCu/h;->l:LRM/e1;

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance p3, LCu/g;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LCu/g;-><init>(LCu/h;LvM/d;)V

    invoke-static {p1, p3}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, LCu/h;->m:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance p3, LAj/f;

    const/4 p5, 0x4

    invoke-direct {p3, p0, p4, p5}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 p4, 0x3f

    const/4 p5, 0x0

    invoke-static {p5, p5, p1, p3, p4}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, LCu/h;->n:Lcom/bandlab/listmanager/pagination/impl/o;

    new-instance p3, LAa/n;

    const/16 p4, 0x11

    invoke-direct {p3, p4, p0}, LAa/n;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, LLo/b;->B(Lkotlin/jvm/functions/Function0;)LRm/h;

    move-result-object p3

    iput-object p3, p0, LCu/h;->o:LRm/h;

    invoke-static {p3}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p3

    iput-object p3, p0, LCu/h;->p:LXu/l;

    new-instance p3, LAD/m;

    const/16 p4, 0x11

    invoke-direct {p3, p4, p0}, LAD/m;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    invoke-static {p1, p3}, LwK/u0;->A(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p1

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {p2, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(Lyu/f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()LHu/i;
    .locals 17

    move-object/from16 v8, p0

    new-instance v9, LHu/i;

    sget-object v10, Ltu/v;->a:Ltu/v;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v11

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140d1d

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v13, LHu/f;

    new-instance v14, LBu/g;

    const-class v3, LCu/h;

    const-string v4, "onRefresh"

    const/4 v1, 0x0

    const-string v5, "onRefresh()V"

    const/4 v6, 0x0

    const/16 v7, 0x15

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LBu/g;

    const-class v3, LCu/h;

    const-string v4, "openExplore"

    const/4 v1, 0x0

    const-string v5, "openExplore()V"

    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v16, LBu/g;

    const-class v3, LCu/h;

    const-string v4, "loadScreen"

    const/4 v1, 0x0

    const-string v5, "loadScreen()V"

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v8, LCu/h;->p:LXu/l;

    iget-object v1, v8, LCu/h;->l:LRM/e1;

    iget-object v2, v8, LCu/h;->k:LRM/e1;

    move-object v0, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LHu/f;-><init>(LRM/e1;LRM/e1;LXu/l;LBu/g;LBu/g;LBu/g;)V

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, LHu/i;-><init>(Ltu/v;LRM/c1;Lwh/p;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v9
.end method
