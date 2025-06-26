.class public final LJD/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpu/i;

.field public final b:LCb/N;

.field public final c:LXn/o;

.field public final d:Lgu/m;

.field public final e:Lru/C;

.field public final f:LGy/c;

.field public final g:Lgc/m2;

.field public final h:Lrh/V;

.field public final i:LJD/f;

.field public final j:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final k:Lcom/bandlab/listmanager/pagination/impl/o;


# direct methods
.method public constructor <init>(LJD/e;Lpu/i;LCb/N;LXn/o;Lgu/m;Lru/C;LGy/c;Lgc/m2;Landroidx/lifecycle/A;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followViewModelFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandItemViewModelFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJD/j;->a:Lpu/i;

    iput-object p3, p0, LJD/j;->b:LCb/N;

    iput-object p4, p0, LJD/j;->c:LXn/o;

    iput-object p5, p0, LJD/j;->d:Lgu/m;

    iput-object p6, p0, LJD/j;->e:Lru/C;

    iput-object p7, p0, LJD/j;->f:LGy/c;

    iput-object p8, p0, LJD/j;->g:Lgc/m2;

    iget-object p2, p1, LJD/e;->b:Lrh/V;

    iput-object p2, p0, LJD/j;->h:Lrh/V;

    iget-object p1, p1, LJD/e;->a:LJD/f;

    iput-object p1, p0, LJD/j;->i:LJD/f;

    invoke-static {p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance p2, LJD/h;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p0, p3, p4}, LJD/h;-><init>(LJD/j;LvM/d;I)V

    const/4 p4, 0x0

    const/16 p5, 0x3f

    invoke-static {p4, p4, p1, p2, p5}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, LJD/j;->j:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance p2, LJD/h;

    const/4 p6, 0x0

    invoke-direct {p2, p0, p3, p6}, LJD/h;-><init>(LJD/j;LvM/d;I)V

    invoke-static {p4, p4, p1, p2, p5}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, LJD/j;->k:Lcom/bandlab/listmanager/pagination/impl/o;

    return-void
.end method


# virtual methods
.method public final a()Lwh/p;
    .locals 2

    iget-object v0, p0, LJD/j;->i:LJD/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1404f1

    :goto_0
    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1404f3

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final b()LkC/c;
    .locals 11

    iget-object v0, p0, LJD/j;->i:LJD/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, LkC/c;

    sget-object v3, LtD/k;->B:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140d31

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, Lwh/p;

    const v1, 0x7f140d25

    invoke-direct {v5, v1}, Lwh/p;-><init>(I)V

    const/16 v7, 0x18

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    goto :goto_2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, LkC/c;

    sget-object v2, LtD/k;->B:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1404f3

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    iget-object v1, p0, LJD/j;->h:Lrh/V;

    iget-object v4, v1, Lrh/V;->a:Ljava/lang/String;

    iget-object v5, p0, LJD/j;->e:Lru/C;

    invoke-static {v5, v4}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lwh/p;

    const v6, 0x7f140d3c

    invoke-direct {v4, v6}, Lwh/p;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v4, Lwh/p;

    const v6, 0x7f140d52

    invoke-direct {v4, v6}, Lwh/p;-><init>(I)V

    :goto_0
    iget-object v1, v1, Lrh/V;->a:Ljava/lang/String;

    invoke-static {v5, v1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LkC/b;

    new-instance v6, Lwh/p;

    const v5, 0x7f14048c

    invoke-direct {v6, v5}, Lwh/p;-><init>(I)V

    new-instance v9, LJD/g;

    const/4 v5, 0x1

    invoke-direct {v9, p0, v5}, LJD/g;-><init>(LJD/j;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    move-object v5, v1

    :goto_1
    const/16 v6, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    :goto_2
    return-object v0
.end method
