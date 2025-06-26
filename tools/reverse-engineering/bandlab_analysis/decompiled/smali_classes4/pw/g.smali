.class public final Lpw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaE/e;

.field public final b:Landroidx/lifecycle/C;

.field public final c:LRM/e1;

.field public final d:Lnd/N;

.field public final e:LMm/a;

.field public final f:Lqw/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;LaE/e;LRM/K0;Landroidx/lifecycle/C;Lnd/A;LF5/j;Lnd/O;Lpu/i;LVH/h;LcE/f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    const-string v5, "isLoaderOverlayVisible"

    move-object/from16 v10, p3

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postMenuViewModelFactory"

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postFactory"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userRepository"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventsRepository"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Lpw/g;->a:LaE/e;

    iput-object v1, v0, Lpw/g;->b:Landroidx/lifecycle/C;

    sget-object v5, Lyh/a;->c:Lyh/a;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, Lpw/g;->c:LRM/e1;

    sget-object v8, Lph/w1;->k:Lph/w1;

    new-instance v7, Lpw/e;

    const/4 v15, 0x0

    invoke-direct {v7, v0, v15}, Lpw/e;-><init>(Lpw/g;LvM/d;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3f4

    move-object/from16 v6, p5

    move-object/from16 v10, p3

    move-object v4, v15

    move/from16 v15, v16

    invoke-static/range {v6 .. v15}, Lnd/A;->b(Lnd/A;Lkotlin/jvm/functions/Function1;Lph/w1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;LRM/e1;I)Lnd/N;

    move-result-object v6

    iput-object v6, v0, Lpw/g;->d:Lnd/N;

    sget-object v9, Lph/X0;->INSTANCE:Lph/X0;

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Lpu/i;->i(Ljava/lang/String;)LRM/c1;

    move-result-object v3

    new-instance v7, Los/l;

    const/16 v8, 0x17

    invoke-direct {v7, v8}, Los/l;-><init>(I)V

    invoke-static {v3, v7}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v10

    new-instance v12, LkM/b;

    const/16 v3, 0x1a

    move-object/from16 v7, p9

    invoke-direct {v12, v3, v0, v7}, LkM/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LoF/b;

    const/4 v3, 0x6

    invoke-direct {v13, v3, v0, v2}, LoF/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v13}, LF5/j;->k(Ljava/lang/String;Lph/d1;LRM/c1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v2

    iput-object v2, v0, Lpw/g;->e:LMm/a;

    invoke-static {v2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v2

    new-instance v3, Lqw/e;

    invoke-direct {v3, v2, v5}, Lqw/e;-><init>(LXu/l;LRM/e1;)V

    iput-object v3, v0, Lpw/g;->f:Lqw/e;

    new-instance v2, Lpw/b;

    invoke-direct {v2, v0, v4}, Lpw/b;-><init>(Lpw/g;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v2, LeE/f;->b:LeE/f;

    move-object/from16 v3, p10

    iget-object v5, v3, LcE/f;->a:LRM/R0;

    new-instance v6, LcE/c;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v2, v7}, LcE/c;-><init>(LRM/R0;LeE/f;I)V

    new-instance v5, Lpw/c;

    invoke-direct {v5, v0, v4}, Lpw/c;-><init>(Lpw/g;LvM/d;)V

    new-instance v7, LAx/i;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v5, v8}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v7}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v3, v3, LcE/f;->b:LRM/R0;

    new-instance v5, LcE/c;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v6}, LcE/c;-><init>(LRM/R0;LeE/f;I)V

    new-instance v2, Lpw/d;

    invoke-direct {v2, v0, v4}, Lpw/d;-><init>(Lpw/g;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()Lqw/e;
    .locals 1

    iget-object v0, p0, Lpw/g;->f:Lqw/e;

    return-object v0
.end method
