.class public final Lmc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmc/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmc/c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmc/c;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmc/c;->d:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmc/c;->b:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmc/c;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LAn/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lmc/c;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lmc/c;->c:Ljava/lang/Object;

    .line 43
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmc/c;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF3/l0;LwL/b;LxL/d;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/16 v0, 0xc

    iput v0, v6, Lmc/c;->a:I

    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lmc/c;->d:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lmc/c;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v10, p3

    move v0, v9

    move v1, v0

    .line 47
    :goto_0
    sget-object v11, LwL/a;->f:LwL/a;

    const/4 v12, 0x1

    if-eqz v10, :cond_7

    .line 48
    iget v2, v10, LxL/d;->d:I

    add-int v5, v0, v2

    .line 49
    sget-object v0, LwL/a;->e:LwL/a;

    iget-object v2, v10, LxL/d;->a:LwL/a;

    iget v4, v10, LxL/d;->c:I

    iget-object v13, v10, LxL/d;->e:LxL/d;

    if-ne v2, v0, :cond_0

    if-nez v13, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v13, :cond_2

    .line 50
    iget v0, v13, LxL/d;->c:I

    if-eq v4, v0, :cond_2

    :cond_1
    move v14, v12

    goto :goto_1

    :cond_2
    move v14, v9

    :goto_1
    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    move v12, v1

    :goto_2
    if-eqz v13, :cond_5

    .line 51
    iget-object v0, v13, LxL/d;->a:LwL/a;

    if-ne v0, v2, :cond_5

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    move/from16 p3, v12

    move v12, v5

    goto :goto_4

    .line 52
    :cond_5
    :goto_3
    iget-object v0, v6, Lmc/c;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/util/ArrayList;

    new-instance v3, LxL/e;

    iget v1, v10, LxL/d;->b:I

    move-object v0, v3

    move/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 p3, v12

    move-object v12, v3

    move/from16 v3, v16

    invoke-direct/range {v0 .. v5}, LxL/e;-><init>(Lmc/c;LwL/a;III)V

    invoke-virtual {v15, v9, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v12, v9

    :goto_4
    if-eqz v14, :cond_6

    .line 53
    iget-object v0, v6, Lmc/c;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    new-instance v15, LxL/e;

    iget v3, v10, LxL/d;->b:I

    iget v4, v10, LxL/d;->c:I

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, LxL/e;-><init>(Lmc/c;LwL/a;III)V

    invoke-virtual {v14, v9, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    move/from16 v1, p3

    move v0, v12

    move-object v10, v13

    goto :goto_0

    .line 54
    :cond_7
    iget-boolean v0, v7, LF3/l0;->b:Z

    if-eqz v0, :cond_a

    .line 55
    iget-object v0, v6, Lmc/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxL/e;

    if-eqz v0, :cond_8

    .line 56
    iget-object v0, v0, LxL/e;->a:LwL/a;

    if-eq v0, v11, :cond_8

    if-eqz v1, :cond_8

    .line 57
    iget-object v0, v6, Lmc/c;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    new-instance v13, LxL/e;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, LxL/e;-><init>(Lmc/c;LwL/a;III)V

    invoke-virtual {v10, v9, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    :cond_8
    iget-object v0, v6, Lmc/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxL/e;

    .line 59
    iget-object v1, v6, Lmc/c;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/ArrayList;

    .line 60
    iget-object v0, v0, LxL/e;->a:LwL/a;

    if-eq v0, v11, :cond_9

    goto :goto_5

    :cond_9
    move v9, v12

    .line 61
    :goto_5
    new-instance v11, LxL/e;

    sget-object v2, LwL/a;->h:LwL/a;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, LxL/e;-><init>(Lmc/c;LwL/a;III)V

    invoke-virtual {v10, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    :cond_a
    iget v0, v8, LwL/b;->a:I

    const/16 v1, 0x1a

    const/16 v2, 0x9

    if-gt v0, v2, :cond_b

    move v3, v12

    goto :goto_6

    :cond_b
    if-gt v0, v1, :cond_c

    const/4 v3, 0x2

    goto :goto_6

    :cond_c
    const/4 v3, 0x3

    .line 63
    :goto_6
    invoke-static {v3}, Lz/m;->k(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v12, :cond_d

    const/16 v12, 0x1b

    const/16 v1, 0x28

    goto :goto_7

    :cond_d
    const/16 v12, 0xa

    goto :goto_7

    :cond_e
    move v1, v2

    .line 64
    :goto_7
    invoke-virtual {v6, v8}, Lmc/c;->j(LwL/b;)I

    move-result v2

    .line 65
    :goto_8
    iget v3, v7, LF3/l0;->a:I

    if-ge v0, v1, :cond_f

    invoke-static {v0}, LwL/b;->a(I)LwL/b;

    move-result-object v4

    invoke-static {v2, v4, v3}, LxL/b;->c(ILwL/b;I)Z

    move-result v4

    if-nez v4, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    if-le v0, v12, :cond_10

    add-int/lit8 v1, v0, -0x1

    .line 66
    invoke-static {v1}, LwL/b;->a(I)LwL/b;

    move-result-object v1

    invoke-static {v2, v1, v3}, LxL/b;->c(ILwL/b;I)Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 67
    :cond_10
    invoke-static {v0}, LwL/b;->a(I)LwL/b;

    move-result-object v0

    iput-object v0, v6, Lmc/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQg/d;Lq8/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmc/c;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lmc/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVH/h;Ltw/n0;LOM/B;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Lmc/c;->a:I

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmc/c;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Lgs/A;

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-direct {p1, v1, p2, p0, v0}, Lgs/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-static {v2, v2, p3, p1, v1}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, Lmc/c;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Lwj/h;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2, p0}, Lwj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LLo/b;->B(Lkotlin/jvm/functions/Function0;)LRm/h;

    move-result-object p1

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Ltw/n0;->a:Ljava/lang/String;

    const-string v2, "_playback_queue"

    .line 35
    invoke-static {p3, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 36
    sget-object v1, Lph/G0;->INSTANCE:Lph/G0;

    .line 37
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    iget-object p2, p2, Ltw/n0;->n:Ltw/I;

    if-eqz p2, :cond_0

    iget-object v0, p2, Ltw/I;->a:Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p2

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    .line 38
    invoke-static {p1, p3, v1, p2}, Lcom/facebook/appevents/o;->f0(LMm/a;Ljava/lang/String;Lph/d1;LRM/c1;)LIn/r;

    move-result-object p1

    iput-object p1, p0, Lmc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf/A;Lcom/bandlab/latency/test/LatencyDetectorActivity;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lmc/c;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lmc/c;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lmc/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/K;Lcom/bandlab/fork/revision/api/SongForkService;Lyt/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmc/c;->a:I

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmc/c;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lmc/c;->c:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lmc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;LtF/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmc/c;->a:I

    const-string v0, "inputFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmc/c;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lmc/c;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lmc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmc/c;->a:I

    iput-object p1, p0, Lmc/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmc/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmc/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnh/u;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lmc/c;->a:I

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmc/c;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lmc/c;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lmc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsI/j;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Lmc/c;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/c;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    sget-object v0, LwI/a;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    .line 10
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lmc/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwp/e;Lru/C;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lmc/c;->a:I

    const-string v0, "userProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmc/c;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lmc/c;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lwp/e;->j()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    sget-object p2, LHM/f;->a:LHM/e;

    invoke-static {p1, p2}, LrM/o;->a1(Ljava/util/Collection;LHM/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lmc/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LxM/i;)Ljava/lang/Object;
    .locals 8

    new-instance v1, Landroid/util/SizeF;

    const/high16 v0, 0x44200000    # 640.0f

    const/high16 v2, 0x43f00000    # 480.0f

    invoke-direct {v1, v0, v2}, Landroid/util/SizeF;-><init>(FF)V

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v6, LVM/d;->b:LVM/d;

    new-instance v7, LpF/d;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LpF/d;-><init>(Landroid/util/SizeF;Lkotlin/jvm/functions/Function1;Lmc/c;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v6, v7, p3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    :goto_0
    return-object p0
.end method

.method public static synthetic c(Lmc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-string p1, "other"

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    move-object v0, p0

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lmc/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getPath(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".png"

    invoke-static {v1, v2, v3}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "xs"

    const-string v7, "s"

    const-string v2, "480x480"

    const-string v3, "S"

    const-string v4, "M"

    const-string v5, "L"

    const-string v8, "m"

    const-string v9, "l"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p0}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x9ad

    iget v1, p0, Lmc/c;->a:I

    check-cast p1, LwI/t;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lmc/c;->b:Ljava/lang/Object;

    check-cast v1, LqI/C;

    invoke-virtual {v1}, LqI/C;->i()Z

    move-result v2

    const-string v3, "Not connected to device"

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LwI/f;

    invoke-virtual {p1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p0, Lmc/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lmc/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v3, Lcom/google/android/gms/internal/cast/w;->a:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, LTI/a;->l4(ILandroid/os/Parcel;)V

    iget-object v2, v1, LqI/C;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p1, v1, LqI/C;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, LqI/C;->h(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p2, v1, LqI/C;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    iget-object v1, p0, Lmc/c;->b:Ljava/lang/Object;

    check-cast v1, LqI/C;

    invoke-virtual {v1}, LqI/C;->i()Z

    move-result v2

    const-string v3, "Not connected to device"

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LwI/f;

    invoke-virtual {p1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p0, Lmc/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lmc/c;->d:Ljava/lang/Object;

    check-cast v3, LqI/i;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/w;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, LTI/a;->l4(ILandroid/os/Parcel;)V

    iget-object p1, v1, LqI/C;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v2, v1, LqI/C;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, LqI/C;->h(I)V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_2
    iput-object p2, v1, LqI/C;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lmc/b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmc/b;

    iget v4, v3, Lmc/b;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmc/b;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmc/b;

    invoke-direct {v3, v0, v2}, Lmc/b;-><init>(Lmc/c;LxM/c;)V

    :goto_0
    iget-object v2, v3, Lmc/b;->n:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lmc/b;->p:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lmc/b;->j:Ljava/lang/Object;

    check-cast v1, Lvx/B1;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lmc/b;->j:Ljava/lang/Object;

    check-cast v1, Lvx/B1;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, Lmc/b;->m:Ljava/lang/String;

    iget-object v5, v3, Lmc/b;->l:Ljava/lang/String;

    iget-object v7, v3, Lmc/b;->k:Ljava/lang/String;

    iget-object v10, v3, Lmc/b;->j:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lhl/c;

    move-object/from16 v5, p3

    invoke-direct {v2, v1, v5}, Lhl/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p1

    iput-object v5, v3, Lmc/b;->j:Ljava/lang/Object;

    iput-object v1, v3, Lmc/b;->k:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v3, Lmc/b;->l:Ljava/lang/String;

    move-object/from16 v11, p5

    iput-object v11, v3, Lmc/b;->m:Ljava/lang/String;

    iput v7, v3, Lmc/b;->p:I

    iget-object v7, v0, Lmc/c;->c:Ljava/lang/Object;

    check-cast v7, Lcom/bandlab/fork/revision/api/SongForkService;

    invoke-interface {v7, v2, v3}, Lcom/bandlab/fork/revision/api/SongForkService;->forkSong(Lhl/c;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v27, v10

    move-object v10, v5

    move-object/from16 v5, v27

    :goto_1
    check-cast v2, Lvx/B1;

    iget-object v7, v2, Lvx/B1;->j:Lvx/n0;

    if-eqz v7, :cond_6

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1ffdff

    move-object v12, v2

    invoke-static/range {v12 .. v26}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v17, 0x0

    const v22, 0x7ffffbf

    move-object v12, v7

    invoke-static/range {v12 .. v22}, Lvx/n0;->a(Lvx/n0;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Lvx/B1;Lvx/W0;Ljava/util/List;Ljava/lang/String;Lvx/t0;Lnh/u;I)Lvx/n0;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v9

    :goto_2
    if-nez v7, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Forked song doesn\'t include revision: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    const-string v7, "CRITICAL"

    invoke-static {v7}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v7

    invoke-virtual {v7, v5}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v5, v7, LVA/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v7, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_7
    move-object v1, v2

    goto :goto_4

    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Li8/y;

    invoke-direct {v13, v12}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v14, "triggered_from"

    invoke-virtual {v13, v14, v10}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "revision_id"

    iget-object v14, v7, Lvx/n0;->a:Ljava/lang/String;

    invoke-virtual {v13, v10, v14}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "original_revision_id"

    invoke-virtual {v13, v10, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_post_id"

    invoke-virtual {v13, v1, v5}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_creator_user_id"

    invoke-virtual {v13, v1, v11}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Li8/i;->e:Li8/i;

    iget-object v5, v0, Lmc/c;->b:Ljava/lang/Object;

    check-cast v5, Li8/K;

    const-string v10, "revision_fork"

    const/16 v11, 0x8

    invoke-static {v5, v10, v12, v1, v11}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iput-object v2, v3, Lmc/b;->j:Ljava/lang/Object;

    iput-object v9, v3, Lmc/b;->k:Ljava/lang/String;

    iput-object v9, v3, Lmc/b;->l:Ljava/lang/String;

    iput-object v9, v3, Lmc/b;->m:Ljava/lang/String;

    iput v8, v3, Lmc/b;->p:I

    iget-object v1, v0, Lmc/c;->d:Ljava/lang/Object;

    check-cast v1, Lyt/a;

    sget-object v5, LOM/N;->a:LVM/e;

    sget-object v5, LVM/d;->b:LVM/d;

    new-instance v8, Lzc/a;

    invoke-direct {v8, v2, v7, v1, v9}, Lzc/a;-><init>(Lvx/B1;Lvx/n0;Lyt/a;LvM/d;)V

    invoke-static {v5, v8, v3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_3

    :cond_9
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    if-ne v1, v4, :cond_7

    return-object v4

    :goto_4
    iput-object v1, v3, Lmc/b;->j:Ljava/lang/Object;

    iput-object v9, v3, Lmc/b;->k:Ljava/lang/String;

    iput-object v9, v3, Lmc/b;->l:Ljava/lang/String;

    iput-object v9, v3, Lmc/b;->m:Ljava/lang/String;

    iput v6, v3, Lmc/b;->p:I

    const-wide/16 v5, 0x5dc

    invoke-static {v5, v6, v3}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    :goto_5
    return-object v1

    :cond_b
    const-string v2, "revisionId is local: "

    invoke-static {v2, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d()LmD/r;
    .locals 1

    iget-object v0, p0, Lmc/c;->c:Ljava/lang/Object;

    check-cast v0, LmD/q;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmc/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/C;

    check-cast v0, Ljc/t;

    iget-object v0, v0, Ljc/t;->a:Ljc/y;

    invoke-virtual {v0}, Ljc/y;->c()LUD/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i;->C(LUD/w;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmc/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public f()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lmc/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public g()Lnh/u;
    .locals 1

    iget-object v0, p0, Lmc/c;->d:Ljava/lang/Object;

    check-cast v0, Lnh/u;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmc/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmc/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j(LwL/b;)I
    .locals 12

    iget-object v0, p0, Lmc/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LxL/e;

    iget-object v4, v3, LxL/e;->a:LwL/a;

    invoke-virtual {v4, p1}, LwL/a;->a(LwL/b;)I

    move-result v5

    add-int/lit8 v6, v5, 0x4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x2

    iget v9, v3, LxL/e;->d:I

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    const/4 v11, 0x6

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    const/4 v3, 0x5

    if-eq v4, v3, :cond_1

    if-eq v4, v11, :cond_0

    goto :goto_3

    :cond_0
    mul-int/lit8 v9, v9, 0xd

    add-int/2addr v6, v9

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v5, 0xc

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, LxL/e;->a()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v6, v3

    goto :goto_3

    :cond_3
    div-int/lit8 v3, v9, 0x2

    mul-int/lit8 v3, v3, 0xb

    add-int/2addr v3, v6

    rem-int/lit8 v9, v9, 0x2

    if-ne v9, v10, :cond_4

    goto :goto_1

    :cond_4
    move v11, v1

    :goto_1
    add-int v6, v3, v11

    goto :goto_3

    :cond_5
    div-int/lit8 v3, v9, 0x3

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    rem-int/lit8 v9, v9, 0x3

    if-ne v9, v10, :cond_6

    goto :goto_2

    :cond_6
    if-ne v9, v8, :cond_7

    const/4 v7, 0x7

    goto :goto_2

    :cond_7
    move v7, v1

    :goto_2
    add-int v6, v3, v7

    :goto_3
    add-int/2addr v2, v6

    goto :goto_0

    :cond_8
    return v2
.end method

.method public k()Lwh/t;
    .locals 1

    iget-object v0, p0, Lmc/c;->b:Ljava/lang/Object;

    check-cast v0, Lwh/p;

    return-object v0
.end method

.method public l(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lq8/b;

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lmc/c;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p2, p0, Lmc/c;->d:Ljava/lang/Object;

    check-cast p2, Lq8/b;

    invoke-virtual {p2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getApplicationContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z1;->e0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lmc/c;->c:Ljava/lang/Object;

    check-cast v0, LQg/d;

    invoke-interface {v0, p1, p2}, LQg/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lmc/c;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public m(Ljava/util/List;[LqI/o;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmc/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    aget-object v2, p2, v0

    iget-object v2, v2, LqI/o;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/J;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(ILv3/J;Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;J)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    iget-object v3, v2, Lmc/c;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    sget-object v4, Lu3/f;->f:Lu3/f;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/f;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    :cond_0
    move-wide v7, v5

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_0

    invoke-static {v7, v8}, Ly3/B;->S(J)J

    move-result-wide v7

    :goto_0
    cmp-long v9, v7, v5

    if-nez v9, :cond_2

    iget-wide v7, v4, Lu3/f;->a:J

    :cond_2
    move-wide v10, v7

    if-nez v1, :cond_3

    iget-boolean v1, v4, Lu3/f;->c:Z

    :goto_1
    move v14, v1

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    iget v1, v1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    if-ne v1, v7, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    cmp-long v1, p5, v5

    if-nez v1, :cond_5

    iget-wide v5, v4, Lu3/f;->b:J

    move-wide v12, v5

    goto :goto_3

    :cond_5
    move-wide/from16 v12, p5

    :goto_3
    iget-wide v5, v4, Lu3/f;->a:J

    cmp-long v1, v10, v5

    if-nez v1, :cond_7

    iget-wide v5, v4, Lu3/f;->b:J

    cmp-long v1, v12, v5

    if-nez v1, :cond_7

    iget-boolean v1, v4, Lu3/f;->c:Z

    if-ne v14, v1, :cond_7

    iget-object v1, v4, Lu3/f;->e:Ljava/lang/String;

    move-object/from16 v5, p4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Lu3/f;->d:Lv3/J;

    move-object/from16 v6, p2

    invoke-virtual {v6, v1}, Lv3/J;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    goto :goto_4

    :cond_7
    move-object/from16 v6, p2

    move-object/from16 v5, p4

    :cond_8
    :goto_4
    new-instance v4, Lu3/f;

    move-object v9, v4

    move-object/from16 v15, p2

    move-object/from16 v16, p4

    invoke-direct/range {v9 .. v16}, Lu3/f;-><init>(JJZLv3/J;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmc/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmc/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lmc/c;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmc/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmc/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LxL/e;

    if-eqz v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, LxL/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
