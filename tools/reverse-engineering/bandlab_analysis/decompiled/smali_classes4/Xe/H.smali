.class public final LXe/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYe/p;

.field public final b:Lgu/m;

.field public final c:Lz/K;

.field public final d:LzF/g;

.field public final e:Landroidx/lifecycle/C;

.field public final f:Lru/C;

.field public final g:LLA/i;

.field public final h:LRM/e1;

.field public final i:LRM/M0;

.field public final j:LRM/M0;

.field public final k:LRM/M0;


# direct methods
.method public constructor <init>(LYe/p;Lgu/m;Lz/K;LzF/g;Landroidx/lifecycle/C;Lru/C;Landroidx/lifecycle/A;LLA/i;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe/H;->a:LYe/p;

    iput-object p2, p0, LXe/H;->b:Lgu/m;

    iput-object p3, p0, LXe/H;->c:Lz/K;

    iput-object p4, p0, LXe/H;->d:LzF/g;

    iput-object p5, p0, LXe/H;->e:Landroidx/lifecycle/C;

    iput-object p6, p0, LXe/H;->f:Lru/C;

    iput-object p8, p0, LXe/H;->g:LLA/i;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LXe/H;->h:LRM/e1;

    new-instance p3, LRM/M0;

    invoke-direct {p3, p2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, LXe/H;->i:LRM/M0;

    new-instance p2, LXe/q;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LXe/q;-><init>(LXe/H;LvM/d;)V

    const/4 p4, 0x3

    invoke-static {p5, p3, p3, p2, p4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance p2, LXe/r;

    invoke-direct {p2, p0, p3}, LXe/r;-><init>(LXe/H;LvM/d;)V

    invoke-static {p7, p2}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    new-instance v0, LKi/v;

    iget-object p2, p1, LYe/p;->g:LA9/d;

    const/16 p6, 0x19

    invoke-direct {v0, p2, p0, p6}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v1, LKi/v;

    iget-object p2, p1, LYe/p;->h:LA9/d;

    const/16 p6, 0x1a

    invoke-direct {v1, p2, p0, p6}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v2, LKi/v;

    iget-object p2, p1, LYe/p;->i:LA9/d;

    const/16 p6, 0x1b

    invoke-direct {v2, p2, p0, p6}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v5, LKi/v;

    iget-object p2, p1, LYe/p;->j:LA9/d;

    const/16 p6, 0x1c

    invoke-direct {v5, p2, p0, p6}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v4, LKi/v;

    iget-object p2, p1, LYe/p;->k:LA9/d;

    const/16 p6, 0x1d

    invoke-direct {v4, p2, p0, p6}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v3, LXe/D;

    iget-object p1, p1, LYe/p;->l:LA9/d;

    const/4 p2, 0x0

    invoke-direct {v3, p2, p1, p0}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LXe/s;

    invoke-direct {v6, p3}, LXe/s;-><init>(LvM/d;)V

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/cast/X2;->o(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function7;)Lxh/d;

    move-result-object p1

    new-instance p2, LXe/F;

    const/4 p6, 0x0

    invoke-direct {p2, p1, p6}, LXe/F;-><init>(Lxh/d;I)V

    invoke-static {p4}, LRM/U0;->a(I)LRM/b1;

    move-result-object p6

    invoke-static {p2, p5, p6, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LXe/H;->j:LRM/M0;

    new-instance p2, LXe/F;

    const/4 p6, 0x1

    invoke-direct {p2, p1, p6}, LXe/F;-><init>(Lxh/d;I)V

    invoke-static {p4}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    invoke-static {p2, p5, p1, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LXe/H;->k:LRM/M0;

    return-void
.end method
