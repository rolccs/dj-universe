.class public final LnB/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwB/g;


# instance fields
.field public final a:Lji/w;

.field public final b:Lgc/O;

.field public final c:Lkm/f;

.field public final d:LTy/e;

.field public final e:Lra/z;

.field public final f:LzF/g;

.field public final g:Lbd/k;

.field public final h:LVy/d;

.field public final i:Lgu/m;

.field public final j:LVy/e;

.field public final k:Landroidx/lifecycle/A;

.field public l:LOM/x0;

.field public m:LOM/x0;

.field public final n:LRM/e1;

.field public final o:LRM/e1;

.field public final p:LRM/M0;

.field public final q:Lji/w;

.field public final r:LRM/M0;

.field public final s:LRM/M0;

.field public final t:LRM/M0;

.field public final u:LRM/M0;

.field public final v:Lji/w;

.field public final w:LRM/M0;

.field public final x:LqM/q;


# direct methods
.method public constructor <init>(Lji/w;Lgc/O;Lkm/f;LTy/e;Lra/z;LzF/g;Lbd/k;LVy/d;Lgu/m;LVy/e;Landroidx/lifecycle/A;LEy/l;)V
    .locals 0

    const-string p12, "projectCellFactory"

    invoke-static {p2, p12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "urlNavActions"

    invoke-static {p6, p12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "collaboratorViewModelFactory"

    invoke-static {p8, p12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "inviteViewModelFactory"

    invoke-static {p10, p12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnB/u;->a:Lji/w;

    iput-object p2, p0, LnB/u;->b:Lgc/O;

    iput-object p3, p0, LnB/u;->c:Lkm/f;

    iput-object p4, p0, LnB/u;->d:LTy/e;

    iput-object p5, p0, LnB/u;->e:Lra/z;

    iput-object p6, p0, LnB/u;->f:LzF/g;

    iput-object p7, p0, LnB/u;->g:Lbd/k;

    iput-object p8, p0, LnB/u;->h:LVy/d;

    iput-object p9, p0, LnB/u;->i:Lgu/m;

    iput-object p10, p0, LnB/u;->j:LVy/e;

    iput-object p11, p0, LnB/u;->k:Landroidx/lifecycle/A;

    new-instance p2, LnB/b;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-direct {p2, p3, p3, p4}, LnB/b;-><init>(Ljava/lang/Object;Ljava/lang/Exception;I)V

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LnB/u;->n:LRM/e1;

    new-instance p5, LnB/b;

    invoke-direct {p5, p3, p3, p4}, LnB/b;-><init>(Ljava/lang/Object;Ljava/lang/Exception;I)V

    invoke-static {p5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, LnB/u;->o:LRM/e1;

    new-instance p5, LnB/i;

    const/4 p6, 0x3

    const/4 p7, 0x1

    invoke-direct {p5, p6, p7, p3}, LnB/i;-><init>(IILvM/d;)V

    new-instance p7, LRM/C0;

    const/4 p8, 0x1

    invoke-direct {p7, p2, p4, p5, p8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p11}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p5

    invoke-static {p6}, LRM/U0;->a(I)LRM/b1;

    move-result-object p8

    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p7, p5, p8, p9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p5

    iput-object p5, p0, LnB/u;->p:LRM/M0;

    new-instance p7, Llz/w;

    const/16 p8, 0x11

    invoke-direct {p7, p8}, Llz/w;-><init>(I)V

    invoke-static {p1, p7}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p7

    iput-object p7, p0, LnB/u;->q:Lji/w;

    new-instance p7, Lim/p;

    const/4 p8, 0x4

    invoke-direct {p7, p2, p8}, Lim/p;-><init>(LRM/e1;I)V

    invoke-static {p11}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p8

    invoke-static {p6}, LRM/U0;->a(I)LRM/b1;

    move-result-object p9

    sget-object p10, LrM/x;->a:LrM/x;

    invoke-static {p7, p8, p9, p10}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p7

    iput-object p7, p0, LnB/u;->r:LRM/M0;

    new-instance p7, Lim/p;

    const/4 p8, 0x5

    invoke-direct {p7, p4, p8}, Lim/p;-><init>(LRM/e1;I)V

    invoke-static {p11}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p8

    invoke-static {p6}, LRM/U0;->a(I)LRM/b1;

    move-result-object p9

    invoke-static {p7, p8, p9, p10}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p7

    iput-object p7, p0, LnB/u;->s:LRM/M0;

    new-instance p7, LHB/p;

    const/4 p8, 0x4

    const/4 p9, 0x5

    invoke-direct {p7, p8, p9, p3}, LHB/p;-><init>(IILvM/d;)V

    invoke-static {p2, p4, p5, p7}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p5

    invoke-static {p11}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p7

    invoke-static {p6}, LRM/U0;->a(I)LRM/b1;

    move-result-object p8

    invoke-static {p5, p7, p8, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p5

    iput-object p5, p0, LnB/u;->t:LRM/M0;

    new-instance p5, LnB/i;

    const/4 p7, 0x0

    invoke-direct {p5, p6, p7, p3}, LnB/i;-><init>(IILvM/d;)V

    new-instance p7, LRM/C0;

    const/4 p8, 0x1

    invoke-direct {p7, p2, p4, p5, p8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, LA9/d;

    const/16 p4, 0x17

    invoke-direct {p2, p1, p4}, LA9/d;-><init>(LRM/c1;I)V

    new-instance p4, LiF/y;

    const/4 p5, 0x3

    invoke-direct {p4, p6, p5, p3}, LiF/y;-><init>(IILvM/d;)V

    new-instance p5, LRM/C0;

    const/4 p8, 0x1

    invoke-direct {p5, p7, p2, p4, p8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p11}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {p6}, LRM/U0;->a(I)LRM/b1;

    move-result-object p4

    invoke-static {p5, p2, p4, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LnB/u;->u:LRM/M0;

    new-instance p2, Llz/w;

    const/16 p4, 0x12

    invoke-direct {p2, p4}, Llz/w;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LnB/u;->v:Lji/w;

    new-instance p2, LA9/d;

    const/16 p4, 0x18

    invoke-direct {p2, p1, p4}, LA9/d;-><init>(LRM/c1;I)V

    invoke-static {p11}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance p4, LnB/p;

    invoke-direct {p4, p0, p3}, LnB/p;-><init>(LnB/u;LvM/d;)V

    invoke-static {p2, p1, p3, p4}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LnB/u;->w:LRM/M0;

    new-instance p1, LnB/h;

    invoke-direct {p1, p0, p3}, LnB/h;-><init>(LnB/u;LvM/d;)V

    invoke-static {p11, p1}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    new-instance p1, Lij/p;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lij/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LnB/u;->x:LqM/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LnB/u;->l:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LnB/u;->k:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, LnB/m;

    invoke-direct {v3, p0, v1}, LnB/m;-><init>(LnB/u;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    iput-object v2, p0, LnB/u;->l:LOM/x0;

    iget-object v2, p0, LnB/u;->m:LOM/x0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, LnB/o;

    invoke-direct {v2, p0, v1}, LnB/o;-><init>(LnB/u;LvM/d;)V

    invoke-static {v0, v1, v1, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LnB/u;->m:LOM/x0;

    return-void
.end method
