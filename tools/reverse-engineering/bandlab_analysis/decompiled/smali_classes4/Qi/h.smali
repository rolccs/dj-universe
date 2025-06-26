.class public final LQi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# instance fields
.field public final a:Lgu/m;

.field public final b:LEi/z;

.field public final c:LEi/E;

.field public final d:LQi/i;

.field public final e:LEi/s;

.field public final f:LOi/c;

.field public final g:LV1/k;

.field public final h:Lvf/d;

.field public final i:Lxi/a;

.field public final j:Lql/y;

.field public final k:Ljava/lang/String;

.field public final l:Lji/w;

.field public final m:Lji/w;

.field public final n:LK8/g;

.field public final o:LRM/M0;

.field public final p:LRM/M0;

.field public final q:LRM/M0;

.field public final r:Lji/w;

.field public final s:Lji/w;


# direct methods
.method public constructor <init>(Lgu/m;LEi/z;LEi/E;LQi/i;LEi/s;LOi/c;LV1/k;Lvf/d;Lxi/a;LOi/k;Landroidx/lifecycle/C;Lsz/D;Lkx/p;LFi/f;)V
    .locals 1

    const-string v0, "releaseDialogsViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseTrackErrorDialogViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseInfoViewModelFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zireFactory"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQi/h;->a:Lgu/m;

    iput-object p2, p0, LQi/h;->b:LEi/z;

    iput-object p3, p0, LQi/h;->c:LEi/E;

    iput-object p4, p0, LQi/h;->d:LQi/i;

    iput-object p5, p0, LQi/h;->e:LEi/s;

    iput-object p6, p0, LQi/h;->f:LOi/c;

    iput-object p7, p0, LQi/h;->g:LV1/k;

    iput-object p8, p0, LQi/h;->h:Lvf/d;

    iput-object p9, p0, LQi/h;->i:Lxi/a;

    const/4 p1, 0x0

    const/4 p3, 0x7

    invoke-static {p12, p1, p1, p3}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object p3

    iput-object p3, p0, LQi/h;->j:Lql/y;

    iget-object p3, p10, LOi/k;->a:Ljava/lang/String;

    iput-object p3, p0, LQi/h;->k:Ljava/lang/String;

    new-instance p4, LQi/f;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, LQi/f;-><init>(LQi/h;I)V

    iget-object p6, p5, LEi/s;->a:Ljava/lang/Object;

    check-cast p6, LRM/e1;

    invoke-static {p6, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p4

    iput-object p4, p0, LQi/h;->l:Lji/w;

    new-instance p4, LQi/f;

    const/4 p7, 0x1

    invoke-direct {p4, p0, p7}, LQi/f;-><init>(LQi/h;I)V

    iget-object p7, p5, LEi/s;->h:Ljava/lang/Object;

    check-cast p7, LRM/M0;

    invoke-static {p7, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p4

    iput-object p4, p0, LQi/h;->m:Lji/w;

    new-instance p7, LQB/d;

    const/4 p8, 0x1

    invoke-direct {p7, p8}, LQB/d;-><init>(I)V

    invoke-static {p4, p7}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p7

    new-instance p8, LK8/d;

    invoke-direct {p8, p7}, LK8/d;-><init>(LRM/c1;)V

    invoke-virtual {p14, p8}, LFi/f;->a(LK8/f;)LK8/g;

    move-result-object p7

    iput-object p7, p0, LQi/h;->n:LK8/g;

    sget-object p7, LOi/l;->a:LOi/l;

    invoke-interface {p13, p7, p11}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object p7

    new-instance p8, LKk/b;

    const/16 p9, 0x17

    invoke-direct {p8, p9}, LKk/b;-><init>(I)V

    invoke-static {p7, p4, p11, p8}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p7

    iput-object p7, p0, LQi/h;->o:LRM/M0;

    new-instance p7, LHB/p;

    const/4 p8, 0x4

    const/4 p9, 0x2

    invoke-direct {p7, p8, p9, p1}, LHB/p;-><init>(IILvM/d;)V

    iget-object p8, p5, LEi/s;->b:Ljava/lang/Object;

    check-cast p8, LRM/e1;

    invoke-static {p4, p6, p8, p7}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p6

    const/4 p7, 0x3

    invoke-static {p7}, LRM/U0;->a(I)LRM/b1;

    move-result-object p7

    sget-object p8, LQi/b;->a:LQi/b;

    invoke-static {p6, p11, p7, p8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p6

    iput-object p6, p0, LQi/h;->p:LRM/M0;

    iget-object p6, p2, LEi/z;->j:LRM/M0;

    iput-object p6, p0, LQi/h;->q:LRM/M0;

    new-instance p7, LQB/d;

    const/4 p8, 0x2

    invoke-direct {p7, p8}, LQB/d;-><init>(I)V

    invoke-static {p6, p7}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p6

    iput-object p6, p0, LQi/h;->r:Lji/w;

    new-instance p6, LQi/f;

    const/4 p7, 0x2

    invoke-direct {p6, p0, p7}, LQi/f;-><init>(LQi/h;I)V

    invoke-static {p4, p6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p4

    iput-object p4, p0, LQi/h;->s:Lji/w;

    new-instance p4, LQi/g;

    invoke-direct {p4, p0, p1}, LQi/g;-><init>(LQi/h;LvM/d;)V

    iget-object p1, p2, LEi/z;->h:LRM/M0;

    invoke-static {p1, p4}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p1

    invoke-static {p11, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-virtual {p5, p3}, LEi/s;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LQi/h;->m:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEi/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LEi/C;->a:LAi/E0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, LAi/E0;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v0, LAi/E0;->j:LAi/N0;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iget-object v3, p0, LQi/h;->b:LEi/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "releaseId"

    iget-object v5, p0, LQi/h;->k:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LEi/t;

    invoke-direct {v4, v5, v2, v0}, LEi/t;-><init>(Ljava/lang/String;Ljava/lang/String;LAi/N0;)V

    iget-object v0, v3, LEi/z;->f:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LQi/h;->m:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEi/C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LEi/C;->a:LAi/E0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LAi/E0;->j:LAi/N0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LQi/h;->k:Ljava/lang/String;

    iget-object v0, v0, LAi/E0;->h:Ljava/lang/String;

    iget-object v3, p0, LQi/h;->b:LEi/z;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v1, v4}, LEi/z;->a(Ljava/lang/String;Ljava/lang/String;LAi/N0;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LQi/h;->e:LEi/s;

    iget-object v1, p0, LQi/h;->k:Ljava/lang/String;

    const-string v2, "releaseId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LEi/s;->i:Ljava/lang/Object;

    check-cast v2, LOM/x0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LOM/p0;->i()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LEi/s;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, LQi/h;->j:Lql/y;

    return-object v0
.end method
