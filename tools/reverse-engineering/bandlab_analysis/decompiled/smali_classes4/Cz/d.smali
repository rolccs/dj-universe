.class public final LCz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final c:LRM/e1;

.field public final d:LRM/e1;

.field public final e:LRM/e1;

.field public final f:LMz/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;Lcom/bandlab/beat/api/BeatsService;Lgc/Z;Lr8/a;Lcom/bandlab/media/player/impl/l;Lke/h;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const-string v1, "itemViewModelFactory"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resourcesProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "globalPlayer"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beatsEventsRepository"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f14014e

    invoke-virtual {v0, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LCz/d;->a:Ljava/lang/String;

    new-instance v6, LBz/d;

    const/4 v12, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, LBz/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LvM/d;I)V

    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-static {v0, v0, v9, v6, v1}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    iput-object v1, v8, LCz/d;->b:Lcom/bandlab/listmanager/pagination/impl/o;

    sget-object v2, LMz/q;->a:LMz/q;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v15

    iput-object v15, v8, LCz/d;->c:LRM/e1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v8, LCz/d;->d:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LCz/d;->e:LRM/e1;

    invoke-static {v1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v16

    new-instance v17, LAD/n;

    const-class v3, LCz/d;

    const-string v4, "changeCurrentIndex"

    const/4 v1, 0x1

    const-string v5, "changeCurrentIndex(I)V"

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAD/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, LCv/j;

    const-class v3, LCz/d;

    const-string v4, "goToNextSlide"

    const/4 v1, 0x0

    const-string v5, "goToNextSlide()V"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, LCv/j;

    const-class v3, LCz/d;

    const-string v4, "pauseIndicatorState"

    const/4 v1, 0x0

    const-string v5, "pauseIndicatorState()V"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LMz/n;

    move-object v13, v0

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, LMz/n;-><init>(LXu/l;LRM/e1;LRM/e1;LAD/n;LCv/j;LCv/j;)V

    iput-object v0, v8, LCz/d;->f:LMz/n;

    new-instance v0, LCz/b;

    invoke-direct {v0, v8, v12}, LCz/b;-><init>(LCz/d;LvM/d;)V

    new-instance v1, LAx/i;

    iget-object v2, v11, Lke/h;->b:LRM/L0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LCv/b;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v12}, LCv/b;-><init>(IILvM/d;)V

    iget-object v2, v10, Lcom/bandlab/media/player/impl/l;->l:LRM/e1;

    invoke-static {v2, v0}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v0

    new-instance v2, LCv/b;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, v12}, LCv/b;-><init>(IILvM/d;)V

    iget-object v1, v10, Lcom/bandlab/media/player/impl/l;->n:LRM/e1;

    invoke-static {v1, v2}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    new-instance v2, LCz/c;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v12, v3}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v3, LRM/C0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LCz/d;->e:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LMz/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LCz/d;->c:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
