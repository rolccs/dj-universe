.class public final LBb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYt/l;
.implements LYt/f;


# instance fields
.field public final synthetic a:Lz/K;

.field public final b:Lw9/z;

.field public final c:Landroidx/lifecycle/C;

.field public final d:Lr8/a;

.field public final e:LRM/M0;

.field public final f:Lji/w;

.field public final g:Lji/w;

.field public final h:LRM/M0;

.field public final i:Lji/w;

.field public final j:LRM/e1;


# direct methods
.method public constructor <init>(Lw9/z;Landroidx/lifecycle/C;Lr8/a;Lze/A;LcB/m;)V
    .locals 7

    const-string v0, "res"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoDetectKeyViewModelFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/K;

    iget-object p5, p5, LcB/m;->a:LEw/c;

    iget-object p5, p5, LEw/c;->c:Ljava/lang/Object;

    check-cast p5, LcB/o;

    invoke-virtual {p5}, LcB/o;->b()LOM/B;

    move-result-object v1

    iget-object p5, p5, LcB/o;->a:Lgc/D;

    new-instance v2, LB7/b;

    iget-object p5, p5, Lgc/D;->E:LPL/a;

    invoke-virtual {p5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Li8/K;

    const/16 v3, 0xd

    invoke-direct {v2, p5, v3}, LB7/b;-><init>(Li8/K;I)V

    check-cast v1, Landroidx/lifecycle/C;

    invoke-direct {v0, p1, v1, v2}, Lz/K;-><init>(Lw9/z;Landroidx/lifecycle/C;LB7/b;)V

    iput-object v0, p0, LBb/d;->a:Lz/K;

    iput-object p1, p0, LBb/d;->b:Lw9/z;

    iput-object p2, p0, LBb/d;->c:Landroidx/lifecycle/C;

    iput-object p3, p0, LBb/d;->d:Lr8/a;

    new-instance p3, LAD/F;

    const/4 p5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p3, p5, v1, v0}, LAD/F;-><init>(IILvM/d;)V

    new-instance v1, LRM/C0;

    iget-object v2, p1, Lw9/z;->r:Lim/p;

    iget-object v3, p1, Lw9/z;->k:Lim/p;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p3, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p5}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    new-instance v2, Ldt/C;

    sget-object v3, Lcom/bandlab/audiocore/generated/Tonic;->UNDEFINED:Lcom/bandlab/audiocore/generated/Tonic;

    sget-object v4, Lcom/bandlab/audiocore/generated/Scale;->UNDEFINED:Lcom/bandlab/audiocore/generated/Scale;

    invoke-direct {v2, v4, v3}, Ldt/C;-><init>(Lcom/bandlab/audiocore/generated/Scale;Lcom/bandlab/audiocore/generated/Tonic;)V

    invoke-static {v1, p2, p3, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, LBb/d;->e:LRM/M0;

    new-instance v1, LAA/B;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LAA/B;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, p0, LBb/d;->f:Lji/w;

    new-instance v1, LA9/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA9/a;-><init>(I)V

    iget-object v2, p1, Lw9/z;->q:Lji/w;

    invoke-static {v2, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, p0, LBb/d;->g:Lji/w;

    new-instance v1, LAE/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v0, LRM/C0;

    iget-object p1, p1, Lw9/z;->s:LRM/l;

    iget-object p4, p4, Lze/A;->i:LIo/G;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p4, v1, v2}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p5}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    sget-object p4, LrM/x;->a:LrM/x;

    invoke-static {v0, p2, p1, p4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LBb/d;->h:LRM/M0;

    new-instance p1, LA9/a;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LA9/a;-><init>(I)V

    invoke-static {p3, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LBb/d;->i:Lji/w;

    sget-object p1, LBb/a;->a:LyM/b;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lkotlin/jvm/internal/b;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/bandlab/audiocore/generated/Tonic;

    iget-object v3, p0, LBb/d;->e:LRM/M0;

    iget-object v2, p0, LBb/d;->i:Lji/w;

    sget-object v5, LYt/a;->c:LYt/a;

    iget-object v6, p0, LBb/d;->d:Lr8/a;

    new-instance p1, LYt/p;

    new-instance v4, LAD/p;

    const/4 p4, 0x2

    invoke-direct {v4, p4, p0, v1}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LYt/p;-><init>(Lcom/bandlab/audiocore/generated/Tonic;LRM/c1;LRM/M0;Lkotlin/jvm/functions/Function1;LYt/a;Lr8/a;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LBb/d;->j:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a()LRM/c1;
    .locals 1

    iget-object v0, p0, LBb/d;->e:LRM/M0;

    return-object v0
.end method

.method public final c()LRM/c1;
    .locals 1

    iget-object v0, p0, LBb/d;->g:Lji/w;

    return-object v0
.end method

.method public final d()LRM/c1;
    .locals 1

    iget-object v0, p0, LBb/d;->h:LRM/M0;

    return-object v0
.end method

.method public final e()LRM/e1;
    .locals 1

    iget-object v0, p0, LBb/d;->j:LRM/e1;

    return-object v0
.end method

.method public final f(LYt/e;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBb/d;->a:Lz/K;

    invoke-virtual {v0, p1}, Lz/K;->f(LYt/e;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()LRM/c1;
    .locals 1

    iget-object v0, p0, LBb/d;->a:Lz/K;

    iget-object v0, v0, Lz/K;->f:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    return-object v0
.end method
