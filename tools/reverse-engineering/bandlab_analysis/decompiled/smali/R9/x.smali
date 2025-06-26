.class public final LR9/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/audiocore/generated/AudioOutputDevice;

.field public final b:LR9/a;

.field public final c:LR9/D;

.field public final d:LS9/m;

.field public final e:Lcom/bandlab/audiocore/generated/AudioInputDevice;

.field public final f:LTM/d;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public final i:LQM/l;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:LRM/e1;

.field public final m:LRM/R0;

.field public final n:LRM/M0;

.field public final o:LRM/L0;

.field public final p:LRM/L0;

.field public final q:LRM/e1;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/AudioOutputDevice;LR9/a;LR9/D;LS9/m;LOM/B;Lcom/bandlab/audiocore/generated/AudioInputDevice;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v8, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "output"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "audioFocus"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "audioRouteProvider"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "parentScope"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LR9/x;->a:Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    iput-object v2, v0, LR9/x;->b:LR9/a;

    iput-object v3, v0, LR9/x;->c:LR9/D;

    move-object/from16 v12, p4

    iput-object v12, v0, LR9/x;->d:LS9/m;

    iput-object v5, v0, LR9/x;->e:Lcom/bandlab/audiocore/generated/AudioInputDevice;

    sget-object v13, LvM/j;->a:LvM/j;

    invoke-static {v4, v13}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object v4

    iput-object v4, v0, LR9/x;->f:LTM/d;

    if-nez p7, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object/from16 v13, p7

    :goto_0
    iput-object v13, v0, LR9/x;->g:Ljava/lang/String;

    sget-object v13, LQM/c;->b:LQM/c;

    const/4 v14, 0x0

    invoke-static {v11, v13, v14, v8}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object v15

    iput-object v15, v0, LR9/x;->i:LQM/l;

    invoke-static {v14}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v0, LR9/x;->j:LRM/e1;

    iput-object v6, v0, LR9/x;->k:LRM/e1;

    invoke-interface/range {p4 .. p4}, LS9/m;->g()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v0, LR9/x;->l:LRM/e1;

    new-instance v6, LM9/b;

    invoke-direct {v6, v1, v14}, LM9/b;-><init>(Lcom/bandlab/audiocore/generated/AudioOutputDevice;LvM/d;)V

    invoke-static {v6}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object v6

    sget-object v12, LOM/N;->b:LOM/F0;

    invoke-static {v6, v12}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v6

    sget-object v7, LQM/c;->a:LQM/c;

    const v8, 0x7fffffff

    invoke-static {v6, v8, v7}, LRM/H;->h(LRM/l;ILQM/c;)LRM/l;

    move-result-object v6

    sget-object v9, LRM/U0;->a:LRM/W0;

    invoke-static {v6, v4, v9, v10}, LRM/H;->O(LRM/l;LOM/B;LRM/V0;I)LRM/L0;

    move-result-object v6

    if-eqz v5, :cond_1

    new-instance v11, LM9/c;

    invoke-direct {v11, v5, v14}, LM9/c;-><init>(Lcom/bandlab/audiocore/generated/AudioInputDevice;LvM/d;)V

    invoke-static {v11}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object v5

    invoke-static {v5, v12}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v5

    invoke-static {v5, v8, v7}, LRM/H;->h(LRM/l;ILQM/c;)LRM/l;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v4, v9, v10}, LRM/H;->O(LRM/l;LOM/B;LRM/V0;I)LRM/L0;

    move-result-object v5

    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    move-object v5, v14

    goto :goto_1

    :goto_2
    invoke-static {v10, v7, v13}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object v8

    iput-object v8, v0, LR9/x;->m:LRM/R0;

    if-eqz v5, :cond_2

    new-instance v11, LHo/e;

    invoke-direct {v11, v5, v7}, LHo/e;-><init>(LRM/L0;I)V

    goto :goto_3

    :cond_2
    new-instance v11, LRM/o;

    invoke-direct {v11, v7, v14}, LRM/o;-><init>(ILjava/lang/Object;)V

    :goto_3
    new-instance v12, LHo/e;

    const/4 v10, 0x2

    invoke-direct {v12, v6, v10}, LHo/e;-><init>(LRM/L0;I)V

    new-instance v10, LLq/r;

    const/4 v1, 0x3

    const/4 v7, 0x4

    invoke-direct {v10, v1, v7, v14}, LLq/r;-><init>(IILvM/d;)V

    new-instance v1, LRM/C0;

    const/4 v7, 0x1

    invoke-direct {v1, v11, v12, v10, v7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4, v9, v14}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LR9/x;->n:LRM/M0;

    new-instance v1, LIw/g;

    iget-object v10, v3, LR9/D;->g:LRM/e1;

    const/4 v11, 0x5

    invoke-direct {v1, v11, v10, v0}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v9, v7}, LRM/H;->O(LRM/l;LOM/B;LRM/V0;I)LRM/L0;

    move-result-object v1

    iput-object v1, v0, LR9/x;->o:LRM/L0;

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    :goto_4
    const/4 v7, 0x2

    goto :goto_5

    :cond_3
    new-array v5, v1, [Lhp/y;

    new-instance v7, LIo/G;

    const/4 v11, 0x6

    invoke-direct {v7, v11, v5}, LIo/G;-><init>(ILjava/lang/Object;)V

    move-object v5, v7

    goto :goto_4

    :goto_5
    new-array v11, v7, [LRM/l;

    aput-object v6, v11, v1

    const/4 v6, 0x1

    aput-object v5, v11, v6

    invoke-static {v11}, LRM/H;->L([LRM/l;)LRM/h;

    move-result-object v5

    new-instance v6, LR9/o;

    invoke-direct {v6, v5, v1}, LR9/o;-><init>(LRM/h;I)V

    new-instance v5, LR9/w;

    invoke-direct {v5, v6, v14, v0}, LR9/w;-><init>(LR9/o;LvM/d;LR9/x;)V

    new-instance v6, LRM/N0;

    invoke-direct {v6, v5}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x2

    new-array v7, v5, [LRM/l;

    aput-object v6, v7, v1

    const/4 v5, 0x1

    aput-object v8, v7, v5

    invoke-static {v7}, LRM/H;->L([LRM/l;)LRM/h;

    move-result-object v6

    new-instance v7, LR9/o;

    invoke-direct {v7, v6, v5}, LR9/o;-><init>(LRM/h;I)V

    invoke-static {v7, v5, v13}, LRM/H;->h(LRM/l;ILQM/c;)LRM/l;

    move-result-object v6

    invoke-static {v6, v4, v9, v1}, LRM/H;->O(LRM/l;LOM/B;LRM/V0;I)LRM/L0;

    move-result-object v5

    iput-object v5, v0, LR9/x;->p:LRM/L0;

    invoke-virtual/range {p1 .. p1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LS9/d;->c:LS9/d;

    goto :goto_6

    :cond_4
    sget-object v1, LS9/d;->a:LS9/d;

    :goto_6
    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LR9/x;->q:LRM/e1;

    invoke-virtual/range {p3 .. p3}, LR9/D;->d()V

    const/4 v1, 0x1

    invoke-static {v10, v1}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object v3

    sget-wide v5, LR9/A;->c:J

    invoke-static {v3, v5, v6}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object v1

    new-instance v3, LIw/g;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v1, v0}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, LR9/a;->c()LAx/f;

    move-result-object v1

    new-instance v2, LR9/u;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, LR9/u;-><init>(LAx/f;I)V

    new-instance v1, LRM/g;

    const/4 v6, 0x1

    invoke-direct {v1, v15, v6}, LRM/g;-><init>(LQM/l;Z)V

    const/4 v7, 0x3

    new-array v7, v7, [LRM/l;

    aput-object v1, v7, v5

    aput-object v3, v7, v6

    const/4 v1, 0x2

    aput-object v2, v7, v1

    invoke-static {v7}, LRM/H;->L([LRM/l;)LRM/h;

    move-result-object v1

    new-instance v2, LR9/b;

    invoke-direct {v2, v0, v14}, LR9/b;-><init>(LR9/x;LvM/d;)V

    new-instance v3, LAx/i;

    invoke-direct {v3, v1, v2, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, LR9/d;

    invoke-direct {v1, v0, v14, v5}, LR9/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v2, LRM/K;

    invoke-direct {v2, v3, v1}, LRM/K;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LR9/A;->a:LOM/a0;

    invoke-static {v2, v1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v1

    invoke-static {v4, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LR9/x;LxM/i;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LR9/A;->a:LOM/a0;

    new-instance v1, LR9/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LR9/j;-><init>(LR9/x;LvM/d;)V

    invoke-static {v0, v1, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    :goto_0
    return-object p0
.end method

.method public static final b(LR9/x;LxM/i;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LR9/A;->a:LOM/a0;

    new-instance v1, LR9/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LR9/k;-><init>(LR9/x;LvM/d;)V

    invoke-static {v0, v1, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- IO::  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LR9/x;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - dispose controller"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "- IO:: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - controller disposed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LR9/x;->f:LTM/d;

    invoke-static {v1, v0}, LOM/D;->n(LOM/B;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- IO:: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LR9/x;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - request safe mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, LR9/x;->d:LS9/m;

    invoke-interface {v0, p1}, LS9/m;->f(Z)V

    sget-object p1, LR9/e;->c:LR9/e;

    iget-object v0, p0, LR9/x;->i:LQM/l;

    invoke-interface {v0, p1}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- IO:: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LR9/x;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - requesting start..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    sget-object v0, LR9/g;->a:LR9/g;

    iget-object v1, p0, LR9/x;->i:LQM/l;

    invoke-interface {v1, v0}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- IO:: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LR9/x;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - requesting stop..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    sget-object v0, LR9/e;->d:LR9/e;

    iget-object v1, p0, LR9/x;->i:LQM/l;

    invoke-interface {v1, v0}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
