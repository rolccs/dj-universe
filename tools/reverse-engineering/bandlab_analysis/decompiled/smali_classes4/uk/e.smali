.class public final Luk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luk/a;

.field public final b:Lr8/a;

.field public final c:LV1/k;

.field public final d:LLA/i;

.field public final e:LOM/B;

.field public final f:Lgu/m;

.field public final g:LRM/e1;

.field public final h:LRM/M0;

.field public final i:Lnd/N;

.field public final j:LMm/a;

.field public final k:LXu/l;


# direct methods
.method public constructor <init>(Luk/a;Lr8/a;LV1/k;LLA/i;LOM/B;Lgu/m;Lru/C;LF5/j;LVH/h;Lnd/O;Lnd/A;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    const-string v5, "resProvider"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userIdProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postFactory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postMenuViewModelFactory"

    move-object/from16 v6, p11

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, Luk/e;->a:Luk/a;

    iput-object v1, v0, Luk/e;->b:Lr8/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Luk/e;->c:LV1/k;

    move-object/from16 v1, p4

    iput-object v1, v0, Luk/e;->d:LLA/i;

    iput-object v2, v0, Luk/e;->e:LOM/B;

    move-object/from16 v1, p6

    iput-object v1, v0, Luk/e;->f:Lgu/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Luk/e;->g:LRM/e1;

    new-instance v2, LRM/M0;

    invoke-direct {v2, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v2, v0, Luk/e;->h:LRM/M0;

    new-instance v7, Luk/c;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Luk/c;-><init>(Luk/e;LvM/d;)V

    sget-object v8, Lph/w1;->s:Lph/w1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3fc

    move-object/from16 v6, p11

    invoke-static/range {v6 .. v15}, Lnd/A;->b(Lnd/A;Lkotlin/jvm/functions/Function1;Lph/w1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;LRM/e1;I)Lnd/N;

    move-result-object v1

    iput-object v1, v0, Luk/e;->i:Lnd/N;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lph/s0;->INSTANCE:Lph/s0;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual/range {p0 .. p0}, Luk/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    new-instance v6, Lq8/d;

    const/4 v7, 0x5

    move-object/from16 v8, p9

    invoke-direct {v6, v0, v3, v8, v7}, Lq8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Ltq/c;

    const/4 v7, 0x7

    invoke-direct {v3, v7, v0, v4}, Ltq/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 p1, p8

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v3

    invoke-virtual/range {p1 .. p7}, LF5/j;->k(Ljava/lang/String;Lph/d1;LRM/c1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v1

    iput-object v1, v0, Luk/e;->j:LMm/a;

    invoke-static {v1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v1

    iput-object v1, v0, Luk/e;->k:LXu/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Luk/b;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Luk/e;->a:Luk/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f140845

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f1409be

    :goto_0
    iget-object v1, p0, Luk/e;->b:Lr8/a;

    invoke-virtual {v1, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
