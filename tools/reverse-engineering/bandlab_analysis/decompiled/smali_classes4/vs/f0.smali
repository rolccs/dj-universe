.class public final Lvs/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiF/p;

.field public final b:Lra/z;

.field public final c:LFA/a;

.field public final d:Lgu/m;

.field public final e:Landroidx/lifecycle/A;

.field public final f:Landroidx/fragment/app/k0;

.field public final g:LFr/d;

.field public final h:Lmc/c;

.field public final i:LLA/i;

.field public final j:LlC/f;

.field public final k:Lji/w;

.field public final l:Lji/w;

.field public final m:Lji/w;

.field public final n:Lji/w;

.field public final o:LlC/b;

.field public final p:Lji/w;

.field public final q:LRM/M0;

.field public final r:Lji/w;

.field public final s:Lji/w;

.field public final t:Lji/w;

.field public final u:Lvs/x;


# direct methods
.method public constructor <init>(LiF/p;Lra/z;LFA/a;Lgu/m;Landroidx/lifecycle/A;Landroidx/fragment/app/k0;LFr/d;Lmc/c;LLA/i;LlC/f;LFr/c;Lru/C;)V
    .locals 1

    const-string v0, "favoritePresetsRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/f0;->a:LiF/p;

    iput-object p2, p0, Lvs/f0;->b:Lra/z;

    iput-object p3, p0, Lvs/f0;->c:LFA/a;

    iput-object p4, p0, Lvs/f0;->d:Lgu/m;

    iput-object p5, p0, Lvs/f0;->e:Landroidx/lifecycle/A;

    iput-object p6, p0, Lvs/f0;->f:Landroidx/fragment/app/k0;

    iput-object p7, p0, Lvs/f0;->g:LFr/d;

    iput-object p8, p0, Lvs/f0;->h:Lmc/c;

    iput-object p9, p0, Lvs/f0;->i:LLA/i;

    iput-object p10, p0, Lvs/f0;->j:LlC/f;

    new-instance p2, Lts/j;

    const/16 p3, 0x1d

    invoke-direct {p2, p3}, Lts/j;-><init>(I)V

    iget-object p1, p1, LiF/p;->b:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, Lvs/f0;->k:Lji/w;

    new-instance p2, Lvs/b0;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lvs/b0;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, Lvs/f0;->l:Lji/w;

    new-instance p2, Lsb/u;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Lsb/u;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, Lvs/f0;->m:Lji/w;

    new-instance p2, LME/a;

    const/4 p3, 0x2

    invoke-direct {p2, p12, p3}, LME/a;-><init>(Lru/C;I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, Lvs/f0;->n:Lji/w;

    new-instance p2, LlC/b;

    sget-object p3, Lwh/t;->Companion:Lwh/a;

    const p4, 0x7f1406c2

    invoke-static {p3, p4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p3

    const-string p4, "customize_preset_tooltip"

    invoke-direct {p2, p4, p3}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object p2, p0, Lvs/f0;->o:LlC/b;

    new-instance p2, Lvs/b0;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lvs/b0;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, Lvs/f0;->p:Lji/w;

    check-cast p11, Lys/C;

    invoke-virtual {p11}, Lys/C;->c()LSM/p;

    move-result-object p2

    new-instance p3, Lgs/b;

    const/4 p4, 0x0

    const/4 p6, 0x3

    const/16 p7, 0x15

    invoke-direct {p3, p6, p7, p4}, Lgs/b;-><init>(IILvM/d;)V

    new-instance p4, LRM/C0;

    const/4 p7, 0x1

    invoke-direct {p4, p2, p1, p3, p7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {p6}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4, p2, p3, p5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, Lvs/f0;->q:LRM/M0;

    new-instance p2, Lvs/b0;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lvs/b0;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, Lvs/f0;->r:Lji/w;

    new-instance p2, Lvs/b0;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lvs/b0;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, Lvs/f0;->s:Lji/w;

    new-instance p3, Lvs/b0;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lvs/b0;-><init>(I)V

    invoke-static {p2, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, Lvs/f0;->t:Lji/w;

    new-instance p2, Lvs/x;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1, p0}, Lvs/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lvs/f0;->u:Lvs/x;

    return-void
.end method
