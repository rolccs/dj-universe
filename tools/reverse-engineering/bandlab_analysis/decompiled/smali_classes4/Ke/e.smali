.class public final LKe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/advertising/api/o;

.field public final b:LSe/f;

.field public final c:LSe/f;

.field public final d:LCe/g;

.field public final e:Lo0/v;

.field public final f:Landroidx/lifecycle/C;

.field public final g:Lcom/bandlab/advertising/api/e0;

.field public final h:LnA/e;

.field public final i:Landroidx/fragment/app/k0;

.field public final j:Lgu/m;

.field public final k:Lcom/google/android/gms/internal/ads/Sk;

.field public final l:Lz/K;

.field public final m:Lei/g;

.field public final n:LRM/e1;

.field public final o:LRM/e1;

.field public final p:LRM/e1;


# direct methods
.method public constructor <init>(Lcom/bandlab/advertising/api/o;LSe/f;LSe/f;LCe/g;Lo0/v;Landroidx/lifecycle/C;Lcom/bandlab/advertising/api/e0;LnA/e;Landroidx/fragment/app/k0;Lgu/m;Lcom/google/android/gms/internal/ads/Sk;Lz/K;LCb/P;Lkx/p;)V
    .locals 1

    const-string v0, "campaignReport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostTarget"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKe/e;->a:Lcom/bandlab/advertising/api/o;

    iput-object p2, p0, LKe/e;->b:LSe/f;

    iput-object p3, p0, LKe/e;->c:LSe/f;

    iput-object p4, p0, LKe/e;->d:LCe/g;

    iput-object p5, p0, LKe/e;->e:Lo0/v;

    iput-object p6, p0, LKe/e;->f:Landroidx/lifecycle/C;

    iput-object p7, p0, LKe/e;->g:Lcom/bandlab/advertising/api/e0;

    iput-object p8, p0, LKe/e;->h:LnA/e;

    iput-object p9, p0, LKe/e;->i:Landroidx/fragment/app/k0;

    iput-object p10, p0, LKe/e;->j:Lgu/m;

    iput-object p11, p0, LKe/e;->k:Lcom/google/android/gms/internal/ads/Sk;

    iput-object p12, p0, LKe/e;->l:Lz/K;

    sget-object p2, LZe/a;->a:LZe/a;

    invoke-interface {p14, p2, p6}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object p2

    iput-object p2, p0, LKe/e;->m:Lei/g;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LKe/e;->n:LRM/e1;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LKe/e;->o:LRM/e1;

    invoke-virtual {p0, p1}, LKe/e;->b(Lcom/bandlab/advertising/api/o;)LLe/f;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LKe/e;->p:LRM/e1;

    invoke-virtual {p13, p4}, LCb/P;->e(LCe/i;)V

    return-void
.end method

