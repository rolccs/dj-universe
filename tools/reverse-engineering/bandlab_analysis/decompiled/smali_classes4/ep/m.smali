.class public final Lep/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lep/c;

.field public final b:Landroidx/lifecycle/C;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LRM/M0;

.field public final f:Lcj/l;


# direct methods
.method public constructor <init>(LdB/k;Ljava/lang/String;Ljava/lang/String;Lep/c;LN8/n;Lze/A;)V
    .locals 8

    const-string v0, "paramIdString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackIdString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lep/m;->a:Lep/c;

    invoke-static {p1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object p1

    iput-object p1, p0, Lep/m;->b:Landroidx/lifecycle/C;

    iput-object p3, p0, Lep/m;->c:Ljava/lang/String;

    iput-object p2, p0, Lep/m;->d:Ljava/lang/String;

    iget-object p2, p5, LN8/n;->a:LN8/Y1;

    iget-object p3, p2, LN8/Y1;->s:LRM/e1;

    new-instance p4, Lep/g;

    const/4 v0, 0x0

    invoke-direct {p4, p3, p0, v0}, Lep/g;-><init>(LRM/e1;Lep/m;I)V

    invoke-static {p4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p3

    new-instance p4, Lep/g;

    iget-object p2, p2, LN8/Y1;->s:LRM/e1;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p0, v0}, Lep/g;-><init>(LRM/e1;Lep/m;I)V

    invoke-static {p4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p2

    new-instance p4, Lep/k;

    const/4 v0, 0x0

    invoke-direct {p4, p2, p5, v0}, Lep/k;-><init>(LRM/l;LN8/n;I)V

    new-instance p2, LCv/b;

    const/4 p5, 0x3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-direct {p2, p5, v1, v0}, LCv/b;-><init>(IILvM/d;)V

    invoke-static {p4, p2}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p2

    new-instance p4, LXe/D;

    const/16 v1, 0x14

    invoke-direct {p4, v1, p2, p0}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LLE/f;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v0, v1}, LLE/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object p6, p6, Lze/A;->i:LIo/G;

    invoke-static {p6, p3, p4, p2}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p2

    invoke-static {p5}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    new-instance p4, Lep/n;

    sget-object p5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, ""

    invoke-static {p5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    sget-object p5, LmD/r;->Companion:LmD/d;

    const p6, 0x7f060455

    invoke-static {p5, p6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    new-instance v6, LJM/e;

    const/4 p5, 0x0

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-direct {v6, p5, p6}, LJM/e;-><init>(FF)V

    new-instance v7, Lcj/l;

    const/16 p5, 0x1d

    invoke-direct {v7, p5}, Lcj/l;-><init>(I)V

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v7}, Lep/n;-><init>(Ljava/lang/String;Lwh/j;LmD/r;ZFLJM/e;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, p1, p3, p4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lep/m;->e:LRM/M0;

    new-instance p1, Lcj/l;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lcj/l;-><init>(I)V

    iput-object p1, p0, Lep/m;->f:Lcj/l;

    return-void
.end method
