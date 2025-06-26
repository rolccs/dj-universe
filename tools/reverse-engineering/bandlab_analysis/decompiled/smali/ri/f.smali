.class public final Lri/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/a;


# instance fields
.field public final a:Li8/K;

.field public final b:LNo/b;

.field public final c:I

.field public final d:Lri/d;

.field public final e:LJ0/L;

.field public final f:Lri/h;

.field public final g:Lji/w;

.field public final h:Lji/w;

.field public final i:Lji/w;

.field public j:Lri/e;

.field public final k:Lji/w;


# direct methods
.method public constructor <init>(LN8/n;Li8/K;LNo/b;ILri/d;)V
    .locals 1

    const-string v0, "editConfiguration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lri/f;->a:Li8/K;

    iput-object p3, p0, Lri/f;->b:LNo/b;

    iput p4, p0, Lri/f;->c:I

    iput-object p5, p0, Lri/f;->d:Lri/d;

    iget-object p1, p1, LN8/n;->c:LN8/i3;

    iget-object p1, p1, LN8/i3;->x:LJ0/L;

    iput-object p1, p0, Lri/f;->e:LJ0/L;

    new-instance p2, Lri/h;

    int-to-double p3, p4

    invoke-direct {p2, p3, p4}, Lri/h;-><init>(D)V

    iput-object p2, p0, Lri/f;->f:Lri/h;

    iget-object p2, p1, LJ0/L;->b:Ljava/lang/Object;

    check-cast p2, LRM/e1;

    new-instance p3, Lnd/g;

    const/16 p4, 0x1d

    invoke-direct {p3, p4}, Lnd/g;-><init>(I)V

    invoke-static {p2, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, Lri/f;->g:Lji/w;

    new-instance p2, Lri/c;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lri/c;-><init>(I)V

    iget-object p1, p1, LJ0/L;->b:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, Lri/f;->h:Lji/w;

    new-instance p2, Lri/c;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lri/c;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, Lri/f;->i:Lji/w;

    sget-object p2, Lri/e;->a:Lri/e;

    iput-object p2, p0, Lri/f;->j:Lri/e;

    new-instance p2, Lh6/c;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, Lh6/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lri/f;->k:Lji/w;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    iget-object v0, p0, Lri/f;->e:LJ0/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LN8/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LN8/o;-><init>(DI)V

    iget-object p1, v0, LJ0/L;->a:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v1, p1}, LN8/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LJ0/L;->x()V

    invoke-virtual {p0}, Lri/f;->c()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lri/f;->a:Li8/K;

    const-string v0, "cycle_set_new_cycle"

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p2, v0, p1, v1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 7

    new-instance v0, Li8/P;

    iget-object v1, p0, Lri/f;->j:Lri/e;

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/G;->p(Lri/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "origin"

    invoke-direct {v0, v2, v1}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Li8/z;

    iget-object v2, p0, Lri/f;->g:Lji/w;

    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqM/l;

    iget-object v3, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v3, LxD/t;

    iget-wide v3, v3, LxD/t;->a:D

    iget-object v2, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, LxD/t;

    iget-wide v5, v2, LxD/t;->a:D

    sub-double/2addr v5, v3

    iget v2, p0, Lri/f;->c:I

    int-to-double v2, v2

    div-double/2addr v5, v2

    const/4 v2, 0x4

    int-to-double v2, v2

    div-double/2addr v5, v2

    const-string v2, "cycle_length"

    invoke-direct {v1, v2, v5, v6}, Li8/z;-><init>(Ljava/lang/String;D)V

    const/4 v2, 0x2

    new-array v2, v2, [Li8/x;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    new-instance v0, Li8/P;

    iget-object v1, p0, Lri/f;->j:Lri/e;

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/G;->p(Lri/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "origin"

    invoke-direct {v0, v2, v1}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lri/f;->d:Lri/d;

    invoke-interface {v0}, Lri/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lri/f;->e:LJ0/L;

    invoke-virtual {v0}, LJ0/L;->r()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LJ0/L;->b:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx/e;

    iget-boolean v0, v0, Lwx/e;->c:Z

    goto :goto_0

    :cond_1
    new-instance v1, LKb/k;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, LKb/k;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v1, v2}, LKb/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LJ0/L;->x()V

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Transport;->getCycleState()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lri/f;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lri/f;->a:Li8/K;

    const-string v2, "cycle_disable"

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lri/f;->h:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lri/f;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lri/f;->a:Li8/K;

    const-string v2, "cycle_playback_start"

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v1, v2, v0, v3, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_0
    return-void
.end method
