.class public final LXn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXn/E;
.implements LXn/t;


# instance fields
.field public final a:LKa/n;

.field public final b:Lcom/bandlab/audiocore/generated/RotationTracker;

.field public final c:LSn/j;

.field public final d:Lzy/k;

.field public final e:LMA/a;

.field public final f:Lgu/m;

.field public final g:Lkotlin/time/j;

.field public final h:Lpv/e;

.field public final i:LRM/M0;

.field public final j:Lji/w;

.field public final k:LI4/w;

.field public final l:LXn/r;

.field public final m:LXn/C;

.field public n:Lkotlin/time/b;

.field public final o:LXn/v;

.field public p:LXn/s;

.field public final q:LRM/e1;

.field public final r:LRM/M0;

.field public final s:LXn/A;

.field public final t:LRM/M0;


# direct methods
.method public constructor <init>(LKa/n;Lcom/bandlab/audiocore/generated/RotationTracker;LSn/j;Lr8/i;LSn/f;Landroidx/lifecycle/A;Lzy/k;LMA/a;LlC/f;Lgu/m;Lkotlin/time/j;LAk/r;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    const-string v6, "tracker"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tooltipRepository"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LXn/g;->a:LKa/n;

    iput-object v2, v0, LXn/g;->b:Lcom/bandlab/audiocore/generated/RotationTracker;

    iput-object v3, v0, LXn/g;->c:LSn/j;

    move-object/from16 v6, p7

    iput-object v6, v0, LXn/g;->d:Lzy/k;

    move-object/from16 v6, p8

    iput-object v6, v0, LXn/g;->e:LMA/a;

    move-object/from16 v6, p10

    iput-object v6, v0, LXn/g;->f:Lgu/m;

    move-object/from16 v6, p11

    iput-object v6, v0, LXn/g;->g:Lkotlin/time/j;

    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    sget-object v7, Lov/h;->f:Lov/h;

    const/4 v8, 0x0

    move-object/from16 v9, p12

    invoke-virtual {v9, v7, v8}, LAk/r;->q0(Lov/h;Z)Lpv/e;

    move-result-object v7

    iput-object v7, v0, LXn/g;->h:Lpv/e;

    iget-object v1, v1, LKa/n;->b:Ljava/lang/Object;

    check-cast v1, LTn/k;

    iget-object v7, v1, LTn/k;->b:LRM/M0;

    iput-object v7, v0, LXn/g;->i:LRM/M0;

    invoke-virtual {v1}, LTn/k;->c()LRM/M0;

    move-result-object v7

    new-instance v8, LVE/i;

    const/16 v9, 0xb

    invoke-direct {v8, v9, v0}, LVE/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v8}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v7

    iput-object v7, v0, LXn/g;->j:Lji/w;

    new-instance v7, LXn/o;

    invoke-direct {v7, v1, v3}, LXn/o;-><init>(LTn/k;LSn/j;)V

    new-instance v8, LI4/w;

    iget-object v9, v7, LXn/o;->d:Ljava/lang/Object;

    check-cast v9, LBg/c;

    new-instance v10, LXn/k;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, LXn/k;-><init>(LBg/c;I)V

    new-instance v11, LXn/k;

    const/4 v12, 0x1

    invoke-direct {v11, v9, v12}, LXn/k;-><init>(LBg/c;I)V

    new-instance v9, LXe/D;

    iget-object v12, v1, LTn/k;->o:Ljava/lang/Object;

    check-cast v12, LRM/e1;

    const/4 v13, 0x1

    invoke-direct {v9, v13, v12, v7}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x17

    invoke-direct {v8, v10, v11, v9, v7}, LI4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, LXn/g;->k:LI4/w;

    new-instance v7, LXn/r;

    invoke-direct {v7, v1, v3, v6}, LXn/r;-><init>(LTn/k;LSn/j;Landroidx/lifecycle/C;)V

    iput-object v7, v0, LXn/g;->l:LXn/r;

    new-instance v7, LXn/C;

    invoke-direct {v7, v5, v4}, LXn/C;-><init>(LlC/f;Landroidx/lifecycle/A;)V

    iput-object v7, v0, LXn/g;->m:LXn/C;

    new-instance v5, LXn/v;

    new-instance v16, LWw/n;

    const-class v11, LXn/C;

    const-string v12, "onTempoDialogShown"

    const/4 v9, 0x0

    const-string v13, "onTempoDialogShown()V"

    const/4 v14, 0x0

    const/16 v15, 0x1a

    move-object/from16 v8, v16

    move-object v10, v7

    invoke-direct/range {v8 .. v15}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 p7, v5

    move-object/from16 p8, p4

    move-object/from16 p9, v6

    move-object/from16 p10, v1

    move-object/from16 p11, p3

    move-object/from16 p12, v16

    invoke-direct/range {p7 .. p12}, LXn/v;-><init>(Lr8/i;Landroidx/lifecycle/C;LTn/k;LSn/j;LWw/n;)V

    iput-object v5, v0, LXn/g;->o:LXn/v;

    iget-object v5, v1, LTn/k;->j:LRM/K0;

    check-cast v5, LRM/e1;

    iput-object v5, v0, LXn/g;->q:LRM/e1;

    new-instance v5, LXn/d;

    const/4 v15, 0x0

    invoke-direct {v5, v0, v15}, LXn/d;-><init>(LXn/g;LvM/d;)V

    iget-object v8, v1, LTn/k;->k:LRM/K0;

    check-cast v8, LRM/e1;

    iget-object v9, v1, LTn/k;->q:Ljava/lang/Object;

    check-cast v9, LRM/M0;

    iget-object v10, v1, LTn/k;->p:Ljava/lang/Object;

    check-cast v10, LRM/M0;

    iget-object v11, v1, LTn/k;->n:Ljava/lang/Object;

    move-object v14, v11

    check-cast v14, LRM/e1;

    invoke-static {v8, v9, v10, v14, v5}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v5

    const/4 v13, 0x3

    invoke-static {v13}, LRM/U0;->a(I)LRM/b1;

    move-result-object v11

    invoke-virtual {v8}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v9, v9, LRM/M0;->a:LRM/K0;

    invoke-interface {v9}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v12, "<get-value>(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/bandlab/audiocore/generated/MetronomePosition;

    iget-object v10, v10, LRM/M0;->a:LRM/K0;

    invoke-interface {v10}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v14}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v8, v9, v10, v12}, LXn/g;->d(Ljava/util/List;Lcom/bandlab/audiocore/generated/MetronomePosition;ZI)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v5, v6, v11, v8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, LXn/g;->r:LRM/M0;

    new-instance v5, LXn/A;

    new-instance v12, LWw/n;

    const-class v11, LXn/C;

    const-string v16, "onNoteValueChanged"

    const/4 v9, 0x0

    const-string v17, "onNoteValueChanged()V"

    const/16 v18, 0x0

    const/16 v19, 0x1b

    move-object v8, v12

    move-object v10, v7

    move-object v7, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v20, v14

    move/from16 v14, v18

    move-object/from16 p7, v6

    move-object v6, v15

    move/from16 v15, v19

    invoke-direct/range {v8 .. v15}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v5, v1, v3, v7}, LXn/A;-><init>(LTn/k;LSn/j;LWw/n;)V

    iput-object v5, v0, LXn/g;->s:LXn/A;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bandlab/audiocore/generated/RotationTracker;->setUseDegrees(Z)V

    const-wide v7, -0x3f89800000000000L    # -360.0

    const-wide v9, 0x408a400000000000L    # 840.0

    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/bandlab/audiocore/generated/RotationTracker;->setAngleLimits(DD)V

    invoke-virtual {v1}, LTn/k;->c()LRM/M0;

    move-result-object v1

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxD/b;

    iget v1, v1, LxD/b;->a:F

    const/high16 v5, -0x3c4c0000    # -360.0f

    const/high16 v7, 0x44520000    # 840.0f

    const/high16 v8, 0x42200000    # 40.0f

    const/high16 v9, 0x43700000    # 240.0f

    invoke-static {v8, v9, v1, v5, v7}, LKI/e;->S(FFFFF)F

    move-result v1

    float-to-double v7, v1

    invoke-virtual {v2, v7, v8}, Lcom/bandlab/audiocore/generated/RotationTracker;->setCurrentAngle(D)V

    new-instance v1, LXn/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LXn/b;-><init>(LXn/g;I)V

    invoke-static {v4, v1}, Lcom/facebook/appevents/h;->a0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LXn/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LXn/b;-><init>(LXn/g;I)V

    invoke-static {v4, v1}, Lcom/facebook/appevents/h;->b0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LXn/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LXn/b;-><init>(LXn/g;I)V

    invoke-static {v4, v1}, Lcom/facebook/appevents/h;->G(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LXn/c;

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    invoke-direct {v1, v2, v0, v4, v6}, LXn/c;-><init>(Lr8/i;LXn/g;LSn/f;LvM/d;)V

    move-object/from16 v2, p7

    const/4 v4, 0x3

    invoke-static {v2, v6, v6, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-object/from16 v11, v20

    invoke-static {v11, v3}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object v1

    new-instance v3, LXn/f;

    invoke-direct {v3, v1, v6}, LXn/f;-><init>(LRM/S;LvM/d;)V

    new-instance v1, LRM/N0;

    invoke-direct {v1, v3}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v1, v2, v3, v6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LXn/g;->t:LRM/M0;

    return-void
.end method

.method public static d(Ljava/util/List;Lcom/bandlab/audiocore/generated/MetronomePosition;ZI)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, LTn/m;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MetronomePosition;->getBeat()I

    move-result v5

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    if-eqz p2, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-ne v2, p3, :cond_1

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    new-instance v2, LXn/a;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MetronomePosition;->getBeatFrac()F

    move-result v7

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v8, v9}, Lt2/c;->D(FFF)F

    move-result v7

    sub-float/2addr v9, v7

    float-to-double v7, v9

    const/4 v9, 0x3

    int-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v8, v7

    :cond_2
    invoke-direct {v2, v3, v5, v8, v6}, LXn/a;-><init>(LTn/m;ZFZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, LrM/p;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LXn/g;->n:Lkotlin/time/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/time/b;->A()J

    move-result-wide v0

    sget v2, Lkotlin/time/c;->d:I

    const/4 v2, 0x2

    sget-object v3, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v2, v3}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/c;->c(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LXn/g;->n:Lkotlin/time/b;

    iget-object v0, p0, LXn/g;->m:LXn/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LVn/e;->b:LVn/e;

    invoke-virtual {v0, v1}, LXn/C;->a(LVn/i;)V

    :cond_0
    return-void
.end method

.method public final b(LXn/s;)V
    .locals 3

    iget-object v0, p0, LXn/g;->p:LXn/s;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LXn/g;->a:LKa/n;

    iget-object v0, v0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, LTn/k;

    sget-object v2, LXn/s;->a:LXn/s;

    if-ne p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v0, LTn/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Metronome;

    invoke-virtual {v0, v2}, Lcom/bandlab/audiocore/generated/Metronome;->onTempoTouch(Z)V

    iput-object p1, p0, LXn/g;->p:LXn/s;

    iget-object v0, p0, LXn/g;->g:Lkotlin/time/j;

    invoke-interface {v0}, Lkotlin/time/j;->b()Lkotlin/time/b;

    move-result-object v0

    iput-object v0, p0, LXn/g;->n:Lkotlin/time/b;

    :cond_1
    iget-object v0, p0, LXn/g;->c:LSn/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSn/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    sget-object v2, Lxh/i;->a:Lxh/i;

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {v2}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, v0, LSn/j;->e:Ljava/time/Instant;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v2}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, v0, LSn/j;->d:Ljava/time/Instant;

    :goto_1
    return-void
.end method

.method public final c(LXn/s;)V
    .locals 6

    iget-object v0, p0, LXn/g;->p:LXn/s;

    iget-object v1, p0, LXn/g;->a:LKa/n;

    iget-object v1, v1, LKa/n;->b:Ljava/lang/Object;

    check-cast v1, LTn/k;

    if-ne v0, p1, :cond_0

    iget-object v0, v1, LTn/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Metronome;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Metronome;->onTempoRelease()V

    const/4 v0, 0x0

    iput-object v0, p0, LXn/g;->p:LXn/s;

    invoke-virtual {p0}, LXn/g;->a()V

    :cond_0
    invoke-virtual {v1}, LTn/k;->c()LRM/M0;

    move-result-object v0

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxD/b;

    iget v0, v0, LxD/b;->a:F

    iget-object v1, p0, LXn/g;->c:LSn/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v2, Lxh/i;->a:Lxh/i;

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget-object p1, v1, LSn/j;->e:Ljava/time/Instant;

    const-string v3, "pressedDownTimestamp"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lyh/f;->v(Lxh/i;Ljava/time/Instant;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, v1, LSn/j;->d:Ljava/time/Instant;

    const-string v3, "pressedUpTimestamp"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lyh/f;->v(Lxh/i;Ljava/time/Instant;)J

    move-result-wide v2

    :goto_0
    sget p1, Lkotlin/time/c;->d:I

    const-wide/16 v4, 0x15e

    sget-object p1, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v4, v5, p1}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/c;->c(JJ)I

    move-result p1

    if-ltz p1, :cond_3

    sget-object p1, LSn/a;->c:LSn/a;

    goto :goto_1

    :cond_3
    sget-object p1, LSn/a;->b:LSn/a;

    :goto_1
    new-instance v2, LSn/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LSn/b;-><init>(FLjava/lang/Object;I)V

    invoke-static {v2}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Li8/i;->b:Li8/i;

    const-string v2, "config"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LSn/j;->a:Li8/K;

    const/16 v2, 0x8

    const-string v3, "metronome_bpm_change"

    invoke-static {v1, v3, p1, v0, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method
