.class public final LAu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu/c;


# instance fields
.field public final a:LAu/a;

.field public final b:LzF/g;

.field public final c:Lgu/m;

.field public final d:LLA/i;

.field public final e:Lfi/g;

.field public final f:LRM/c1;

.field public final g:LRM/M0;


# direct methods
.method public constructor <init>(LAu/a;LzF/g;Lgu/m;LLA/i;Lfi/g;Landroidx/lifecycle/A;)V
    .locals 1

    const-string v0, "urlNavigationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAu/f;->a:LAu/a;

    iput-object p2, p0, LAu/f;->b:LzF/g;

    iput-object p3, p0, LAu/f;->c:Lgu/m;

    iput-object p4, p0, LAu/f;->d:LLA/i;

    iput-object p5, p0, LAu/f;->e:Lfi/g;

    iget-object p2, p1, LAu/a;->g:Ljava/lang/Object;

    check-cast p2, LAu/e;

    invoke-interface {p2}, LAu/e;->isEnabled()LRM/c1;

    move-result-object p2

    iput-object p2, p0, LAu/f;->f:LRM/c1;

    iget-object p1, p1, LAu/a;->b:Ljava/lang/Object;

    check-cast p1, Lfi/h;

    filled-new-array {p1}, [Lfi/h;

    move-result-object p1

    invoke-virtual {p5, p1}, Lfi/g;->b([Lfi/h;)LRM/l;

    move-result-object p1

    invoke-static {p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p3}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LAu/f;->g:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a(Lyu/f;)Z
    .locals 1

    iget-object p1, p0, LAu/f;->a:LAu/a;

    iget-object p1, p1, LAu/a;->g:Ljava/lang/Object;

    check-cast p1, LAu/e;

    invoke-interface {p1}, LAu/e;->i()LAu/d;

    move-result-object p1

    sget-object v0, LAu/b;->a:LAu/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LAu/c;

    if-eqz v0, :cond_2

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "For Members tab opened without membership"

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    check-cast p1, LAu/c;

    iget-object p1, p1, LAu/c;->a:Lgu/i;

    if-eqz p1, :cond_1

    iget-object v0, p0, LAu/f;->c:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()LHu/i;
    .locals 15

    new-instance v6, LHu/i;

    iget-object v0, p0, LAu/f;->a:LAu/a;

    iget-object v1, v0, LAu/a;->a:Ljava/lang/Object;

    check-cast v1, Ltu/v;

    iget-object v2, v0, LAu/a;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lwh/p;

    new-instance v2, LAD/n;

    const-class v10, LAu/f;

    const-string v11, "onCardClick"

    const/4 v8, 0x1

    const-string v12, "onCardClick(Lcom/braze/models/cards/Card;)Z"

    const/4 v13, 0x0

    const/4 v14, 0x3

    move-object v7, v2

    move-object v9, p0

    invoke-direct/range {v7 .. v14}, LAD/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v0, LAu/a;->b:Ljava/lang/Object;

    check-cast v4, Lfi/h;

    filled-new-array {v4}, [Lfi/h;

    move-result-object v4

    iget-object v5, p0, LAu/f;->e:Lfi/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LAk/d;

    const/16 v8, 0x1d

    invoke-direct {v7, v8, v5, v4}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LAu/a;->d:Ljava/lang/Object;

    check-cast v4, Lwh/p;

    iget-object v5, v0, LAu/a;->e:Ljava/lang/Object;

    check-cast v5, Lwh/p;

    new-instance v8, LFu/a;

    invoke-direct {v8, v4, v5, v2, v7}, LFu/a;-><init>(Lwh/p;Lwh/p;LAD/n;LAk/d;)V

    iget-object v2, p0, LAu/f;->g:LRM/M0;

    iget-object v0, v0, LAu/a;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    move-object v0, v6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LHu/i;-><init>(Ltu/v;LRM/c1;Lwh/p;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v6
.end method
