.class public final LPc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu/m;

.field public final b:LY/c;

.field public final c:LzF/g;

.field public final d:Lze/I;

.field public final e:LOM/B;

.field public final f:LLA/i;

.field public final g:LRM/e1;

.field public final h:Z

.field public final i:LRM/e1;

.field public final j:LRM/M0;

.field public final k:LRM/e1;

.field public final l:LRM/e1;

.field public final m:LRM/M0;

.field public final n:Lji/w;

.field public final o:LRM/M0;


# direct methods
.method public constructor <init>(Lgu/m;LY/c;LzF/g;Lze/I;LOM/B;LLA/i;Lcom/google/common/collect/g0;LAk/r;LKa/n;Landroidx/lifecycle/A;)V
    .locals 1

    const-string v0, "urlNavActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/h;->a:Lgu/m;

    iput-object p2, p0, LPc/h;->b:LY/c;

    iput-object p3, p0, LPc/h;->c:LzF/g;

    iput-object p4, p0, LPc/h;->d:Lze/I;

    iput-object p5, p0, LPc/h;->e:LOM/B;

    iput-object p6, p0, LPc/h;->f:LLA/i;

    sget-object p1, Lrv/p;->a:Lrv/p;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LPc/h;->g:LRM/e1;

    sget-object p1, Lrv/u;->a:Lrv/u;

    iget-object p2, p7, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast p2, Lkx/p;

    invoke-interface {p2, p1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LPc/h;->h:Z

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LPc/h;->i:LRM/e1;

    new-instance p3, LRM/M0;

    invoke-direct {p3, p2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, LPc/h;->j:LRM/M0;

    sget-object p2, Lyh/a;->c:Lyh/a;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LPc/h;->k:LRM/e1;

    iput-object p2, p0, LPc/h;->l:LRM/e1;

    new-instance p2, LBz/j;

    iget-object p3, p4, Lze/I;->i:LRM/l;

    const/16 p4, 0x12

    invoke-direct {p2, p3, p4}, LBz/j;-><init>(LRM/l;I)V

    invoke-static {p10}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p3

    const/4 p4, 0x3

    invoke-static {p4}, LRM/U0;->a(I)LRM/b1;

    move-result-object p5

    invoke-static {p2, p3, p5, p1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LPc/h;->m:LRM/M0;

    new-instance p3, LNr/e;

    const/16 p5, 0x13

    invoke-direct {p3, p5}, LNr/e;-><init>(I)V

    invoke-static {p2, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LPc/h;->n:Lji/w;

    invoke-static {p10}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    sget-object p3, LrM/x;->a:LrM/x;

    new-instance p5, LPc/e;

    const/4 p6, 0x2

    invoke-direct {p5, p6, p1}, LxM/i;-><init>(ILvM/d;)V

    iget-object p6, p8, LAk/r;->f:Ljava/lang/Object;

    check-cast p6, LRM/C0;

    invoke-static {p6, p2, p3, p5}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LPc/h;->o:LRM/M0;

    invoke-static {p10}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    new-instance p3, LPc/c;

    invoke-direct {p3, p0, p9, p1}, LPc/c;-><init>(LPc/h;LKa/n;LvM/d;)V

    invoke-static {p2, p1, p1, p3, p4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-static {p10}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    new-instance p3, LPc/d;

    invoke-direct {p3, p0, p1}, LPc/d;-><init>(LPc/h;LvM/d;)V

    invoke-static {p2, p1, p1, p3, p4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LPc/h;->h:Z

    return v0
.end method

.method public final b(Lrv/p;)V
    .locals 2

    iget-object v0, p0, LPc/h;->g:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
