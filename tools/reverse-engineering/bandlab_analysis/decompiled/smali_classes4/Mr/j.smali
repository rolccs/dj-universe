.class public final LMr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMr/d;
.implements LJr/c;


# instance fields
.field public final a:LMr/e;

.field public final b:Lru/C;

.field public final c:Lmc/c;

.field public final d:LlC/f;

.field public final e:Landroidx/lifecycle/A;

.field public final f:Lji/w;

.field public final g:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

.field public final h:Lji/w;

.field public final i:LlC/b;

.field public final j:Lwh/t;

.field public final k:Lwh/j;

.field public final l:Ljava/util/ArrayList;

.field public final m:LtD/i;

.field public final n:Lwh/t;

.field public final o:Z

.field public final p:LXu/l;

.field public final q:LRM/M0;

.field public final r:Lji/w;

.field public final s:LRM/e1;

.field public final t:LRM/e1;

.field public final u:Lji/w;


# direct methods
.method public constructor <init>(LMr/e;Lru/C;Lmc/c;LlC/f;Lcom/google/android/gms/internal/atv_ads_framework/l0;LFA/a;Lrd/c;Landroidx/lifecycle/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMr/j;->a:LMr/e;

    iput-object p2, p0, LMr/j;->b:Lru/C;

    iput-object p3, p0, LMr/j;->c:Lmc/c;

    iput-object p4, p0, LMr/j;->d:LlC/f;

    iput-object p8, p0, LMr/j;->e:Landroidx/lifecycle/A;

    new-instance p2, LMr/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LMr/f;-><init>(LMr/j;I)V

    iget-object p3, p1, LMr/e;->e:Ljava/lang/Object;

    check-cast p3, LRM/M0;

    invoke-static {p3, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LMr/j;->f:Lji/w;

    invoke-virtual {p7}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object p2

    iput-object p2, p0, LMr/j;->g:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    new-instance p2, LMr/f;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, LMr/f;-><init>(LMr/j;I)V

    invoke-static {p3, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LMr/j;->h:Lji/w;

    new-instance p2, LlC/b;

    sget-object p3, Lwh/t;->Companion:Lwh/a;

    const p4, 0x7f14076f

    invoke-static {p3, p4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p3

    const-string p4, "preset_selection_tooltip"

    invoke-direct {p2, p4, p3}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object p2, p0, LMr/j;->i:LlC/b;

    iget-object p2, p1, LMr/e;->d:Ljava/lang/Object;

    check-cast p2, Lwh/t;

    iput-object p2, p0, LMr/j;->j:Lwh/t;

    iget-object p1, p1, LMr/e;->b:Ljava/lang/Object;

    check-cast p1, LEr/q;

    invoke-interface {p1}, LEr/q;->getDescription()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, LMr/j;->k:Lwh/j;

    invoke-interface {p1}, LEr/q;->o()Lvx/e0;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p6, p1, p2}, LFA/a;->c(Lvx/e0;Z)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p4, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p1, p6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/bandlab/audiocore/generated/EffectData;

    iget-object p7, p0, LMr/j;->g:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    invoke-virtual {p6}, Lcom/bandlab/audiocore/generated/EffectData;->getSlug()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p7, p6}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->getMetadataForEffect(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/EffectMetadata;

    move-result-object p6

    invoke-virtual {p6}, Lcom/bandlab/audiocore/generated/EffectMetadata;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object p4, p3

    :cond_2
    iput-object p4, p0, LMr/j;->l:Ljava/util/ArrayList;

    iget-object p1, p0, LMr/j;->a:LMr/e;

    iget-object p1, p1, LMr/e;->b:Ljava/lang/Object;

    check-cast p1, LEr/q;

    invoke-static {p1}, LaA/e;->V(LEr/q;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p1, p0, LMr/j;->c:Lmc/c;

    invoke-virtual {p1}, Lmc/c;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-interface {p1}, LEr/q;->w0()Ljava/lang/String;

    move-result-object p1

    :goto_2
    sget-object p4, LtD/e;->a:LtD/d;

    invoke-static {p4}, LGM/b;->B(LtD/d;)LtD/h;

    move-result-object p4

    new-instance p6, LtD/i;

    invoke-direct {p6, p1, p4}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    iput-object p6, p0, LMr/j;->m:LtD/i;

    iget-object p1, p0, LMr/j;->a:LMr/e;

    iget-object p4, p0, LMr/j;->b:Lru/C;

    iget-object p1, p1, LMr/e;->b:Ljava/lang/Object;

    check-cast p1, LEr/q;

    invoke-static {p1}, LaA/e;->M(LEr/q;)LEr/u;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_3
    move-object p1, p3

    goto :goto_4

    :cond_4
    iget-object p6, p1, LEr/u;->a:Ljava/lang/String;

    if-nez p6, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p4, p6}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p4, 0x7f1400ff

    invoke-static {p1, p4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p4, Lwh/t;->Companion:Lwh/a;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "@"

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LEr/u;->b:Ljava/lang/String;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p4, 0x7f1401aa

    invoke-static {p1, p4}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p1

    :goto_4
    iput-object p1, p0, LMr/j;->n:Lwh/t;

    iget-object p1, p0, LMr/j;->a:LMr/e;

    iget-object p1, p1, LMr/e;->b:Ljava/lang/Object;

    check-cast p1, LEr/q;

    invoke-static {p1}, LaA/e;->M(LEr/q;)LEr/u;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p1, LEr/u;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p6, p0, LMr/j;->b:Lru/C;

    invoke-static {p6, p1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    move p1, p2

    goto :goto_5

    :cond_7
    move p1, p4

    :goto_5
    iput-boolean p1, p0, LMr/j;->o:Z

    iget-object p1, p0, LMr/j;->e:Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance p6, LMr/h;

    invoke-direct {p6, p5, p0, p3}, LMr/h;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/l0;LMr/j;LvM/d;)V

    invoke-static {p1, p6}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    invoke-static {p1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p1

    iput-object p1, p0, LMr/j;->p:LXu/l;

    iget-object p1, p0, LMr/j;->a:LMr/e;

    iget-object p1, p1, LMr/e;->g:Ljava/lang/Object;

    check-cast p1, LA9/k;

    iget-object p5, p0, LMr/j;->e:Landroidx/lifecycle/A;

    invoke-static {p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p5

    const/4 p6, 0x3

    invoke-static {p6}, LRM/U0;->a(I)LRM/b1;

    move-result-object p6

    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p5, p6, p7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LMr/j;->q:LRM/M0;

    iget-object p1, p0, LMr/j;->a:LMr/e;

    new-instance p5, LMr/f;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p6}, LMr/f;-><init>(LMr/j;I)V

    iget-object p1, p1, LMr/e;->f:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    invoke-static {p1, p5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LMr/j;->r:Lji/w;

    iget-object p1, p0, LMr/j;->a:LMr/e;

    iget-object p1, p1, LMr/e;->b:Ljava/lang/Object;

    check-cast p1, LEr/q;

    instance-of p5, p1, LEr/b;

    if-nez p5, :cond_8

    instance-of p1, p1, LEr/M;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    move p2, p4

    :goto_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LMr/j;->s:LRM/e1;

    invoke-static {p7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LMr/j;->t:LRM/e1;

    new-instance p2, LMr/f;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, LMr/f;-><init>(LMr/j;I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LMr/j;->u:Lji/w;

    iget-object p1, p0, LMr/j;->f:Lji/w;

    new-instance p2, LFx/v;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4}, LFx/v;-><init>(Lji/w;I)V

    new-instance p1, LAp/k;

    const/16 p4, 0x14

    invoke-direct {p1, p3, p0, p4}, LAp/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    new-instance p2, LMr/g;

    invoke-direct {p2, p0, p3}, LMr/g;-><init>(LMr/j;LvM/d;)V

    new-instance p3, LAx/i;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, p0, LMr/j;->e:Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final c()LEr/q;
    .locals 1

    iget-object v0, p0, LMr/j;->a:LMr/e;

    iget-object v0, v0, LMr/e;->b:Ljava/lang/Object;

    check-cast v0, LEr/q;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LMr/j;->a:LMr/e;

    iget-object v1, v0, LMr/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LMr/e;->b:Ljava/lang/Object;

    check-cast v0, LEr/q;

    invoke-interface {v0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_"

    invoke-static {v1, v2, v0}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, LMr/j;->f:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LMr/j;->a:LMr/e;

    iget-object v1, v1, LMr/e;->i:LqM/e;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, LMr/j;->r:Lji/w;

    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
