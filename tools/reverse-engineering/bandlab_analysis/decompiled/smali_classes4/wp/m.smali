.class public final Lwp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final A:LRM/e1;

.field public final B:LRM/e1;

.field public final a:LiF/p;

.field public final b:Lwp/v;

.field public final c:LXc/y;

.field public final d:Lhh/l;

.field public final e:Li/m;

.field public final f:Lo0/v;

.field public final g:LLA/i;

.field public final h:LB7/b;

.field public final i:Landroidx/lifecycle/C;

.field public final j:LRM/e1;

.field public final k:Lda/e;

.field public final l:Lji/w;

.field public final m:Lji/w;

.field public final n:Lji/w;

.field public final o:Lji/w;

.field public final p:LRM/e1;

.field public final q:LRM/e1;

.field public final r:LRM/e1;

.field public final s:LRM/e1;

.field public final t:LRM/M0;

.field public final u:Lji/w;

.field public final v:Lji/w;

.field public final w:LRM/e1;

.field public final x:LRM/e1;

.field public final y:LRM/e1;

.field public final z:LRM/e1;


# direct methods
.method public constructor <init>(LiF/p;Lwp/v;LXc/y;Lhh/l;Li/m;Lo0/v;LLA/i;LB7/b;Landroidx/lifecycle/C;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/m;->a:LiF/p;

    iput-object p2, p0, Lwp/m;->b:Lwp/v;

    iput-object p3, p0, Lwp/m;->c:LXc/y;

    iput-object p4, p0, Lwp/m;->d:Lhh/l;

    iput-object p5, p0, Lwp/m;->e:Li/m;

    iput-object p6, p0, Lwp/m;->f:Lo0/v;

    iput-object p7, p0, Lwp/m;->g:LLA/i;

    iput-object p8, p0, Lwp/m;->h:LB7/b;

    iput-object p9, p0, Lwp/m;->i:Landroidx/lifecycle/C;

    iget-object p2, p1, LiF/p;->a:Ljava/lang/Object;

    check-cast p2, Lfp/s;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lwp/m;->j:LRM/e1;

    sget-object p3, Lda/e;->c:Lda/e;

    iput-object p3, p0, Lwp/m;->k:Lda/e;

    sget-object p3, Lwp/i;->c:Lwp/i;

    invoke-static {p2, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p3

    iput-object p3, p0, Lwp/m;->l:Lji/w;

    new-instance p3, LAp/b;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LAp/b;-><init>(Lwp/m;I)V

    invoke-static {p2, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p3

    iput-object p3, p0, Lwp/m;->m:Lji/w;

    new-instance p3, Lvs/b0;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Lvs/b0;-><init>(I)V

    invoke-static {p2, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p3

    iput-object p3, p0, Lwp/m;->n:Lji/w;

    new-instance p3, Lvs/b0;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Lvs/b0;-><init>(I)V

    invoke-static {p2, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p3

    iput-object p3, p0, Lwp/m;->o:Lji/w;

    iget-object p3, p1, LiF/p;->c:Ljava/lang/Object;

    check-cast p3, Lwp/e;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Lwp/m;->p:LRM/e1;

    iput-object p3, p0, Lwp/m;->q:LRM/e1;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, Lwp/m;->r:LRM/e1;

    iput-object p4, p0, Lwp/m;->s:LRM/e1;

    iget-object p4, p1, LiF/p;->b:Ljava/lang/Object;

    check-cast p4, La5/u;

    invoke-virtual {p4}, La5/u;->h()LRM/M;

    move-result-object p4

    new-instance p5, Lwp/h;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lwp/h;-><init>(Lwp/m;LvM/d;)V

    invoke-static {p4, p9, p3, p5}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p4

    iput-object p4, p0, Lwp/m;->t:LRM/M0;

    new-instance p4, LAp/b;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, LAp/b;-><init>(Lwp/m;I)V

    invoke-static {p2, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p4

    iput-object p4, p0, Lwp/m;->u:Lji/w;

    new-instance p4, LAp/b;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, LAp/b;-><init>(Lwp/m;I)V

    iget-object p1, p1, LiF/p;->e:Ljava/lang/Object;

    check-cast p1, Lji/w;

    invoke-static {p1, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lwp/m;->v:Lji/w;

    invoke-static {p6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lwp/m;->w:LRM/e1;

    iput-object p1, p0, Lwp/m;->x:LRM/e1;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lwp/m;->y:LRM/e1;

    iput-object p1, p0, Lwp/m;->z:LRM/e1;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lwp/m;->A:LRM/e1;

    iput-object p1, p0, Lwp/m;->B:LRM/e1;

    new-instance p1, Lwp/f;

    invoke-direct {p1, p0, p6}, Lwp/f;-><init>(Lwp/m;LvM/d;)V

    invoke-static {p2, p1}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object p1

    invoke-static {p9, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lwp/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.bandlab.mixeditor.library.sampler.SamplerKitViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwp/m;

    iget-object v0, p0, Lwp/m;->j:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lwp/m;->j:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwp/m;->j:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp/s;

    iget-object v0, v0, Lfp/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwp/m;->j:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp/s;

    invoke-virtual {v0}, Lfp/s;->hashCode()I

    move-result v0

    return v0
.end method