.method public static final a(LKe/e;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LKe/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKe/b;

    iget v1, v0, LKe/b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKe/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LKe/b;

    invoke-direct {v0, p0, p1}, LKe/b;-><init>(LKe/e;LxM/c;)V

    :goto_0
    iget-object p1, v0, LKe/b;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKe/b;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LKe/b;->k:LRM/e1;

    iget-object v0, v0, LKe/b;->j:LRM/e1;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKe/e;->p:LRM/e1;

    :try_start_1
    iget-object v2, p0, LKe/e;->d:LCe/g;

    iget-object v4, v2, LCe/g;->c:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, v2, LCe/g;->b:Ljava/lang/String;

    goto :goto_2

    :goto_1
    move-object v0, p1

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v5, p0, LKe/e;->g:Lcom/bandlab/advertising/api/e0;

    invoke-virtual {v2}, LCe/i;->b()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, LKe/b;->j:LRM/e1;

    iput-object p1, v0, LKe/b;->k:LRM/e1;

    iput v3, v0, LKe/b;->n:I

    invoke-virtual {v5, v2, v4, v0}, Lcom/bandlab/advertising/api/e0;->d(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_4

    goto :goto_6

    :cond_4
    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    :goto_3
    :try_start_2
    check-cast p1, Lcom/bandlab/advertising/api/o;

    invoke-virtual {p0, p1}, LKe/e;->b(Lcom/bandlab/advertising/api/o;)LLe/f;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_4
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1, p0}, LQN/b;->e(Ljava/lang/Throwable;)V

    new-instance p1, LLe/e;

    invoke-direct {p1, p0}, LLe/e;-><init>(Ljava/lang/Exception;)V

    move-object p0, p1

    move-object v1, v0

    :goto_5
    invoke-interface {v1, p0}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/bandlab/advertising/api/o;)LLe/f;
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v10, v9, Lcom/bandlab/advertising/api/o;->d:Lcom/bandlab/advertising/api/r;

    const/4 v0, -0x1

    if-nez v10, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, LKe/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eq v1, v11, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14019b

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    :goto_1
    move-object v14, v0

    goto :goto_4

    :cond_3
    iget-object v0, v9, Lcom/bandlab/advertising/api/o;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v12

    :goto_2
    if-lez v0, :cond_5

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    new-array v2, v12, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f120003

    invoke-static {v2, v1, v0}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-gez v0, :cond_6

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140178

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140177

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    goto :goto_1

    :cond_7
    :goto_3
    const/4 v14, 0x0

    :goto_4
    sget-object v0, Lcom/bandlab/advertising/api/r;->b:Lcom/bandlab/advertising/api/r;

    iget-object v1, v9, Lcom/bandlab/advertising/api/o;->d:Lcom/bandlab/advertising/api/r;

    const/16 v15, 0x64

    iget-object v2, v9, Lcom/bandlab/advertising/api/o;->n:Ljava/lang/Long;

    if-ne v1, v0, :cond_8

    move-object/from16 v17, v14

    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    const-wide/16 v0, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_9
    move-wide v3, v0

    :goto_5
    iget-object v5, v9, Lcom/bandlab/advertising/api/o;->h:Ljava/lang/Long;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_a
    sub-long v5, v3, v0

    move-object/from16 v17, v14

    int-to-long v13, v15

    mul-long/2addr v5, v13

    div-long/2addr v5, v0

    cmp-long v3, v3, v0

    if-lez v3, :cond_b

    const-wide/16 v3, 0x5

    cmp-long v3, v5, v3

    if-ltz v3, :cond_b

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f14019f

    invoke-static {v0, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    move-object v13, v0

    :goto_7
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    move-object v14, v0

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    :goto_8
    if-eqz v2, :cond_d

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14054e

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_9

    :cond_d
    const/16 v18, 0x0

    :goto_9
    iget-object v0, v9, Lcom/bandlab/advertising/api/o;->l:Ljava/lang/Long;

    if-eqz v0, :cond_f

    sget-object v1, Ltw/O0;->f:Ltw/O0;

    sget-object v2, Ltw/O0;->c:Ltw/O0;

    sget-object v3, Ltw/O0;->e:Ltw/O0;

    filled-new-array {v1, v2, v3}, [Ltw/O0;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v9, Lcom/bandlab/advertising/api/o;->p:Ltw/O0;

    invoke-static {v1, v2}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v0, LJe/a;

    new-instance v2, LtD/h;

    const v1, 0x7f0802ca

    invoke-direct {v2, v1, v12}, LtD/h;-><init>(IZ)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140941

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LJe/a;-><init>(LtD/h;Lwh/p;JLJD/i;)V

    move-object v7, v0

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_b
    iget-object v0, v9, Lcom/bandlab/advertising/api/o;->j:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v0, LJe/a;

    new-instance v2, LtD/h;

    const v1, 0x7f0802b9

    invoke-direct {v2, v1, v12}, LtD/h;-><init>(IZ)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1405fb

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LJe/a;-><init>(LtD/h;Lwh/p;JLJD/i;)V

    move-object v6, v0

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    :goto_c
    iget-object v0, v9, Lcom/bandlab/advertising/api/o;->f:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    new-instance v0, LJe/a;

    new-instance v1, LtD/h;

    const v2, 0x7f08025c

    invoke-direct {v1, v2, v12}, LtD/h;-><init>(IZ)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140263

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v21

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v24}, LJe/a;-><init>(LtD/h;Lwh/p;JLJD/i;)V

    move-object v5, v0

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :goto_d
    iget-object v0, v9, Lcom/bandlab/advertising/api/o;->o:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    new-instance v24, LJD/i;

    const-string v19, "openProfileViewers()V"

    const/16 v20, 0x0

    const/4 v1, 0x0

    const-class v3, LKe/e;

    const-string v4, "openProfileViewers"

    const/16 v21, 0x1a

    move-object/from16 v0, v24

    move-object/from16 v2, p0

    move-object v11, v5

    move-object/from16 v5, v19

    move-object v15, v6

    move/from16 v6, v20

    move-object/from16 v25, v7

    move/from16 v7, v21

    invoke-direct/range {v0 .. v7}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LJe/a;

    new-instance v1, LtD/h;

    const v2, 0x7f08044a

    invoke-direct {v1, v2, v12}, LtD/h;-><init>(IZ)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140a08

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v21

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v24}, LJe/a;-><init>(LtD/h;Lwh/p;JLJD/i;)V

    goto :goto_e

    :cond_12
    move-object v11, v5

    move-object v15, v6

    move-object/from16 v25, v7

    const/4 v0, 0x0

    :goto_e
    iget-object v1, v9, Lcom/bandlab/advertising/api/o;->i:Ljava/lang/Long;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v1, LJe/a;

    new-instance v3, LtD/h;

    const v2, 0x7f080451

    invoke-direct {v3, v2, v12}, LtD/h;-><init>(IZ)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140877

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LJe/a;-><init>(LtD/h;Lwh/p;JLJD/i;)V

    move-object/from16 v2, v25

    goto :goto_f

    :cond_13
    move-object/from16 v2, v25

    const/4 v1, 0x0

    :goto_f
    filled-new-array {v2, v15, v11, v0, v1}, [LJe/a;

    move-result-object v0

    invoke-static {v0}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/bandlab/advertising/api/o;->a()I

    move-result v0

    iget-object v1, v9, Lcom/bandlab/advertising/api/o;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_10
    const/16 v3, 0x64

    goto :goto_11

    :cond_14
    move v2, v12

    goto :goto_10

    :goto_11
    div-int/2addr v2, v3

    const-string v4, "$"

    const-string v5, ""

    if-ne v0, v2, :cond_15

    move-object v0, v5

    goto :goto_12

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_16
    div-int/2addr v12, v3

    invoke-static {v12, v4}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_13

    :cond_17
    const-string v5, " "

    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/bandlab/advertising/api/o;->a()I

    move-result v1

    invoke-static {v1, v4, v5}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/bandlab/advertising/api/o;->g:Ljava/time/Instant;

    if-nez v2, :cond_18

    sget-object v2, Lxh/i;->a:Lxh/i;

    invoke-virtual {v2}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v2

    :cond_18
    iget-object v3, v8, LKe/e;->e:Lo0/v;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4}, Lo0/v;->u(Lo0/v;Ljava/time/Instant;I)Ljava/lang/String;

    move-result-object v2

    new-instance v12, LJe/c;

    invoke-direct {v12, v1, v0, v2}, LJe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LJD/i;

    const-class v3, LKe/e;

    const-string v4, "rateBoost"

    const/4 v1, 0x0

    const-string v5, "rateBoost()V"

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v22, LJD/i;

    const-class v3, LKe/e;

    const-string v4, "openProfilePromote"

    const/4 v1, 0x0

    const-string v5, "openProfilePromote()V"

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object/from16 v0, v22

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LLe/f;

    iget-object v1, v8, LKe/e;->c:LSe/f;

    iget-object v2, v8, LKe/e;->o:LRM/e1;

    iget-object v3, v9, Lcom/bandlab/advertising/api/o;->a:Ljava/lang/Boolean;

    iget-object v4, v8, LKe/e;->m:Lei/g;

    move-object v9, v0

    move-object/from16 v11, v17

    move-object v5, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v18

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    invoke-direct/range {v9 .. v22}, LLe/f;-><init>(Lcom/bandlab/advertising/api/r;Lwh/t;Lwh/s;Lwh/j;Lwh/p;Ljava/util/List;LJe/c;LRM/e1;Ljava/lang/Boolean;LRM/c1;LJD/i;LSe/f;LJD/i;)V

    return-object v0
.end method
