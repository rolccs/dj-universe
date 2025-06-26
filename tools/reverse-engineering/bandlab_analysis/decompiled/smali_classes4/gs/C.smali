.class public final Lgs/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs/a;


# instance fields
.field public final a:LAu/a;

.field public final b:LYr/b;

.field public final c:Landroidx/lifecycle/C;

.field public final d:LLA/i;

.field public final e:LRM/e1;

.field public final f:Lji/w;

.field public final g:Lji/w;

.field public final h:LRM/e1;

.field public final i:Lji/w;


# direct methods
.method public constructor <init>(LAu/a;LYr/b;Landroidx/lifecycle/C;LLA/i;)V
    .locals 2

    const-string v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/C;->a:LAu/a;

    iput-object p2, p0, Lgs/C;->b:LYr/b;

    iput-object p3, p0, Lgs/C;->c:Landroidx/lifecycle/C;

    iput-object p4, p0, Lgs/C;->d:LLA/i;

    iget-object p2, p1, LAu/a;->b:Ljava/lang/Object;

    check-cast p2, Lc9/m;

    invoke-virtual {p2}, Lc9/m;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, Lgs/C;->e:LRM/e1;

    new-instance p4, Lgs/y;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lgs/y;-><init>(Lgs/C;I)V

    iget-object v0, p1, LAu/a;->c:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    invoke-static {v0, p4}, Lcv/g;->A(LRM/M0;Lkotlin/jvm/functions/Function0;)Lji/w;

    move-result-object p4

    iput-object p4, p0, Lgs/C;->f:Lji/w;

    new-instance p4, Lgs/z;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lgs/z;-><init>(Lgs/C;I)V

    iget-object v0, p1, LAu/a;->d:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    invoke-static {v0, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p4

    iput-object p4, p0, Lgs/C;->g:Lji/w;

    iget-object p2, p2, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v0

    double-to-float p4, v0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, Lgs/C;->h:LRM/e1;

    new-instance p4, Lgs/A;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p4, v0, p0, v1}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    iget-object p1, p1, LAu/a;->f:Ljava/lang/Object;

    check-cast p1, LRM/l;

    invoke-static {p1, p4}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    const/4 p4, 0x3

    invoke-static {p4}, LRM/U0;->a(I)LRM/b1;

    move-result-object p4

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v0

    double-to-float p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    new-instance p2, Lgs/z;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lgs/z;-><init>(Lgs/C;I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lgs/C;->i:Lji/w;

    return-void
.end method


# virtual methods
.method public final f()LOM/B;
    .locals 1

    iget-object v0, p0, Lgs/C;->c:Landroidx/lifecycle/C;

    return-object v0
.end method

.method public final getDescription()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/C;->f:Lji/w;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgs/C;->a:LAu/a;

    iget-object v1, v0, LAu/a;->a:Ljava/lang/Object;

    check-cast v1, LY8/a;

    invoke-virtual {v1}, LY8/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LAu/a;->b:Ljava/lang/Object;

    check-cast v0, Lc9/m;

    invoke-virtual {v0}, Lc9/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/C;->e:LRM/e1;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgs/C;->a:LAu/a;

    iget-object v0, v0, LAu/a;->b:Ljava/lang/Object;

    check-cast v0, Lc9/m;

    iget-object v0, v0, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final l0()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/C;->g:Lji/w;

    return-object v0
.end method

.method public final v0()Z
    .locals 1

    iget-object v0, p0, Lgs/C;->a:LAu/a;

    iget-object v0, v0, LAu/a;->b:Ljava/lang/Object;

    check-cast v0, Lc9/m;

    iget-object v0, v0, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/FloatParam;->isAutomated()Z

    move-result v0

    return v0
.end method

.method public final x0()LLA/i;
    .locals 1

    iget-object v0, p0, Lgs/C;->d:LLA/i;

    return-object v0
.end method
