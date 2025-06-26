.class public final LVB/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;

.field public B:Z

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final a:Ld5/e;

.field public final b:LVB/f;

.field public final c:Li8/K;

.field public final d:Li8/K;

.field public final e:LlC/f;

.field public final f:LKf/D;

.field public final g:Landroidx/lifecycle/A;

.field public final h:Lkotlin/time/j;

.field public final i:Lzy/k;

.field public final j:LMA/a;

.field public final k:LAk/r;

.field public final l:Lgu/m;

.field public final m:LIw/n;

.field public final n:LIw/n;

.field public final o:LIw/n;

.field public final p:LRM/e1;

.field public final q:LRM/M0;

.field public final r:LRM/e1;

.field public final s:LRM/M0;

.field public final t:LRM/e1;

.field public final u:LRM/M0;

.field public final v:LRM/e1;

.field public final w:LRM/M0;

.field public final x:LRM/e1;

.field public final y:LRM/M0;

.field public final z:LUB/g;


# direct methods
.method public constructor <init>(Ld5/e;LVB/f;Li8/K;Li8/K;LlC/f;LKf/D;LIw/p;Landroidx/lifecycle/A;Lkotlin/time/j;Lzy/k;LMA/a;LAk/r;Lgu/m;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVB/n;->a:Ld5/e;

    iput-object p2, p0, LVB/n;->b:LVB/f;

    iput-object p3, p0, LVB/n;->c:Li8/K;

    iput-object p4, p0, LVB/n;->d:Li8/K;

    iput-object p5, p0, LVB/n;->e:LlC/f;

    iput-object p6, p0, LVB/n;->f:LKf/D;

    iput-object p8, p0, LVB/n;->g:Landroidx/lifecycle/A;

    iput-object p9, p0, LVB/n;->h:Lkotlin/time/j;

    iput-object p10, p0, LVB/n;->i:Lzy/k;

    iput-object p11, p0, LVB/n;->j:LMA/a;

    iput-object p12, p0, LVB/n;->k:LAk/r;

    iput-object p13, p0, LVB/n;->l:Lgu/m;

    sget-object p1, LVB/b;->c:LVB/b;

    invoke-virtual {p7, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LVB/n;->m:LIw/n;

    sget-object p1, LVB/c;->c:LVB/c;

    invoke-virtual {p7, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LVB/n;->n:LIw/n;

    sget-object p1, LVB/a;->c:LVB/a;

    invoke-virtual {p7, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LVB/n;->o:LIw/n;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LVB/n;->p:LRM/e1;

    new-instance p3, LRM/M0;

    invoke-direct {p3, p2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, LVB/n;->q:LRM/M0;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LVB/n;->r:LRM/e1;

    new-instance p3, LRM/M0;

    invoke-direct {p3, p2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, LVB/n;->s:LRM/M0;

    sget-object p2, LUB/i;->d:LUB/i;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LVB/n;->t:LRM/e1;

    new-instance p3, LRM/M0;

    invoke-direct {p3, p2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, LVB/n;->u:LRM/M0;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LVB/n;->v:LRM/e1;

    new-instance p3, LRM/M0;

    invoke-direct {p3, p2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, LVB/n;->w:LRM/M0;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LVB/n;->x:LRM/e1;

    new-instance p2, LRM/M0;

    invoke-direct {p2, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p2, p0, LVB/n;->y:LRM/M0;

    iget-object p1, p6, LKf/D;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/n;

    iget-object p1, p1, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/Tuner;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Tuner;->getListOfTunings()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "getListOfTunings(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p9, p3

    check-cast p9, Lcom/bandlab/audiocore/generated/Tuning;

    invoke-virtual {p9}, Lcom/bandlab/audiocore/generated/Tuning;->getInstrumentName()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/bandlab/tuner/data/TunerInstrumentType;->values()[Lcom/bandlab/tuner/data/TunerInstrumentType;

    move-result-object p6

    array-length p7, p6

    move p8, p4

    :goto_1
    if-ge p8, p7, :cond_1

    aget-object p10, p6, p8

    invoke-interface {p10}, Lxh/r;->getTag()Ljava/lang/String;

    move-result-object p11

    invoke-static {p11, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p11

    if-eqz p11, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 p8, p8, 0x1

    goto :goto_1

    :cond_1
    move-object p10, p5

    :goto_2
    if-eqz p10, :cond_6

    invoke-virtual {p9}, Lcom/bandlab/audiocore/generated/Tuning;->getTuningName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/bandlab/tuner/data/TunerInstrumentKind;->values()[Lcom/bandlab/tuner/data/TunerInstrumentKind;

    move-result-object p6

    array-length p7, p6

    :goto_3
    if-ge p4, p7, :cond_3

    aget-object p8, p6, p4

    invoke-interface {p8}, Lxh/r;->getTag()Ljava/lang/String;

    move-result-object p11

    invoke-static {p11, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p11

    if-eqz p11, :cond_2

    move-object p5, p8

    goto :goto_4

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    move-object p3, p5

    if-eqz p3, :cond_5

    invoke-virtual {p2, p10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/LinkedHashMap;

    if-nez p4, :cond_4

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2, p10, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object p11, p4

    new-instance p12, LUB/k;

    invoke-virtual {p9}, Lcom/bandlab/audiocore/generated/Tuning;->getTargetNotes()Ljava/util/ArrayList;

    move-result-object p7

    const-string p4, "getTargetNotes(...)"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p9}, Lcom/bandlab/audiocore/generated/Tuning;->getPreferSharps()Z

    move-result p8

    move-object p4, p12

    move-object p5, p10

    move-object p6, p3

    invoke-direct/range {p4 .. p9}, LUB/k;-><init>(Lcom/bandlab/tuner/data/TunerInstrumentType;Lcom/bandlab/tuner/data/TunerInstrumentKind;Ljava/util/ArrayList;ZLcom/bandlab/audiocore/generated/Tuning;)V

    invoke-interface {p11, p3, p12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object p3, LQN/d;->a:LQN/b;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "TunerDataRepository: Unsupported tuningName in "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, LQN/b;->x(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object p3, LQN/d;->a:LQN/b;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "TunerDataRepository: Unsupported instrumentName in "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, LQN/b;->x(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, LUB/g;

    invoke-direct {p1, p2}, LUB/g;-><init>(Ljava/util/LinkedHashMap;)V

    iput-object p1, p0, LVB/n;->z:LUB/g;

    new-instance p1, LpC/a;

    iget-object p2, p0, LVB/n;->p:LRM/e1;

    new-instance p3, LVB/h;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LVB/h;-><init>(LVB/n;I)V

    invoke-direct {p1, p2, p3}, LpC/a;-><init>(LRM/c1;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, LpC/a;

    iget-object p3, p0, LVB/n;->r:LRM/e1;

    new-instance p4, LVB/h;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, LVB/h;-><init>(LVB/n;I)V

    invoke-direct {p2, p3, p4}, LpC/a;-><init>(LRM/c1;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {p1, p2}, [LpC/a;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LVB/n;->A:Ljava/util/List;

    sget-object p1, LqM/j;->b:LqM/j;

    new-instance p2, LVB/h;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LVB/h;-><init>(LVB/n;I)V

    invoke-static {p1, p2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object p2

    iput-object p2, p0, LVB/n;->C:Ljava/lang/Object;

    new-instance p2, LVB/h;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LVB/h;-><init>(LVB/n;I)V

    invoke-static {p1, p2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object p1

    iput-object p1, p0, LVB/n;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LXB/r;
    .locals 1

    iget-object v0, p0, LVB/n;->C:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXB/r;

    return-object v0
.end method

.method public final b()LUB/k;
    .locals 4

    iget-object v0, p0, LVB/n;->t:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUB/i;

    iget-object v1, p0, LVB/n;->z:LUB/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "instrument"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LUB/g;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v0, LUB/i;->a:Lcom/bandlab/tuner/data/TunerInstrumentType;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v2, v0, LUB/i;->b:Lcom/bandlab/tuner/data/TunerInstrumentKind;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUB/k;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, LUB/i;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Instrument info for \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" was not defined"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(LxM/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    instance-of v3, v0, LVB/l;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LVB/l;

    iget v4, v3, LVB/l;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LVB/l;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, LVB/l;

    invoke-direct {v3, v8, v0}, LVB/l;-><init>(LVB/n;LxM/c;)V

    :goto_0
    iget-object v0, v3, LVB/l;->l:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LVB/l;->n:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v9, v8, LVB/n;->x:LRM/e1;

    const/4 v10, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, LVB/l;->j:LRM/e1;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, LVB/l;->j:LRM/e1;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v5, v3, LVB/l;->k:LTj/a;

    iget-object v11, v3, LVB/l;->j:LRM/e1;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v5, LUB/i;->c:LTj/a;

    iget-object v11, v8, LVB/n;->t:LRM/e1;

    iput-object v11, v3, LVB/l;->j:LRM/e1;

    iput-object v5, v3, LVB/l;->k:LTj/a;

    iput v2, v3, LVB/l;->n:I

    iget-object v0, v8, LVB/n;->m:LIw/n;

    invoke-virtual {v0, v3}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_c

    new-array v5, v2, [C

    const/16 v12, 0x2f

    aput-char v12, v5, v1

    invoke-static {v0, v5}, LMM/q;->U0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v10, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/bandlab/tuner/data/TunerInstrumentType;->values()[Lcom/bandlab/tuner/data/TunerInstrumentType;

    move-result-object v12

    array-length v13, v12

    move v14, v1

    :goto_3
    if-ge v14, v13, :cond_8

    aget-object v15, v12, v14

    invoke-interface {v15}, Lxh/r;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v14, v2

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    move-object v15, v7

    :goto_4
    if-eqz v15, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bandlab/tuner/data/TunerInstrumentKind;->values()[Lcom/bandlab/tuner/data/TunerInstrumentKind;

    move-result-object v1

    array-length v5, v1

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v5, :cond_a

    aget-object v13, v1, v12

    invoke-interface {v13}, Lxh/r;->getTag()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_6

    :cond_9
    add-int/2addr v12, v2

    goto :goto_5

    :cond_a
    move-object v13, v7

    :goto_6
    if-eqz v13, :cond_b

    new-instance v0, LUB/i;

    invoke-direct {v0, v15, v13}, LUB/i;-><init>(Lcom/bandlab/tuner/data/TunerInstrumentType;Lcom/bandlab/tuner/data/TunerInstrumentKind;)V

    goto :goto_7

    :cond_b
    move-object v0, v7

    :goto_7
    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LUB/i;->d:LUB/i;

    :cond_d
    invoke-interface {v11, v0}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iget-object v5, v8, LVB/n;->v:LRM/e1;

    iput-object v5, v3, LVB/l;->j:LRM/e1;

    iput-object v7, v3, LVB/l;->k:LTj/a;

    iput v10, v3, LVB/l;->n:I

    iget-object v0, v8, LVB/n;->n:LIw/n;

    invoke-virtual {v0, v3}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    return-object v4

    :cond_e
    :goto_8
    invoke-interface {v5, v0}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iput-object v9, v3, LVB/l;->j:LRM/e1;

    iput v6, v3, LVB/l;->n:I

    iget-object v0, v8, LVB/n;->o:LIw/n;

    invoke-virtual {v0, v3}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_f
    move-object v3, v9

    :goto_9
    invoke-interface {v3, v0}, LRM/K0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v8, LVB/n;->f:LKf/D;

    iget-object v1, v1, LKf/D;->b:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/n;

    iget-object v1, v1, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/Tuner;

    invoke-virtual {v1, v0}, Lcom/bandlab/audiocore/generated/Tuner;->setInTuneSoundEnabled(Z)V

    iget-object v9, v8, LVB/n;->b:LVB/f;

    iget-boolean v0, v9, LVB/f;->a:Z

    iput-boolean v0, v8, LVB/n;->B:Z

    iget-object v0, v8, LVB/n;->a:Ld5/e;

    const-string v1, "tunerState2"

    invoke-virtual {v0, v1}, Ld5/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v10, v8, LVB/n;->g:Landroidx/lifecycle/A;

    if-nez v3, :cond_10

    sget-object v2, Lyy/b;->e:Lyy/b;

    iget-object v3, v8, LVB/n;->i:Lzy/k;

    invoke-virtual {v3, v2}, Lzy/k;->d(Lyy/b;)V

    invoke-static {v10}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, LVB/k;

    invoke-direct {v3, v8, v7}, LVB/k;-><init>(LVB/n;LvM/d;)V

    invoke-static {v2, v7, v7, v3, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_c

    :cond_10
    const-string v4, "instruments shown"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v8, LVB/n;->p:LRM/e1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v4, "settings shown"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v8, LVB/n;->r:LRM/e1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, LVB/n;->a()LXB/r;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "auto"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v4, LXB/r;->m:LRM/e1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v5, "note"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v4, LXB/r;->o:LRM/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v8, LVB/n;->D:Ljava/lang/Object;

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWB/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "scroll pos"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "scroll offset"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    new-instance v11, LA4/e;

    invoke-direct {v11, v5, v6}, LA4/e;-><init>(II)V

    iput-object v11, v4, LWB/e;->b:LA4/e;

    const-string v5, "expanded group"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/bandlab/tuner/data/TunerInstrumentType;->values()[Lcom/bandlab/tuner/data/TunerInstrumentType;

    move-result-object v5

    array-length v6, v5

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v6, :cond_12

    aget-object v12, v5, v11

    invoke-interface {v12}, Lxh/r;->getTag()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object v7, v12

    goto :goto_b

    :cond_11
    add-int/2addr v11, v2

    goto :goto_a

    :cond_12
    :goto_b
    iget-object v2, v4, LWB/e;->d:LRM/e1;

    invoke-virtual {v2, v7}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :goto_c
    new-instance v2, LVB/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v8}, LVB/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ld5/e;->c(Ljava/lang/String;Ld5/d;)V

    new-instance v11, LUr/a;

    const-class v3, LVB/n;

    const-string v4, "start"

    const/4 v1, 0x0

    const-string v5, "start()V"

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v11}, Lcom/facebook/appevents/h;->a0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v11, LUr/a;

    const-class v3, LVB/n;

    const-string v4, "stop"

    const/4 v1, 0x0

    const-string v5, "stop()V"

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v11}, Lcom/facebook/appevents/h;->b0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v11, LUr/a;

    const-class v3, LVB/n;

    const-string v4, "destroy"

    const/4 v1, 0x0

    const-string v5, "destroy()V"

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v11}, Lcom/facebook/appevents/h;->G(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v2, "open_attribution"

    iget-object v3, v9, LVB/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Li8/i;->e:Li8/i;

    iget-object v2, v8, LVB/n;->c:Li8/K;

    const/16 v3, 0x8

    const-string v4, "tuner_open"

    invoke-static {v2, v4, v0, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
