.class public final LJj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/a;
.implements LCj/b;


# instance fields
.field public final synthetic a:LCj/c;

.field public final b:Landroidx/lifecycle/C;

.field public final c:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final d:LKj/f;


# direct methods
.method public constructor <init>(LCj/e;Landroidx/lifecycle/C;Lgc/W1;Lhh/d;Lru/C;LJj/f;)V
    .locals 9

    const-string v0, "genreItemViewModelFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCj/c;

    invoke-direct {v0}, LCj/c;-><init>()V

    iput-object v0, p0, LJj/e;->a:LCj/c;

    iput-object p2, p0, LJj/e;->b:Landroidx/lifecycle/C;

    new-instance v1, LJj/d;

    const/4 v2, 0x0

    invoke-direct {v1, p4, p5, v2}, LJj/d;-><init>(Lhh/d;Lru/C;LvM/d;)V

    invoke-static {p2, p6, v1}, Lcom/facebook/internal/T;->G(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p2

    iput-object p2, p0, LJj/e;->c:Lcom/bandlab/listmanager/pagination/impl/o;

    new-instance p4, LHF/I;

    const/16 p5, 0x13

    invoke-direct {p4, p5, p3}, LHF/I;-><init>(ILjava/lang/Object;)V

    new-instance p3, LBd/b;

    const/4 p5, 0x6

    invoke-direct {p3, p5}, LBd/b;-><init>(I)V

    invoke-static {p2, p3, p4}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object p2

    invoke-static {p2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p2

    new-instance p3, LKj/f;

    new-instance p4, LJD/i;

    const-class v4, LJj/e;

    const-string v5, "errorRetry"

    const/4 v2, 0x0

    const-string v6, "errorRetry()V"

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v1, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p5, v0, LCj/c;->a:LRM/e1;

    invoke-direct {p3, p2, p5, p1, p4}, LKj/f;-><init>(LXu/l;LRM/K0;LCj/e;LJD/i;)V

    iput-object p3, p0, LJj/e;->d:LKj/f;

    return-void
.end method


# virtual methods
.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJj/e;->c:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {v0, p1}, LrM/K;->P2(LMm/a;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "genres"

    return-object v0
.end method

.method public final getState()LCj/d;
    .locals 1

    iget-object v0, p0, LJj/e;->d:LKj/f;

    return-object v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, LJj/e;->a:LCj/c;

    invoke-virtual {v0}, LCj/c;->y()V

    return-void
.end method
