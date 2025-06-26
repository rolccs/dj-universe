.class public final LRa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQa/c;

.field public final b:Lru/C;

.field public final c:LzF/g;

.field public final d:LRG/c;

.field public final e:Lgu/m;

.field public final f:Lkx/p;

.field public final g:LPE/f;

.field public final h:Lwh/p;

.field public final i:LRM/e1;

.field public final j:Lji/w;

.field public final k:Lji/w;

.field public final l:Lji/w;


# direct methods
.method public constructor <init>(LQa/c;Lru/C;LzF/g;LRG/c;Lgu/m;Lkx/p;LPE/f;Landroidx/lifecycle/A;)V
    .locals 1

    const-string v0, "userProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlNav"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/d;->a:LQa/c;

    iput-object p2, p0, LRa/d;->b:Lru/C;

    iput-object p3, p0, LRa/d;->c:LzF/g;

    iput-object p4, p0, LRa/d;->d:LRG/c;

    iput-object p5, p0, LRa/d;->e:Lgu/m;

    iput-object p6, p0, LRa/d;->f:Lkx/p;

    iput-object p7, p0, LRa/d;->g:LPE/f;

    iget-object p3, p1, LQa/c;->a:LPa/v;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const p4, 0x7f140290

    if-eqz p3, :cond_4

    const/4 p5, 0x1

    if-eq p3, p5, :cond_3

    const/4 p5, 0x2

    if-eq p3, p5, :cond_2

    const/4 p5, 0x3

    if-eq p3, p5, :cond_1

    const/4 p5, 0x4

    if-ne p3, p5, :cond_0

    sget-object p3, Lwh/t;->Companion:Lwh/a;

    :goto_0
    invoke-static {p3, p4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p3

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p3, Lwh/t;->Companion:Lwh/a;

    const p4, 0x7f14057d

    goto :goto_0

    :cond_2
    sget-object p3, Lwh/t;->Companion:Lwh/a;

    const p4, 0x7f140265

    goto :goto_0

    :cond_3
    sget-object p3, Lwh/t;->Companion:Lwh/a;

    const p4, 0x7f14020b

    goto :goto_0

    :cond_4
    sget-object p3, Lwh/t;->Companion:Lwh/a;

    goto :goto_0

    :goto_1
    iput-object p3, p0, LRa/d;->h:Lwh/p;

    sget-object p3, LPa/w;->g:LPa/w;

    iget-object p1, p1, LQa/c;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LRa/d;->i:LRM/e1;

    new-instance p3, LQB/d;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, LQB/d;-><init>(I)V

    invoke-static {p1, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p3

    iput-object p3, p0, LRa/d;->j:Lji/w;

    new-instance p3, LQB/d;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, LQB/d;-><init>(I)V

    invoke-static {p1, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p3

    iput-object p3, p0, LRa/d;->k:Lji/w;

    new-instance p3, LQB/d;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, LQB/d;-><init>(I)V

    invoke-static {p1, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LRa/d;->l:Lji/w;

    check-cast p2, Ljc/t;

    new-instance p1, LAx/f;

    iget-object p2, p2, Ljc/t;->e:LRM/M0;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, LAx/f;-><init>(LRM/l;I)V

    new-instance p2, LRa/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LRa/b;-><init>(LRa/d;LvM/d;)V

    new-instance p4, LAx/i;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p1, LRa/c;

    invoke-direct {p1, p0, p3}, LRa/c;-><init>(LRa/d;LvM/d;)V

    invoke-static {p8, p1}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    return-void
.end method
