.class public final LQB/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LaE/i;

.field public final c:Lgc/p4;

.field public final d:LVH/h;

.field public final e:Lru/C;

.field public final f:Landroidx/lifecycle/C;

.field public final g:LRM/e1;

.field public final h:LQC/w;

.field public final i:LRM/e1;

.field public final j:Z

.field public final k:LYI/d;

.field public final l:LYI/d;

.field public final m:LPm/c;

.field public final n:LXu/l;

.field public final o:LPB/j;

.field public final p:LRM/M0;

.field public final q:LkC/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LaE/i;Lgc/p4;LVH/h;Lru/C;Landroidx/lifecycle/C;Lgc/q4;LPB/n;Lpu/i;LRo/p;LG9/k;Lgu/a;LF5/j;LcE/f;)V
    .locals 1

    const/4 p10, 0x0

    const/4 p11, 0x1

    const-string v0, "viewModelFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostTracksBannerViewModelFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsRepository"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQB/n;->a:Ljava/lang/String;

    iput-object p2, p0, LQB/n;->b:LaE/i;

    iput-object p3, p0, LQB/n;->c:Lgc/p4;

    iput-object p4, p0, LQB/n;->d:LVH/h;

    iput-object p5, p0, LQB/n;->e:Lru/C;

    iput-object p6, p0, LQB/n;->f:Landroidx/lifecycle/C;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, LQB/n;->g:LRM/e1;

    sget p4, LQC/w;->h:I

    invoke-static {p6}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object p4

    iput-object p4, p0, LQB/n;->h:LQC/w;

    sget-object p4, Lyh/a;->c:Lyh/a;

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, LQB/n;->i:LRM/e1;

    sget-object p4, LaE/i;->b:LaE/i;

    if-ne p2, p4, :cond_0

    move p2, p11

    goto :goto_0

    :cond_0
    move p2, p10

    :goto_0
    iput-boolean p2, p0, LQB/n;->j:Z

    new-instance p2, LQB/c;

    invoke-direct {p2, p0, p10}, LQB/c;-><init>(LQB/n;I)V

    invoke-static {p12, p2}, LG9/k;->o(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p2

    iput-object p2, p0, LQB/n;->k:LYI/d;

    new-instance p2, LQB/c;

    invoke-direct {p2, p0, p11}, LQB/c;-><init>(LQB/n;I)V

    invoke-static {p12, p2}, LRo/p;->n(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p2

    iput-object p2, p0, LQB/n;->l:LYI/d;

    iget-object p2, p8, LPB/n;->c:LRM/M0;

    iget-object p4, p2, LRM/M0;->a:LRM/K0;

    invoke-interface {p4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p4

    new-instance p12, LPo/j;

    invoke-direct {p12, p0, p13, p9}, LPo/j;-><init>(LQB/n;LF5/j;Lpu/i;)V

    invoke-static {p4, p6, p12}, Lyh/f;->u(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/c;

    move-result-object p4

    iput-object p4, p0, LQB/n;->m:LPm/c;

    invoke-static {p4}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p9

    iput-object p9, p0, LQB/n;->n:LXu/l;

    new-instance p9, LQB/l;

    const/4 p12, 0x0

    invoke-direct {p9, p0, p12}, LQB/l;-><init>(LQB/n;LvM/d;)V

    iget-object p4, p4, LPm/b;->i:LRM/e1;

    invoke-static {p4, p9}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object p9

    const/4 p13, 0x3

    invoke-static {p13}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    invoke-static {p9, p6, v0, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p9

    invoke-virtual {p7, p9}, Lgc/q4;->a(LRM/M0;)LPB/j;

    move-result-object p7

    iput-object p7, p0, LQB/n;->o:LPB/j;

    new-instance p7, LQB/m;

    const/4 p9, 0x2

    invoke-direct {p7, p9, p12}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p4, p7}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object p4

    invoke-static {p13}, LRM/U0;->a(I)LRM/b1;

    move-result-object p7

    invoke-static {p4, p6, p7, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p3

    new-instance p4, LAE/b;

    const/16 p7, 0xa

    invoke-direct {p4, p8, p12, p7}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p7, LRM/C0;

    invoke-direct {p7, p3, p2, p4, p11}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p13}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    invoke-static {p7, p6, p3, p12}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, LQB/n;->p:LRM/M0;

    new-instance p3, LQB/f;

    invoke-direct {p3, p0, p12}, LQB/f;-><init>(LQB/n;LvM/d;)V

    new-instance p4, LAx/i;

    invoke-direct {p4, p2, p3, p11}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p6, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p2, LeE/f;->c:LeE/f;

    iget-object p3, p14, LcE/f;->a:LRM/R0;

    new-instance p4, LcE/c;

    invoke-direct {p4, p3, p2, p11}, LcE/c;-><init>(LRM/R0;LeE/f;I)V

    new-instance p3, LQB/g;

    invoke-direct {p3, p0, p12}, LQB/g;-><init>(LQB/n;LvM/d;)V

    new-instance p7, LAx/i;

    invoke-direct {p7, p4, p3, p11}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p6, p7}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object p3, p14, LcE/f;->b:LRM/R0;

    new-instance p4, LcE/c;

    invoke-direct {p4, p3, p2, p10}, LcE/c;-><init>(LRM/R0;LeE/f;I)V

    new-instance p2, LQB/h;

    invoke-direct {p2, p0, p12}, LQB/h;-><init>(LQB/n;LvM/d;)V

    new-instance p3, LAx/i;

    invoke-direct {p3, p4, p2, p11}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p6, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p2, LkC/c;

    sget-object p6, LtD/k;->q:LtD/k;

    sget-object p3, Lwh/t;->Companion:Lwh/a;

    invoke-static {p5, p1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    const p4, 0x7f140d4f

    goto :goto_1

    :cond_1
    const p4, 0x7f140d26

    :goto_1
    invoke-static {p3, p4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p7

    invoke-static {p5, p1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f140d4e

    goto :goto_2

    :cond_2
    const p1, 0x7f140d25

    :goto_2
    new-instance p8, Lwh/p;

    invoke-direct {p8, p1}, Lwh/p;-><init>(I)V

    const/16 p10, 0x18

    const/4 p9, 0x0

    move-object p5, p2

    invoke-direct/range {p5 .. p10}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object p2, p0, LQB/n;->q:LkC/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    new-instance v0, LQB/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LQB/k;-><init>(ZLQB/n;LvM/d;)V

    iget-object p1, p0, LQB/n;->f:Landroidx/lifecycle/C;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
