.class public final Laf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu/m;

.field public final b:Lcom/google/android/gms/internal/ads/Sk;

.field public final c:Lz/K;

.field public final d:LYe/J;

.field public final e:Lo0/v;

.field public final f:Landroidx/lifecycle/C;

.field public final g:LnA/e;

.field public final h:Landroidx/fragment/app/k0;

.field public final i:Laf/c;

.field public final j:LRM/M0;

.field public final k:LRM/e1;

.field public final l:Lji/w;


# direct methods
.method public constructor <init>(Lgu/m;Lcom/google/android/gms/internal/ads/Sk;Lz/K;LYe/J;Lo0/v;Landroidx/lifecycle/C;LnA/e;Landroidx/fragment/app/k0;Laf/c;Lru/C;LCb/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/h;->a:Lgu/m;

    iput-object p2, p0, Laf/h;->b:Lcom/google/android/gms/internal/ads/Sk;

    iput-object p3, p0, Laf/h;->c:Lz/K;

    iput-object p4, p0, Laf/h;->d:LYe/J;

    iput-object p5, p0, Laf/h;->e:Lo0/v;

    iput-object p6, p0, Laf/h;->f:Landroidx/lifecycle/C;

    iput-object p7, p0, Laf/h;->g:LnA/e;

    iput-object p8, p0, Laf/h;->h:Landroidx/fragment/app/k0;

    iput-object p9, p0, Laf/h;->i:Laf/c;

    check-cast p10, Ljc/t;

    new-instance p1, LA9/d;

    iget-object p2, p10, Ljc/t;->e:LRM/M0;

    const/16 p3, 0xf

    invoke-direct {p1, p2, p3}, LA9/d;-><init>(LRM/c1;I)V

    const/4 p2, 0x3

    invoke-static {p2}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    sget-object p5, LtD/e;->a:LtD/d;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, LtD/d;->b:LtD/h;

    invoke-static {p1, p6, p3, p5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Laf/h;->j:LRM/M0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Laf/h;->k:LRM/e1;

    new-instance p1, LVE/i;

    const/16 p3, 0x14

    invoke-direct {p1, p3, p0}, LVE/i;-><init>(ILjava/lang/Object;)V

    iget-object p3, p4, LYe/J;->e:LRM/e1;

    invoke-static {p3, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Laf/h;->l:Lji/w;

    new-instance p1, Laf/e;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Laf/e;-><init>(Laf/h;LvM/d;)V

    invoke-static {p6, p3, p3, p1, p2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LCe/h;->INSTANCE:LCe/h;

    invoke-virtual {p11, p1}, LCb/P;->e(LCe/i;)V

    return-void
.end method
