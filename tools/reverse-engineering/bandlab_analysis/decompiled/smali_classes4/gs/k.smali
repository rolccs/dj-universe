.class public final Lgs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs/a;


# instance fields
.field public final a:Lbd/i;

.field public final b:Landroidx/lifecycle/C;

.field public final c:LLA/i;

.field public final d:LRM/e1;

.field public final e:Lji/w;

.field public final f:Lji/w;

.field public final g:LRM/e1;

.field public final h:LRM/c1;


# direct methods
.method public constructor <init>(Lbd/i;LYr/b;Landroidx/lifecycle/C;LLA/i;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/k;->a:Lbd/i;

    iput-object p3, p0, Lgs/k;->b:Landroidx/lifecycle/C;

    iput-object p4, p0, Lgs/k;->c:LLA/i;

    iget-object p3, p1, Lbd/i;->c:Ljava/lang/Object;

    check-cast p3, Lc9/k;

    iget-object p3, p3, Lc9/k;->a:Lcom/bandlab/audiocore/generated/BoolParam;

    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/BoolParam;->name()Ljava/lang/String;

    move-result-object p4

    const-string v0, "name(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, Lgs/k;->d:LRM/e1;

    new-instance p4, LdB/c;

    const/16 v0, 0x12

    invoke-direct {p4, v0, p0}, LdB/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, p1, Lbd/i;->d:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    invoke-static {v0, p4}, Lcv/g;->A(LRM/M0;Lkotlin/jvm/functions/Function0;)Lji/w;

    move-result-object p4

    iput-object p4, p0, Lgs/k;->e:Lji/w;

    new-instance p4, Lfj/g;

    const/4 v0, 0x7

    invoke-direct {p4, v0, p0}, Lfj/g;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lbd/i;->e:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    invoke-static {p1, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lgs/k;->f:Lji/w;

    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/BoolParam;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lgs/k;->g:LRM/e1;

    invoke-virtual {p2, p0, p1}, LYr/b;->a(Lgs/a;LRM/e1;)LRM/c1;

    move-result-object p1

    iput-object p1, p0, Lgs/k;->h:LRM/c1;

    return-void
.end method


# virtual methods
.method public final f()LOM/B;
    .locals 1

    iget-object v0, p0, Lgs/k;->b:Landroidx/lifecycle/C;

    return-object v0
.end method

.method public final getDescription()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/k;->e:Lji/w;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgs/k;->a:Lbd/i;

    iget-object v1, v0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, Lc9/k;

    iget-object v0, v0, Lc9/k;->a:Lcom/bandlab/audiocore/generated/BoolParam;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/BoolParam;->slug()Ljava/lang/String;

    move-result-object v0

    const-string v2, "slug(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/k;->d:LRM/e1;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgs/k;->a:Lbd/i;

    iget-object v0, v0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, Lc9/k;

    iget-object v0, v0, Lc9/k;->a:Lcom/bandlab/audiocore/generated/BoolParam;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/BoolParam;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final l0()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/k;->f:Lji/w;

    return-object v0
.end method

.method public final v0()Z
    .locals 1

    iget-object v0, p0, Lgs/k;->a:Lbd/i;

    iget-object v0, v0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, Lc9/k;

    iget-object v0, v0, Lc9/k;->a:Lcom/bandlab/audiocore/generated/BoolParam;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/BoolParam;->isAutomated()Z

    move-result v0

    return v0
.end method

.method public final x0()LLA/i;
    .locals 1

    iget-object v0, p0, Lgs/k;->c:LLA/i;

    return-object v0
.end method
