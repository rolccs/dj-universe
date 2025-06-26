.class public final Laj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/y;


# instance fields
.field public final a:Lz/K;

.field public final b:LY/c;

.field public final c:Llj/k;

.field public final d:LRM/M0;


# direct methods
.method public constructor <init>(LBi/m;Laj/J;LVi/j;Landroidx/lifecycle/C;)V
    .locals 4

    const-string v0, "textFieldViewModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionViewModelFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljj/F;->c:Ljj/F;

    invoke-static {p1}, LaA/e;->U(LBi/m;)LAi/E0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LAi/E0;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {p1}, LaA/e;->U(LBi/m;)LAi/E0;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, LAi/E0;->m:LAi/K0;

    if-eqz v3, :cond_2

    iget-object v3, v3, LAi/K0;->f:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {p2, v0, v1, v3, v2}, Laj/J;->b(Ljj/F;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lz/K;

    move-result-object p2

    iput-object p2, p0, Laj/o;->a:Lz/K;

    invoke-static {p1}, LaA/e;->U(LBi/m;)LAi/E0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LAi/E0;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-static {p1}, LaA/e;->U(LBi/m;)LAi/E0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p1, LAi/E0;->i:Ljava/lang/String;

    :cond_4
    new-instance p1, LY/c;

    iget-object p3, p3, LVi/j;->a:LFi/g;

    iget-object p3, p3, LFi/g;->d:Ljava/lang/Object;

    check-cast p3, LVi/p;

    invoke-virtual {p3}, LVi/p;->f()LBi/m;

    move-result-object v1

    iget-object p3, p3, LVi/p;->p:LPL/c;

    invoke-interface {p3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LVi/k;

    invoke-direct {p1, v0, v2, v1, p3}, LY/c;-><init>(Ljava/lang/String;Ljava/lang/String;LBi/m;LVi/k;)V

    iput-object p1, p0, Laj/o;->b:LY/c;

    new-instance p3, Llj/k;

    iget-object v0, p1, LY/c;->d:Ljava/lang/Object;

    check-cast v0, Ljj/E;

    iget-object v1, p2, Lz/K;->g:Ljava/lang/Object;

    check-cast v1, Ljj/x;

    invoke-direct {p3, v0, v1}, Llj/k;-><init>(Ljj/E;Ljj/x;)V

    iput-object p3, p0, Laj/o;->c:Llj/k;

    sget-object p3, LRM/U0;->a:LRM/W0;

    new-instance v0, Laj/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laj/n;-><init>(I)V

    iget-object p2, p2, Lz/K;->f:Ljava/lang/Object;

    check-cast p2, LRM/M0;

    iget-object p1, p1, LY/c;->c:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    invoke-static {p2, p1, p4, p3, v0}, Lvi/e;->s(LRM/c1;LRM/c1;LOM/B;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Laj/o;->d:LRM/M0;

    return-void
.end method


# virtual methods
.method public final y()LRM/c1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
