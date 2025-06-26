.class public final LBz/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/C;

.field public final b:Lka/a;

.field public final c:LF5/v;

.field public final d:LRM/e1;

.field public final e:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final f:LRM/e1;

.field public final g:Lph/C;

.field public final h:LPm/b;

.field public final i:LIn/r;

.field public final j:LKz/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;Lka/a;Lcom/bandlab/beat/api/BeatsService;LF5/v;Lke/h;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p5

    const-string v1, "beatsEventsRepository"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LBz/k;->a:Landroidx/lifecycle/C;

    move-object/from16 v1, p2

    iput-object v1, v8, LBz/k;->b:Lka/a;

    move-object/from16 v1, p4

    iput-object v1, v8, LBz/k;->c:LF5/v;

    const/4 v11, 0x0

    invoke-static {v11}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    iput-object v12, v8, LBz/k;->d:LRM/e1;

    new-instance v1, LBz/f;

    invoke-direct {v1, v0, v11}, LBz/f;-><init>(Lcom/bandlab/beat/api/BeatsService;LvM/d;)V

    invoke-static {v9, v1}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    iput-object v1, v8, LBz/k;->e:Lcom/bandlab/listmanager/pagination/impl/o;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v8, LBz/k;->f:LRM/e1;

    sget-object v2, Lph/C;->INSTANCE:Lph/C;

    iput-object v2, v8, LBz/k;->g:Lph/C;

    invoke-virtual {v12}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, LAB/a;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v0, v8}, LAB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v9, v4}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object v0

    iput-object v0, v8, LBz/k;->h:LPm/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse/b;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lse/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v11

    :goto_0
    invoke-static {v4}, Lxh/p;->y0(Ljava/lang/String;)Lwh/j;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f14014f

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lcom/facebook/appevents/o;->f0(LMm/a;Ljava/lang/String;Lph/d1;LRM/c1;)LIn/r;

    move-result-object v2

    iput-object v2, v8, LBz/k;->i:LIn/r;

    new-instance v14, LBz/j;

    iget-object v2, v1, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    const/4 v3, 0x0

    invoke-direct {v14, v2, v3}, LBz/j;-><init>(LRM/l;I)V

    invoke-static {v1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v15

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v16

    new-instance v17, LB0/y;

    const-class v3, LBz/k;

    const-string v4, "onMoodChanged"

    const/4 v1, 0x2

    const-string v5, "onMoodChanged(Lcom/bandlab/beat/ui/chip/MoodState;Z)V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, LBu/g;

    const-class v3, LBz/k;

    const-string v4, "goToAllBeatsTab"

    const/4 v1, 0x0

    const-string v5, "goToAllBeatsTab()V"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LKz/e;

    move-object v0, v7

    move-object v1, v14

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v4, v16

    move-object v5, v12

    move-object/from16 v6, v17

    move-object v13, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, LKz/e;-><init>(LBz/j;LRM/e1;LXu/l;LXu/l;LRM/e1;LB0/y;LBu/g;)V

    iput-object v13, v8, LBz/k;->j:LKz/e;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object v0

    new-instance v1, LBz/b;

    invoke-direct {v1, v8, v11}, LBz/b;-><init>(LBz/k;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LBz/c;

    invoke-direct {v0, v8, v11}, LBz/c;-><init>(LBz/k;LvM/d;)V

    new-instance v1, LAx/i;

    iget-object v2, v10, Lke/h;->b:LRM/L0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    new-instance v0, LBz/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBz/g;-><init>(LBz/k;LvM/d;)V

    iget-object v2, p0, LBz/k;->a:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v2, v1, v0, v3}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v0

    new-instance v4, LBz/h;

    invoke-direct {v4, p0, v1}, LBz/h;-><init>(LBz/k;LvM/d;)V

    invoke-static {v2, v1, v4, v3}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LOM/G;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
