.class public final LJA/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGf/t;

.field public final b:Li8/K;


# direct methods
.method public constructor <init>(LGf/t;Li8/K;)V
    .locals 1

    const-string v0, "syncHealthStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJA/m;->a:LGf/t;

    iput-object p2, p0, LJA/m;->b:Li8/K;

    return-void
.end method


# virtual methods
.method public final a(LJA/j;LrA/c;LrA/b;LJA/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LxD/h;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    instance-of v9, v12, LJA/h;

    iget-object v1, v10, LJA/m;->a:LGf/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "revisionStamp"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x56b1141

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LG9/a;

    invoke-direct {v4, v1, v11, v0, v9}, LG9/a;-><init>(LGf/t;LrA/c;Ljava/lang/String;Z)V

    const-string v0, "INSERT OR IGNORE INTO SyncHealthStats (revisionStamp, type, success) VALUES (?, ?, ?)"

    iget-object v5, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, LM5/j;

    invoke-virtual {v5, v3, v0, v4}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v0, LxA/p;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, LxA/p;-><init>(I)V

    invoke-virtual {v1, v2, v0}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "sync_finished"

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "add_to_sync"

    goto :goto_0

    :goto_1
    new-instance v16, LJA/f;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v15, v8

    move-object/from16 v8, p9

    move/from16 v18, v9

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, LJA/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v10, LJA/m;->b:Li8/K;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v15, v0, v2, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    instance-of v0, v12, LJA/g;

    iget-object v1, v11, LrA/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v0, v12

    check-cast v0, LJA/g;

    invoke-virtual {v0}, LJA/g;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Error: ["

    const-string v2, "] "

    const-string v3, " - Revision: "

    invoke-static {v0, v13, v2, v14, v3}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SyncHealth"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "CRITICAL"

    const/4 v4, 0x2

    move-object/from16 v5, p8

    if-nez v5, :cond_2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v5, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SyncHealth: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " tracked - stamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", success: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", summary: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final b(LrA/c;LrA/U;LxM/c;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    instance-of v1, p3, LJA/l;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LJA/l;

    iget v2, v1, LJA/l;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJA/l;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, LJA/l;

    invoke-direct {v1, p0, p3}, LJA/l;-><init>(LJA/m;LxM/c;)V

    :goto_0
    iget-object p3, v1, LJA/l;->m:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LJA/l;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean p1, v1, LJA/l;->l:Z

    iget-object p2, v1, LJA/l;->k:LrA/U;

    iget-object v0, v1, LJA/l;->j:LrA/c;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of p3, p2, LrA/K;

    if-nez p3, :cond_5

    instance-of p3, p2, LrA/S;

    if-nez p3, :cond_5

    instance-of p3, p2, LrA/T;

    if-nez p3, :cond_5

    sget-object p3, LrA/O;->a:LrA/O;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    instance-of p3, p2, LrA/P;

    if-nez p3, :cond_5

    instance-of p3, p2, LrA/L;

    if-nez p3, :cond_5

    instance-of p3, p2, LrA/J;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    instance-of p3, p2, LrA/M;

    if-nez p3, :cond_6

    sget-object p3, LrA/N;->a:LrA/N;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    instance-of p3, p2, LrA/Q;

    if-eqz p3, :cond_7

    move-object p3, p2

    check-cast p3, LrA/Q;

    invoke-virtual {p3}, LrA/Q;->d()LrA/p0;

    move-result-object p3

    invoke-virtual {p3}, LrA/p0;->a()Ljava/lang/Throwable;

    move-result-object p3

    invoke-static {p3}, Lhp/y;->B(Ljava/lang/Throwable;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    :goto_1
    move p3, v4

    goto :goto_3

    :cond_6
    :goto_2
    move p3, v0

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_3
    iget-object v3, p0, LJA/m;->a:LGf/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "revisionStamp"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LKb/v;

    new-instance v6, LxA/p;

    invoke-direct {v6, v0}, LxA/p;-><init>(I)V

    const-string v0, "Upload"

    invoke-direct {v5, v3, p1, v0, v6}, LKb/v;-><init>(LGf/t;LrA/c;Ljava/lang/String;LxA/p;)V

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    iput-object p1, v1, LJA/l;->j:LrA/c;

    iput-object p2, v1, LJA/l;->k:LrA/U;

    iput-boolean p3, v1, LJA/l;->l:Z

    iput v4, v1, LJA/l;->o:I

    invoke-static {v5, v0, v1}, Lvi/d;->c(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v2, p1

    move p1, p3

    move-object p3, v0

    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p1, :cond_e

    if-nez p3, :cond_e

    sget-object v1, LJA/j;->b:LJA/j;

    instance-of p1, p2, LrA/P;

    const/4 p3, 0x0

    if-eqz p1, :cond_9

    move-object v0, p2

    check-cast v0, LrA/P;

    goto :goto_5

    :cond_9
    move-object v0, p3

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, LrA/P;->d()LrA/b;

    move-result-object v0

    move-object v3, v0

    goto :goto_6

    :cond_a
    move-object v3, p3

    :goto_6
    if-eqz p1, :cond_b

    sget-object p1, LJA/h;->a:LJA/h;

    :goto_7
    move-object v4, p1

    goto :goto_8

    :cond_b
    new-instance p1, LJA/g;

    invoke-direct {p1}, LJA/g;-><init>()V

    goto :goto_7

    :goto_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LrA/U;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, LrA/U;->a()Ljava/lang/String;

    move-result-object v7

    instance-of p1, p2, LrA/i0;

    if-eqz p1, :cond_c

    check-cast p2, LrA/i0;

    goto :goto_9

    :cond_c
    move-object p2, p3

    :goto_9
    if-eqz p2, :cond_d

    invoke-interface {p2}, LrA/i0;->c()Ljava/lang/Throwable;

    move-result-object p1

    move-object v8, p1

    goto :goto_a

    :cond_d
    move-object v8, p3

    :goto_a
    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, LJA/m;->a(LJA/j;LrA/c;LrA/b;LJA/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LxD/h;)V

    goto :goto_b

    :cond_e
    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncItemResult tracking skipped for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (already tracked "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "): "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LQN/b;->p(Ljava/lang/String;)V

    :goto_b
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
