.class public final Ltt/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8/Y1;

.field public final b:Lvc/y0;

.field public final c:Li8/K;

.field public final d:Lkx/p;

.field public final e:Landroidx/lifecycle/A;

.field public final f:LJt/b;

.field public final g:Lgs/g;

.field public final h:LRM/M0;

.field public final i:LRM/M0;

.field public final j:LRM/M0;

.field public final k:LRM/M0;

.field public final l:LRM/M0;

.field public final m:LRM/M0;


# direct methods
.method public constructor <init>(LN8/Y1;Lvc/y0;Li8/K;Lkx/p;Landroidx/lifecycle/A;)V
    .locals 2

    const-string v0, "bottomPanelSlot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/l;->a:LN8/Y1;

    iput-object p2, p0, Ltt/l;->b:Lvc/y0;

    iput-object p3, p0, Ltt/l;->c:Li8/K;

    iput-object p4, p0, Ltt/l;->d:Lkx/p;

    iput-object p5, p0, Ltt/l;->e:Landroidx/lifecycle/A;

    new-instance p2, Los/b;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0}, Los/b;-><init>(ILjava/lang/Object;)V

    new-instance p3, LJt/b;

    const p4, 0x7f140608

    invoke-direct {p3, p4, p2}, LJt/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Ltt/l;->f:LJt/b;

    new-instance p2, Lgs/g;

    iget-object p3, p1, LN8/Y1;->z:LRM/l;

    const/16 p4, 0x18

    invoke-direct {p2, p4, p3, p0}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ltt/l;->g:Lgs/g;

    new-instance p2, LBg/c;

    iget-object p3, p1, LN8/Y1;->s:LRM/e1;

    const/16 p4, 0x9

    invoke-direct {p2, p3, p4}, LBg/c;-><init>(LRM/K0;I)V

    invoke-static {p2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p2

    invoke-virtual {p1}, LN8/Y1;->v()LAx/f;

    move-result-object p1

    new-instance p3, Ltt/k;

    const/4 p4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p4}, Ltt/k;-><init>(IILvM/d;)V

    new-instance p4, LRM/C0;

    const/4 v1, 0x1

    invoke-direct {p4, p2, p1, p3, v1}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4, p1, p2, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Ltt/l;->h:LRM/M0;

    sget-object p1, Ltt/d;->a:Ltt/d;

    invoke-virtual {p0, p1}, Ltt/l;->a(Ltt/d;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Ltt/l;->i:LRM/M0;

    sget-object p1, Ltt/d;->b:Ltt/d;

    invoke-virtual {p0, p1}, Ltt/l;->a(Ltt/d;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Ltt/l;->j:LRM/M0;

    sget-object p1, Ltt/d;->c:Ltt/d;

    invoke-virtual {p0, p1}, Ltt/l;->a(Ltt/d;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Ltt/l;->k:LRM/M0;

    sget-object p1, Ltt/d;->d:Ltt/d;

    invoke-virtual {p0, p1}, Ltt/l;->a(Ltt/d;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Ltt/l;->l:LRM/M0;

    sget-object p1, Ltt/d;->e:Ltt/d;

    invoke-virtual {p0, p1}, Ltt/l;->a(Ltt/d;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Ltt/l;->m:LRM/M0;

    return-void
.end method

.method public static c(DD)Z
    .locals 0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3f50624de0000000L    # 0.0010000000474974513

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ltt/d;)LRM/M0;
    .locals 3

    new-instance v0, Lgs/g;

    iget-object v1, p0, Ltt/l;->g:Lgs/g;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1, p1}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ltt/l;->e:Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ltt/l;->c:Li8/K;

    const-string v2, "me_region_loop_actions"

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, p0, Ltt/l;->e:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Ltt/f;

    invoke-direct {v1, p0, p1, v4}, Ltt/f;-><init>(Ltt/l;ILvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
