.class public final Lln/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li/m;

.field public final b:Lon/c;

.field public final c:LOM/B;

.field public final d:LR9/x;

.field public final e:LRM/e1;

.field public final f:LRM/M0;

.field public final g:LRM/e1;

.field public final h:LRM/M0;

.field public i:LOM/x0;

.field public final j:LRM/e1;

.field public final k:LRM/M0;

.field public final l:LRM/e1;

.field public final m:LRM/M0;

.field public final n:LRM/e1;

.field public final o:LRM/M0;

.field public final p:LRM/e1;

.field public final q:LRM/M0;


# direct methods
.method public constructor <init>(Lt9/j;Ljava/io/File;Li/m;LR9/D;LR9/a;Lon/c;LOM/B;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p7

    const-string v4, "masteringController"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inputFile"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "route"

    move-object/from16 v6, p4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "audioFocus"

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scope"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lln/e;->a:Li/m;

    move-object/from16 v4, p6

    iput-object v4, v0, Lln/e;->b:Lon/c;

    iput-object v11, v0, Lln/e;->c:LOM/B;

    new-instance v12, LR9/x;

    sget-object v7, Lln/a;->a:Lln/a;

    iget-object v3, v3, Li/m;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v12

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v10}, LR9/x;-><init>(Lcom/bandlab/audiocore/generated/AudioOutputDevice;LR9/a;LR9/D;LS9/m;LOM/B;Lcom/bandlab/audiocore/generated/AudioInputDevice;Ljava/lang/String;)V

    iput-object v12, v0, Lln/e;->d:LR9/x;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, Lln/e;->e:LRM/e1;

    new-instance v6, LRM/M0;

    invoke-direct {v6, v5}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v6, v0, Lln/e;->f:LRM/M0;

    invoke-virtual {p0}, Lln/e;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, Lln/e;->g:LRM/e1;

    new-instance v6, LRM/M0;

    invoke-direct {v6, v5}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v6, v0, Lln/e;->h:LRM/M0;

    new-instance v5, LxF/F;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LxF/F;-><init>(LwF/A;)V

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, Lln/e;->j:LRM/e1;

    new-instance v7, LRM/M0;

    invoke-direct {v7, v5}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v7, v0, Lln/e;->k:LRM/M0;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, Lln/e;->l:LRM/e1;

    new-instance v7, LRM/M0;

    invoke-direct {v7, v5}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v7, v0, Lln/e;->m:LRM/M0;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, Lln/e;->n:LRM/e1;

    new-instance v4, LRM/M0;

    invoke-direct {v4, v3}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v4, v0, Lln/e;->o:LRM/M0;

    iget v1, v1, Lt9/j;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lln/e;->p:LRM/e1;

    new-instance v3, LRM/M0;

    invoke-direct {v3, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v3, v0, Lln/e;->q:LRM/M0;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v3, Lln/b;

    invoke-direct {v3, p2, p0, v6}, Lln/b;-><init>(Ljava/io/File;Lln/e;LvM/d;)V

    const/4 v4, 0x2

    invoke-static {v11, v1, v6, v3, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v3, Lln/c;

    invoke-direct {v3, p2, p0, v6}, Lln/c;-><init>(Ljava/io/File;Lln/e;LvM/d;)V

    invoke-static {v11, v1, v6, v3, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lln/e;->a:Li/m;

    iget-object v0, v0, Li/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/MasteringService;

    iget-object v1, p0, Lln/e;->e:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bandlab/audiocore/generated/MasteringService;->setCycleStartTime(D)V

    iget-object v1, p0, Lln/e;->g:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bandlab/audiocore/generated/MasteringService;->setCycleEndTime(D)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bandlab/audiocore/generated/MasteringService;->setCycleState(Z)V

    return-void
.end method

.method public final b()D
    .locals 2

    iget-object v0, p0, Lln/e;->a:Li/m;

    iget-object v0, v0, Li/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/MasteringService;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MasteringService;->getDuration()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lln/e;->l:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lln/e;->i:LOM/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lln/e;->i:LOM/x0;

    iget-object v1, p0, Lln/e;->a:Li/m;

    iget-object v1, v1, Li/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/MasteringService;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MasteringService;->pause()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lln/e;->l:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lln/e;->a()V

    iget-object v1, p0, Lln/e;->d:LR9/x;

    invoke-virtual {v1}, LR9/x;->e()V

    iget-object v1, p0, Lln/e;->i:LOM/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lln/d;

    invoke-direct {v1, p0, v2}, Lln/d;-><init>(Lln/e;LvM/d;)V

    iget-object v3, p0, Lln/e;->c:LOM/B;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, p0, Lln/e;->i:LOM/x0;

    :goto_0
    iget-object v1, p0, Lln/e;->a:Li/m;

    iget-object v1, v1, Li/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/MasteringService;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MasteringService;->play()Lcom/bandlab/audiocore/generated/Result;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
