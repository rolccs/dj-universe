.class public abstract Lz9/i;
.super Lz9/d;
.source "SourceFile"

# interfaces
.implements Ld9/h;


# instance fields
.field public final k:LMM/o;

.field public final l:LRM/R0;

.field public final m:LSM/p;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMM/o;LEr/G;Lz9/e;LRM/M0;Lze/A;LPr/L;LRM/e1;LTM/d;)V
    .locals 7

    const-string v0, "pedalAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPlaying"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lz9/d;-><init>(LEr/G;Lz9/e;LRM/M0;Lze/A;LPr/L;LTM/d;)V

    iput-object p1, p0, Lz9/i;->k:LMM/o;

    sget-object p1, LQM/c;->b:LQM/c;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x2

    invoke-static {p2, p3, p1, p5}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, Lz9/i;->l:LRM/R0;

    invoke-static {p7}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    new-instance p3, LBz/d;

    const/4 p5, 0x0

    const/16 p6, 0x10

    invoke-direct {p3, p6, p0, p4, p5}, LBz/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    invoke-static {p1, p3}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    iput-object p1, p0, Lz9/i;->m:LSM/p;

    sget-object p1, LrM/x;->a:LrM/x;

    iput-object p1, p0, Lz9/i;->n:Ljava/lang/Object;

    new-instance p1, LAx/f;

    const/4 p3, 0x7

    invoke-direct {p1, p4, p3}, LAx/f;-><init>(LRM/l;I)V

    invoke-static {p1, p2}, LRM/H;->R(LRM/l;I)LRM/S;

    move-result-object p1

    new-instance p2, Lz9/f;

    invoke-direct {p2, p0, p5}, Lz9/f;-><init>(Lz9/i;LvM/d;)V

    new-instance p3, LAx/i;

    const/4 p6, 0x1

    invoke-direct {p3, p1, p2, p6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p8, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p1, LAx/f;

    const/4 p2, 0x7

    invoke-direct {p1, p4, p2}, LAx/f;-><init>(LRM/l;I)V

    new-instance p2, Lz9/g;

    invoke-direct {p2, p0, p5}, Lz9/g;-><init>(Lz9/i;LvM/d;)V

    new-instance p3, LAx/i;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p8, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final b(Lz9/i;LY8/a;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p1, LY8/a;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/LiveEffect;->getFloatParams()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/FloatParam;->isAutomated()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/FloatParam;->slug()Ljava/lang/String;

    move-result-object v2

    const-string v3, "slug(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lz9/i;->k:LMM/o;

    invoke-virtual {v3, v2}, LMM/o;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/FloatParam;->slug()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final c(I)Z
    .locals 4

    iget-object v0, p0, Lz9/i;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz9/i;->n:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
