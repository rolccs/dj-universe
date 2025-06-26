.class public final Lx9/h;
.super Lz9/i;
.source "SourceFile"

# interfaces
.implements La9/b;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lz9/e;

.field public final q:LRM/l;

.field public final r:LRM/l;

.field public final s:LSM/p;

.field public final t:Lx9/e;

.field public final u:LRM/l;

.field public final v:LRM/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;LEr/G;LRM/M0;LRM/e1;LTM/d;Lz9/e;LPr/L;Lze/A;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x7

    const-string v0, "isPlaying"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pedalAdapter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMM/o;

    const-string v0, "threshold|input"

    invoke-direct {v1, v0}, LMM/o;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    move v13, v7

    move-object/from16 v7, p4

    move v13, v8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lz9/i;-><init>(LMM/o;LEr/G;Lz9/e;LRM/M0;Lze/A;LPr/L;LRM/e1;LTM/d;)V

    move-object/from16 v0, p1

    iput-object v0, v9, Lx9/h;->o:Ljava/lang/String;

    iput-object v12, v9, Lx9/h;->p:Lz9/e;

    iget-object v0, v9, Lz9/i;->l:LRM/R0;

    iget-object v1, v9, Lz9/i;->m:LSM/p;

    new-array v2, v13, [LRM/l;

    aput-object v0, v2, v14

    aput-object v1, v2, v15

    invoke-static {v2}, LRM/H;->L([LRM/l;)LRM/h;

    move-result-object v0

    new-instance v1, Lvs/x;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, v9}, Lvs/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LAx/f;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LAx/f;-><init>(LRM/l;I)V

    sget-object v1, LVM/d;->b:LVM/d;

    invoke-static {v0, v1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v0

    iput-object v0, v9, Lx9/h;->q:LRM/l;

    new-instance v0, LiF/y;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v2, v4, v3}, LiF/y;-><init>(IILvM/d;)V

    new-instance v2, LRM/C0;

    move-object/from16 v4, p8

    iget-object v4, v4, Lze/A;->i:LIo/G;

    invoke-direct {v2, v11, v4, v0, v15}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v0

    new-instance v2, Lgs/A;

    const/16 v4, 0x1a

    invoke-direct {v2, v3, v9, v4}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v0

    invoke-static {v0, v1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v0

    iput-object v0, v9, Lx9/h;->r:LRM/l;

    new-instance v2, Lx9/a;

    invoke-direct {v2, v13, v3}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v0, v2}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v0

    iput-object v0, v9, Lx9/h;->s:LSM/p;

    new-instance v0, LAx/f;

    const/4 v2, 0x7

    invoke-direct {v0, v10, v2}, LAx/f;-><init>(LRM/l;I)V

    new-instance v2, Lvs/b0;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lvs/b0;-><init>(I)V

    sget-object v3, LRM/H;->b:LBd/b;

    invoke-static {v0, v2, v3}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v0

    new-instance v2, Lx9/e;

    invoke-direct {v2, v0, v9, v14}, Lx9/e;-><init>(LRM/j;Lx9/h;I)V

    iput-object v2, v9, Lx9/h;->t:Lx9/e;

    new-instance v0, LAx/f;

    const/4 v2, 0x7

    invoke-direct {v0, v10, v2}, LAx/f;-><init>(LRM/l;I)V

    new-instance v2, Lvs/b0;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lvs/b0;-><init>(I)V

    invoke-static {v0, v2, v3}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v0

    new-instance v2, Lx9/e;

    invoke-direct {v2, v0, v9, v15}, Lx9/e;-><init>(LRM/j;Lx9/h;I)V

    invoke-static {v2, v1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v0

    iput-object v0, v9, Lx9/h;->u:LRM/l;

    new-instance v0, LAx/f;

    const/4 v2, 0x7

    invoke-direct {v0, v10, v2}, LAx/f;-><init>(LRM/l;I)V

    new-instance v2, Lvs/b0;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Lvs/b0;-><init>(I)V

    invoke-static {v0, v2, v3}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v0

    new-instance v2, Lx9/e;

    invoke-direct {v2, v0, v9, v13}, Lx9/e;-><init>(LRM/j;Lx9/h;I)V

    invoke-static {v2, v1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v0

    iput-object v0, v9, Lx9/h;->v:LRM/l;

    return-void
.end method


# virtual methods
.method public final e()Lcom/bandlab/audiocore/generated/CleanLimiter;
    .locals 3

    iget-object v0, p0, Lz9/d;->f:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY8/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LY8/a;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    invoke-static {v0}, Lcom/bandlab/audiocore/generated/CleanLimiter;->getCleanLimiter(Lcom/bandlab/audiocore/generated/LiveEffect;)Lcom/bandlab/audiocore/generated/CleanLimiter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/LiveEffect;->getSlug()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No CleanLimiter found for liveEffect : "

    invoke-static {v2, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/audiocore/generated/CleanLimiter;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
