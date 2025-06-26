.class public final LbB/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/y0;

.field public final b:Loc/u;

.field public final c:Landroidx/lifecycle/A;

.field public final d:LRM/M0;

.field public final e:LJt/b;

.field public final f:LRM/M0;

.field public final g:LRM/M0;

.field public final h:LRM/M0;


# direct methods
.method public constructor <init>(LN8/n;Lvc/y0;Loc/u;Landroidx/lifecycle/A;)V
    .locals 6

    const-string v0, "bottomPanelSlot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiStateRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LbB/m;->a:Lvc/y0;

    iput-object p3, p0, LbB/m;->b:Loc/u;

    iput-object p4, p0, LbB/m;->c:Landroidx/lifecycle/A;

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    iget-object v0, p1, LN8/Y1;->y:LRM/l;

    new-instance v1, LAx/f;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LAx/f;-><init>(LRM/l;I)V

    new-instance v0, LFd/Z;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LFd/Z;-><init>(LAx/f;I)V

    invoke-static {v0}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v0

    new-instance v1, LbB/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LbB/k;-><init>(LRM/l;LN8/Y1;I)V

    invoke-static {p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, p0, LbB/m;->d:LRM/M0;

    new-instance v1, LZh/f;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, LZh/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, LJt/b;

    const v4, 0x7f140609

    invoke-direct {v2, v4, v1}, LJt/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LbB/m;->e:LJt/b;

    invoke-static {p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    const-string v2, "<this>"

    iget-object p2, p2, Lvc/y0;->b:LRM/e1;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, LbB/H;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p2, v1, v2, v4}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LbB/m;->f:LRM/M0;

    new-instance p2, LbB/l;

    const/4 v1, 0x4

    invoke-direct {p2, v1, v3}, LxM/i;-><init>(ILvM/d;)V

    iget-object p3, p3, Loc/u;->f:LRM/e1;

    iget-object p1, p1, LN8/Y1;->s:LRM/e1;

    invoke-static {v0, p3, p1, p2}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p1

    new-instance p2, LAx/f;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, LAx/f;-><init>(LRM/l;I)V

    invoke-static {p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, LbB/d;

    invoke-direct {v0, v5, v3}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p2, p1, p3, v0}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LbB/m;->g:LRM/M0;

    invoke-static {p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance p3, LbB/f;

    invoke-direct {p3, v5, v3}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p2, p1, v3, p3}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LbB/m;->h:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    sget-object v0, LQN/d;->a:LQN/b;

    iget-object v1, p0, LbB/m;->b:Loc/u;

    iget-object v2, v1, Loc/u;->f:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LbB/m;->d:LRM/M0;

    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Looper:: set mode for clip "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (looper: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, v1, Loc/u;->f:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, LbB/m;->c:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LbB/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, LbB/e;-><init>(LbB/m;IILvM/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    return-void
.end method

.method public final b(Lcn/f;)V
    .locals 6

    iget-object v0, p0, LbB/m;->b:Loc/u;

    iget-object v1, v0, Loc/u;->f:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, LQN/d;->a:LQN/b;

    iget-object v0, v0, Loc/u;->f:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LbB/m;->d:LRM/M0;

    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Looper:: set quant for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (looper: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, LbB/m;->c:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, LbB/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, p1, v3}, LbB/g;-><init>(LbB/m;ILcn/f;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    return-void
.end method
