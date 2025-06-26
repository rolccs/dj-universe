.class public final Lee/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPL/c;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lee/e;->a:I

    iput-object p1, p0, Lee/e;->c:Ljava/lang/Object;

    iput p2, p0, Lee/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v1, Lee/e;->b:I

    div-int/lit8 v6, v5, 0x64

    if-eqz v6, :cond_8

    if-eq v6, v3, :cond_7

    if-eq v6, v2, :cond_2

    if-ne v6, v0, :cond_1

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lee/e;->b:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, LOd/c;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v2

    invoke-direct {v0, v2}, LOd/c;-><init>(LIw/p;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, LWl/a;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->o5:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYl/a;

    invoke-direct {v0, v2}, LWl/a;-><init>(LYl/a;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v0, Lgc/D;

    iget-object v0, v0, Lgc/D;->Q0:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/g;

    const-string v2, "amplitude"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Li8/g;->k:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Li8/g;->m:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/d;

    iget-object v0, v0, LE6/d;->g:LE6/m;

    const-string v2, "null cannot be cast to non-null type com.amplitude.android.Timeline"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LE6/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-string v0, "Amplitude"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Analytics:: sessionId requested for not initialized Amplitude"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    const-wide/16 v2, -0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Li8/F;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/a;

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v4, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v3}, Lgc/D;->o4()LF5/f;

    move-result-object v3

    invoke-direct {v0, v2, v4, v3}, Li8/F;-><init>(Lxh/a;Landroid/app/Application;LF5/f;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v0, Lgc/D;

    iget-object v0, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v0}, Lu8/f;->a(Landroid/app/Application;)LsM/e;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v0, Lgc/D;

    iget-object v2, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v0, v0, Lgc/D;->u:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm/a;

    invoke-static {v2, v0}, LAD/V;->k(Landroid/content/Context;Lvm/a;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v0, Lgc/D;

    iget-object v2, v0, Lgc/D;->c:Lia/c;

    iget-object v0, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v2, v0}, Ljv/a;->z(Lia/c;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    new-instance v0, LYl/d;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->h:Lu8/e;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v3

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->M:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LUa/c;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->x:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LYx/b;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Li8/K;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxh/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LYl/d;-><init>(Lkx/p;LUa/c;LYx/b;Li8/K;Lxh/a;)V

    goto/16 :goto_1

    :pswitch_8
    new-instance v0, LjA/D;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v2

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->G3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlC/f;

    invoke-direct {v0, v2, v3}, LjA/D;-><init>(LIw/p;LlC/f;)V

    goto/16 :goto_1

    :pswitch_9
    new-instance v0, Lan/f;

    new-instance v5, Landroidx/credentials/playservices/a;

    const/16 v2, 0x10

    invoke-direct {v5, v2}, Landroidx/credentials/playservices/a;-><init>(I)V

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->w:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lu8/h;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->o3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LYx/e;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    new-instance v8, Lnu/c;

    iget-object v2, v2, Lgc/D;->M:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUa/c;

    invoke-direct {v8, v2}, Lnu/c;-><init>(LUa/c;)V

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsd/b;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lan/f;-><init>(Landroidx/credentials/playservices/a;Lu8/h;LYx/e;Lnu/c;Lsd/b;)V

    goto/16 :goto_1

    :pswitch_a
    new-instance v0, LIh/q;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v0, v2, v3}, LIh/q;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_1

    :pswitch_b
    new-instance v0, LkB/b;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v2

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v3

    iget-object v4, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    invoke-virtual {v4}, Lgc/D;->b0()LEv/a;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, LkB/b;-><init>(Lcom/bandlab/revision/utils/impl/k;LG9/k;LEv/a;)V

    goto/16 :goto_1

    :pswitch_c
    new-instance v2, LIh/q;

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v2, v3, v0}, LIh/q;-><init>(Landroid/content/Context;I)V

    move-object v0, v2

    goto :goto_1

    :pswitch_d
    new-instance v0, LIh/q;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, LIh/q;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_e
    new-instance v0, LIh/q;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, LIh/q;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_f
    new-instance v0, LUv/h;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v0, v2}, LUv/h;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_10
    new-instance v0, Lyu/b;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    new-instance v3, LEv/f;

    iget-object v2, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v3, v2, v4}, LEv/f;-><init>(Landroid/content/Context;C)V

    invoke-direct {v0, v3}, Lyu/b;-><init>(LEv/f;)V

    goto :goto_1

    :pswitch_11
    new-instance v0, LkB/b;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/a;

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->z:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVa/d;

    iget-object v4, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    iget-object v4, v4, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/C;

    invoke-direct {v0, v2, v3, v4}, LkB/b;-><init>(Lxh/a;LVa/d;Lru/C;)V

    goto :goto_1

    :pswitch_12
    new-instance v0, LT7/a;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->z0()LF5/c;

    move-result-object v2

    invoke-direct {v0, v3, v2}, LT7/a;-><init>(ILjava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lee/e;->b:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_2
    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lee/e;->b:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_13
    new-instance v0, LIh/q;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v0, v2, v4}, LIh/q;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_5

    :pswitch_14
    new-instance v0, LXf/d;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v2}, Lgc/D;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, LXf/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_15
    new-instance v0, LIh/q;

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v0, v3, v2}, LIh/q;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_5

    :pswitch_16
    new-instance v0, LT7/a;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->j()LEv/a;

    move-result-object v2

    invoke-direct {v0, v4, v2}, LT7/a;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_17
    new-instance v0, Lcom/bandlab/fcm/service/m;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v6, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v2, v2, Lgc/D;->T0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LTl/d;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->c1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvu/b;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->g2()Lu1/C;

    move-result-object v9

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->p()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->w:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lu8/h;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->q:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Luu/n;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/bandlab/fcm/service/m;-><init>(Landroid/content/Context;LTl/d;Lvu/b;Lu1/C;Ljava/lang/String;Lu8/h;Luu/n;)V

    goto/16 :goto_5

    :pswitch_18
    new-instance v0, LZf/b;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->T()Lcom/bandlab/chat/api/ChatService;

    move-result-object v2

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/C;

    iget-object v4, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    iget-object v4, v4, Lgc/D;->w:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8/h;

    iget-object v5, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v5, Lgc/D;

    iget-object v5, v5, Lgc/D;->Q4:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZf/G;

    invoke-direct {v0, v2, v3, v4, v5}, LZf/b;-><init>(Lcom/bandlab/chat/api/ChatService;Lru/C;Lu8/h;LZf/G;)V

    goto/16 :goto_5

    :pswitch_19
    new-instance v0, LZf/f0;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->T()Lcom/bandlab/chat/api/ChatService;

    move-result-object v7

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->w4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LZf/V;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/C;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->M:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LUa/c;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxh/a;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, LZf/f0;-><init>(Lcom/bandlab/chat/api/ChatService;LZf/V;Lru/C;LUa/c;Lxh/a;)V

    goto/16 :goto_5

    :pswitch_1a
    new-instance v0, LZf/h;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->T()Lcom/bandlab/chat/api/ChatService;

    move-result-object v2

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/C;

    invoke-direct {v0, v2, v3}, LZf/h;-><init>(Lcom/bandlab/chat/api/ChatService;Lru/C;)V

    goto/16 :goto_5

    :pswitch_1b
    new-instance v0, Lbg/r;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v2

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    new-instance v4, Lbg/t;

    iget-object v3, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm/a;

    invoke-direct {v4, v3}, Lbg/t;-><init>(Lvm/a;)V

    invoke-direct {v0, v2, v4}, Lbg/r;-><init>(LIw/p;Lbg/t;)V

    goto/16 :goto_5

    :pswitch_1c
    new-instance v0, Lbg/l;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v6, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v2, v2, Lgc/D;->h0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lr8/a;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/C;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->q:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Luu/n;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->r:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Luu/i;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->T4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbg/r;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->S()LEv/f;

    move-result-object v12

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Li8/K;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->T0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LTl/d;

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lbg/l;-><init>(Landroid/content/Context;Lr8/a;Lru/C;Luu/n;Luu/i;Lbg/r;LEv/f;Li8/K;LTl/d;)V

    goto/16 :goto_5

    :pswitch_1d
    new-instance v0, LZf/O;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->u:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lvm/a;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->P4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lag/b;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->z4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lw8/d;

    invoke-static {}, Lu8/f;->h()LmN/E;

    move-result-object v19

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lru/C;

    new-instance v2, LMK/f;

    invoke-direct {v2, v4}, LMK/f;-><init>(Z)V

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lsd/b;

    move-object v15, v0

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, LZf/O;-><init>(Lvm/a;Lag/b;Lw8/d;LmN/E;Lru/C;LMK/f;Lsd/b;)V

    goto/16 :goto_5

    :pswitch_1e
    new-instance v0, LZf/b0;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/b;

    invoke-static {v2}, LAD/V;->l(Lsd/b;)Lcom/bandlab/chat/api/LinkPreviewService;

    move-result-object v2

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->w:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8/h;

    invoke-direct {v0, v2, v3}, LZf/b0;-><init>(Lcom/bandlab/chat/api/LinkPreviewService;Lu8/h;)V

    goto/16 :goto_5

    :pswitch_1f
    new-instance v0, Lag/b;

    invoke-direct {v0}, Lag/b;-><init>()V

    goto/16 :goto_5

    :pswitch_20
    new-instance v0, Lgc/t;

    invoke-direct {v0, v1}, Lgc/t;-><init>(Lee/e;)V

    goto/16 :goto_5

    :pswitch_21
    new-instance v14, LZf/G;

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v4, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v3, v3, Lgc/D;->h0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lr8/a;

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->R()LF5/c;

    move-result-object v6

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->O4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lgc/t;

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->T()Lcom/bandlab/chat/api/ChatService;

    move-result-object v8

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lru/C;

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    new-instance v10, LY/c;

    iget-object v11, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    new-instance v12, Ljava/io/File;

    const-string v13, "ChatPersistDir"

    invoke-static {v11, v13}, Lxh/p;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    const-string v13, "attachments/"

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v11, v3, Lgc/D;->c:Lia/c;

    iget-object v3, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v11, v3}, Ljv/a;->c(Lia/c;Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    invoke-direct {v10, v12, v11, v3, v2}, LY/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->P4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lag/b;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    new-instance v12, LKf/D;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/a;

    invoke-direct {v12, v2}, LKf/D;-><init>(Lxh/a;)V

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LNN/i;

    sget-object v3, LOn/a;->a:LOn/a;

    new-instance v3, LPn/c;

    iget-object v15, v2, Lgc/D;->Q2:Lee/e;

    invoke-virtual {v15}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bandlab/audiocore/generated/MediaCodec;

    invoke-direct {v3, v15}, LPn/c;-><init>(Lcom/bandlab/audiocore/generated/MediaCodec;)V

    new-instance v18, LPn/c;

    invoke-direct/range {v18 .. v18}, LPn/c;-><init>()V

    new-instance v15, LPn/c;

    invoke-virtual {v2}, Lgc/D;->F1()LF5/j;

    move-result-object v2

    invoke-direct {v15, v2}, LPn/c;-><init>(LF5/j;)V

    sget-object v2, LOn/a;->a:LOn/a;

    sget-object v17, LOn/a;->b:LOn/a;

    sget-object v19, LOn/a;->c:LOn/a;

    move-object/from16 v20, v15

    move-object v15, v2

    move-object/from16 v16, v3

    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/common/collect/r0;->s(I[Ljava/lang/Object;LJ0/A;)Lcom/google/common/collect/r0;

    move-result-object v2

    invoke-direct {v13, v0, v2}, LNN/i;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v0, Lgc/D;

    iget-object v0, v0, Lgc/D;->s:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh/a;

    move-object v2, v14

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    invoke-direct/range {v2 .. v13}, LZf/G;-><init>(Landroid/content/Context;Lr8/a;LF5/c;Lgc/t;Lcom/bandlab/chat/api/ChatService;Lru/C;LY/c;Lag/b;LKf/D;LNN/i;Lxh/a;)V

    move-object v0, v14

    goto/16 :goto_5

    :pswitch_22
    new-instance v0, Lia/a;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->D1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/d;

    invoke-static {}, LJk/a;->s()Lkotlin/time/j;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lia/a;-><init>(Lia/d;Lkotlin/time/j;)V

    goto/16 :goto_5

    :pswitch_23
    new-instance v0, LZ7/e;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->m()Lcom/bandlab/album/api/AlbumsService;

    move-result-object v2

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->w:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8/h;

    iget-object v4, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    iget-object v4, v4, Lgc/D;->x:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYx/b;

    invoke-direct {v0, v2, v3, v4}, LZ7/e;-><init>(Lcom/bandlab/album/api/AlbumsService;Lu8/h;LYx/b;)V

    goto/16 :goto_5

    :pswitch_24
    new-instance v0, LJE/i;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/a;

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUa/c;

    invoke-direct {v0, v2, v3}, LJE/i;-><init>(Lxh/a;LUa/c;)V

    goto/16 :goto_5

    :pswitch_25
    new-instance v0, LcE/f;

    invoke-direct {v0}, LcE/f;-><init>()V

    goto/16 :goto_5

    :pswitch_26
    new-instance v0, Lfi/g;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/a;

    invoke-direct {v0, v3, v2}, Lfi/g;-><init>(Landroid/app/Application;Lxh/a;)V

    goto/16 :goto_5

    :pswitch_27
    new-instance v0, Ljk/i;

    invoke-direct {v0}, Ljk/i;-><init>()V

    goto/16 :goto_5

    :pswitch_28
    new-instance v0, LcC/f;

    invoke-direct {v0}, LcC/f;-><init>()V

    goto/16 :goto_5

    :pswitch_29
    new-instance v0, LaF/b;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->l0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/e;

    iget-object v2, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v2, v3}, LAD/V;->z(Landroid/content/Context;LA3/e;)LG3/I;

    move-result-object v2

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->I1()LF5/m;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LaF/b;-><init>(LG3/I;LF5/m;)V

    goto/16 :goto_5

    :pswitch_2a
    new-instance v0, LaF/e;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->F4:Lee/e;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/a;

    invoke-direct {v0, v3, v2}, LaF/e;-><init>(Lee/e;Lxh/a;)V

    goto/16 :goto_5

    :pswitch_2b
    new-instance v0, LHk/b;

    invoke-direct {v0}, LHk/b;-><init>()V

    goto/16 :goto_5

    :pswitch_2c
    new-instance v0, LVb/o;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->D4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHk/b;

    invoke-direct {v0, v2}, LVb/o;-><init>(LHk/b;)V

    goto/16 :goto_5

    :pswitch_2d
    new-instance v0, LnE/h;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/a;

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b;

    invoke-static {v3}, Ljv/a;->r(Lsd/b;)Lcom/bandlab/user/profile/pictures/api/ProfilePicturesService;

    move-result-object v3

    iget-object v4, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v4

    iget-object v5, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v5, Lgc/D;

    iget-object v5, v5, Lgc/D;->H:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd/b;

    invoke-direct {v0, v2, v3, v4, v5}, LnE/h;-><init>(Lxh/a;Lcom/bandlab/user/profile/pictures/api/ProfilePicturesService;LLA/i;Lsd/b;)V

    goto/16 :goto_5

    :pswitch_2e
    new-instance v0, LMy/f;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/a;

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b;

    invoke-static {v3}, LAD/V;->s(Lsd/b;)Lcom/bandlab/social/links/api/SocialLinkService;

    move-result-object v3

    iget-object v5, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v5, Lgc/D;

    invoke-virtual {v5}, Lgc/D;->F2()LIw/p;

    move-result-object v5

    iget-object v6, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v6, Lgc/D;

    new-instance v7, LMy/h;

    iget-object v6, v6, Lgc/D;->u:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvm/a;

    invoke-direct {v7, v6, v4}, LMy/h;-><init>(Lvm/a;I)V

    invoke-direct {v0, v2, v3, v5, v7}, LMy/f;-><init>(Lxh/a;Lcom/bandlab/social/links/api/SocialLinkService;LIw/p;LMy/h;)V

    goto/16 :goto_5

    :pswitch_2f
    iget-object v0, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v0, Lgc/D;

    iget-object v0, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v0}, LAD/V;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_30
    new-instance v0, Lw8/d;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v0, v2}, Lw8/d;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :pswitch_31
    new-instance v0, LVA/c;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->X3()LF5/f;

    move-result-object v2

    invoke-direct {v0, v2}, LVA/c;-><init>(LF5/f;)V

    goto/16 :goto_5

    :pswitch_32
    new-instance v0, LVA/l;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    new-instance v4, LKa/n;

    iget-object v2, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v4, v2}, LKa/n;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->X3()LF5/f;

    move-result-object v5

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxh/a;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->x4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LVA/c;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v2}, LAD/V;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LVA/l;-><init>(LKa/n;LF5/f;Lxh/a;LVA/c;Ljava/io/File;LLA/i;)V

    goto/16 :goto_5

    :pswitch_33
    new-instance v0, Lgc/s;

    invoke-direct {v0, v1}, Lgc/s;-><init>(Lee/e;)V

    goto/16 :goto_5

    :pswitch_34
    new-instance v0, LZf/V;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxh/a;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->T()Lcom/bandlab/chat/api/ChatService;

    move-result-object v4

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/C;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->M:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LUa/c;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R()LF5/c;

    move-result-object v7

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->v4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgc/s;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LZf/V;-><init>(Lxh/a;Lcom/bandlab/chat/api/ChatService;Lru/C;LUa/c;LF5/c;Lgc/s;LIw/p;)V

    goto/16 :goto_5

    :pswitch_35
    new-instance v0, LPD/k;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/b;

    invoke-static {v2}, LAD/V;->j(Lsd/b;)Lcom/bandlab/user/login/ExternalLoginsService;

    move-result-object v2

    iget-object v4, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    new-instance v5, LMy/h;

    iget-object v4, v4, Lgc/D;->u:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvm/a;

    invoke-direct {v5, v4, v3}, LMy/h;-><init>(Lvm/a;I)V

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v3

    invoke-direct {v0, v2, v5, v3}, LPD/k;-><init>(Lcom/bandlab/user/login/ExternalLoginsService;LMy/h;LIw/p;)V

    goto/16 :goto_5

    :pswitch_36
    new-instance v0, LIh/h;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->g0()Lcom/bandlab/communities/CommunitiesService;

    move-result-object v2

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->c0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPy/b;

    invoke-direct {v0, v2, v3}, LIh/h;-><init>(Lcom/bandlab/communities/CommunitiesService;LPy/b;)V

    goto/16 :goto_5

    :pswitch_37
    new-instance v0, LAn/a;

    invoke-direct {v0}, LAn/a;-><init>()V

    goto/16 :goto_5

    :pswitch_38
    new-instance v0, LEn/r;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v2

    iget-object v4, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    iget-object v4, v4, Lgc/D;->s:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh/a;

    invoke-direct {v0, v3, v2, v4}, LEn/r;-><init>(Landroid/app/Application;Lkx/p;Lxh/a;)V

    goto/16 :goto_5

    :pswitch_39
    new-instance v0, LEn/n;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxh/a;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->v0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LCn/b;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->p4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LEn/r;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->w0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bandlab/media/player/impl/l;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    new-instance v10, LQG/e;

    invoke-virtual {v2}, Lgc/D;->I1()LF5/m;

    move-result-object v3

    iget-object v2, v2, Lgc/D;->q4:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAn/a;

    invoke-direct {v10, v3, v2}, LQG/e;-><init>(LF5/m;LAn/a;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LEn/n;-><init>(Lxh/a;LCn/b;LEn/r;Lcom/bandlab/media/player/impl/l;LQG/e;)V

    goto/16 :goto_5

    :pswitch_3a
    new-instance v0, Lgc/r;

    invoke-direct {v0, v1}, Lgc/r;-><init>(Lee/e;)V

    goto/16 :goto_5

    :pswitch_3b
    new-instance v0, LVk/b;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v0, v2}, LVk/b;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :pswitch_3c
    new-instance v0, LSk/c;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->M:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUa/c;

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->m4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSk/g;

    iget-object v4, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    iget-object v4, v4, Lgc/D;->w:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8/h;

    invoke-direct {v0, v2, v3, v4}, LSk/c;-><init>(LUa/c;LSk/g;Lu8/h;)V

    goto/16 :goto_5

    :pswitch_3d
    new-instance v0, LSk/g;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v6, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v2}, Lgc/D;->E0()LRk/l;

    move-result-object v7

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    new-instance v8, LF5/v;

    iget-object v3, v2, Lgc/D;->h0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/a;

    iget-object v2, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v8, v2, v3}, LF5/v;-><init>(Landroid/content/Context;Lr8/a;)V

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/C;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v10

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->G1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LYx/c;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, LSk/g;-><init>(Landroid/content/Context;LRk/l;LF5/v;Lru/C;Lkx/p;LYx/c;)V

    goto/16 :goto_5

    :pswitch_3e
    new-instance v0, Lek/c;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v13, v2, Lgc/D;->a0:Lee/e;

    iget-object v14, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v2, v2, Lgc/D;->R3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LO9/g;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v16

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v17

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lek/c;-><init>(Lee/e;Landroid/content/Context;LO9/g;Lkx/p;LLA/i;)V

    goto/16 :goto_5

    :pswitch_3f
    iget-object v0, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v0, Lgc/D;

    iget-object v2, v0, Lgc/D;->c:Lia/c;

    iget-object v0, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v2, v0}, Ljv/a;->x(Lia/c;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_40
    new-instance v0, LCi/g;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/b;

    invoke-static {v2}, LAD/V;->g(Lsd/b;)Lcom/bandlab/distro/api/service/DistroService;

    move-result-object v2

    invoke-direct {v0, v2}, LCi/g;-><init>(Lcom/bandlab/distro/api/service/DistroService;)V

    goto/16 :goto_5

    :pswitch_41
    new-instance v0, Ltv/f;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/C;

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b;

    invoke-static {v3}, Ljv/a;->o(Lsd/b;)Lcom/bandlab/payments/api/PayoutsService;

    move-result-object v3

    iget-object v4, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    iget-object v4, v4, Lgc/D;->s:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh/a;

    invoke-direct {v0, v2, v3, v4}, Ltv/f;-><init>(Lru/C;Lcom/bandlab/payments/api/PayoutsService;Lxh/a;)V

    goto/16 :goto_5

    :pswitch_42
    new-instance v0, LYe/p;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->d2()Lcom/bandlab/advertising/api/e0;

    move-result-object v2

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/C;

    iget-object v4, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    iget-object v4, v4, Lgc/D;->H:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/b;

    invoke-static {v4}, LAD/V;->d(Lsd/b;)Lcom/bandlab/boost/profile/api/BoostProfileService;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, LYe/p;-><init>(Lcom/bandlab/advertising/api/e0;Lru/C;Lcom/bandlab/boost/profile/api/BoostProfileService;)V

    goto/16 :goto_5

    :pswitch_43
    new-instance v0, LYe/J;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->d2()Lcom/bandlab/advertising/api/e0;

    move-result-object v2

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/C;

    invoke-direct {v0, v2, v3}, LYe/J;-><init>(Lcom/bandlab/advertising/api/e0;Lru/C;)V

    goto/16 :goto_5

    :pswitch_44
    new-instance v0, LnA/e;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v2}, LAD/V;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    iget-object v4, v4, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/C;

    invoke-direct {v0, v2, v3, v4}, LnA/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lru/C;)V

    goto/16 :goto_5

    :pswitch_45
    new-instance v0, Liw/e;

    invoke-direct {v0}, Liw/e;-><init>()V

    goto/16 :goto_5

    :pswitch_46
    new-instance v0, LEF/e;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v2, v2, Lgc/D;->u:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm/a;

    invoke-direct {v0, v3, v2}, LEF/e;-><init>(Landroid/content/Context;Lvm/a;)V

    goto/16 :goto_5

    :pswitch_47
    new-instance v0, LMn/A;

    invoke-direct {v0}, LMn/A;-><init>()V

    goto/16 :goto_5

    :pswitch_48
    new-instance v0, Lfd/f;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->t0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bandlab/advertising/api/i;

    iget-object v4, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    iget-object v4, v4, Lgc/D;->x:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYx/b;

    invoke-direct {v0, v2, v3, v4}, Lfd/f;-><init>(Li8/K;Lcom/bandlab/advertising/api/i;LYx/b;)V

    goto/16 :goto_5

    :pswitch_49
    new-instance v0, LMd/a;

    invoke-direct {v0}, LMd/a;-><init>()V

    goto/16 :goto_5

    :pswitch_4a
    new-instance v0, LPd/g;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxh/a;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v4

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/C;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->N()Lcom/bandlab/beat/api/BeatsService;

    move-result-object v6

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->L1()Lze/A;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LPd/g;-><init>(Lxh/a;Lkx/p;Lru/C;Lcom/bandlab/beat/api/BeatsService;Lze/A;)V

    goto/16 :goto_5

    :pswitch_4b
    new-instance v0, Lke/h;

    invoke-direct {v0}, Lke/h;-><init>()V

    goto/16 :goto_5

    :pswitch_4c
    new-instance v0, Ljc/X;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/b;

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->v:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/y;

    iget-object v4, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    invoke-virtual {v4}, Lgc/D;->F2()LIw/p;

    move-result-object v4

    iget-object v5, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v5, Lgc/D;

    iget-object v5, v5, Lgc/D;->w:Lee/e;

    invoke-static {v5}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Ljc/X;-><init>(Lsd/b;Ljc/y;LIw/p;LPL/b;)V

    goto/16 :goto_5

    :pswitch_4d
    new-instance v0, LjA/B;

    invoke-static {}, LJk/a;->s()Lkotlin/time/j;

    move-result-object v2

    invoke-direct {v0, v2}, LjA/B;-><init>(Lkotlin/time/j;)V

    goto/16 :goto_5

    :pswitch_4e
    new-instance v0, LO9/g;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->f4()Lcom/bandlab/restutils/UnauthorizedFileService;

    move-result-object v2

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    new-instance v4, Lhh/l;

    invoke-virtual {v3}, Lgc/D;->B()Lcom/bandlab/audio/downloader/api/AudioService;

    move-result-object v3

    const/16 v5, 0x14

    invoke-direct {v4, v5, v3}, Lhh/l;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t()LF5/c;

    move-result-object v3

    iget-object v5, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v5, Lgc/D;

    iget-object v5, v5, Lgc/D;->a0:Lee/e;

    invoke-direct {v0, v2, v4, v3, v5}, LO9/g;-><init>(Lcom/bandlab/restutils/UnauthorizedFileService;Lhh/l;LF5/c;Lee/e;)V

    goto/16 :goto_5

    :pswitch_4f
    new-instance v0, Lgc/C;

    invoke-direct {v0, v1}, Lgc/C;-><init>(Lee/e;)V

    goto/16 :goto_5

    :pswitch_50
    new-instance v0, LiA/L;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->c2()Ljava/io/File;

    move-result-object v2

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V1()Lft/l;

    move-result-object v3

    iget-object v4, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    iget-object v4, v4, Lgc/D;->u:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvm/a;

    invoke-direct {v0, v2, v3, v4}, LiA/L;-><init>(Ljava/io/File;Lft/l;Lvm/a;)V

    goto/16 :goto_5

    :pswitch_51
    new-instance v0, Lgc/B;

    invoke-direct {v0, v1}, Lgc/B;-><init>(Lee/e;)V

    goto/16 :goto_5

    :pswitch_52
    new-instance v0, Lgc/A;

    invoke-direct {v0, v1}, Lgc/A;-><init>(Lee/e;)V

    goto/16 :goto_5

    :pswitch_53
    new-instance v0, LPz/h;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->w:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8/h;

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->i3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9/j;

    const-string v4, "component"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LH9/c;

    iget-object v3, v3, Lr9/j;->s:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN8/Y1;

    invoke-direct {v4, v3}, LH9/c;-><init>(LN8/Y1;)V

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->h0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/a;

    iget-object v5, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v5, Lgc/D;

    iget-object v5, v5, Lgc/D;->V3:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgc/A;

    invoke-direct {v0, v2, v4, v3, v5}, LPz/h;-><init>(Lu8/h;LH9/c;Lr8/a;Lgc/A;)V

    goto/16 :goto_5

    :pswitch_54
    new-instance v0, Lwp/M;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/a;

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm/a;

    iget-object v4, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    invoke-virtual {v4}, Lgc/D;->F2()LIw/p;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lwp/M;-><init>(Lxh/a;Lvm/a;LIw/p;)V

    goto/16 :goto_5

    :pswitch_55
    new-instance v0, LHo/k;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/a;

    iget-object v5, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v5, Lgc/D;

    new-instance v6, LEv/f;

    iget-object v7, v5, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v6, v7, v4}, LEv/f;-><init>(Landroid/content/Context;C)V

    iget-object v4, v5, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/K;

    invoke-direct {v0, v3, v2, v6, v4}, LHo/k;-><init>(Landroid/content/Context;Lxh/a;LEv/f;Li8/K;)V

    goto/16 :goto_5

    :pswitch_56
    new-instance v0, Lw7/c;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->d2()Lcom/bandlab/advertising/api/e0;

    move-result-object v2

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    new-instance v5, LEv/f;

    iget-object v3, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v5, v3, v4}, LEv/f;-><init>(Landroid/content/Context;C)V

    invoke-direct {v0, v2, v5}, Lw7/c;-><init>(Lcom/bandlab/advertising/api/e0;LEv/f;)V

    goto/16 :goto_5

    :pswitch_57
    new-instance v0, Lz7/c;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v2

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->K1()LEv/a;

    move-result-object v3

    iget-object v4, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    invoke-virtual {v4}, Lgc/D;->L1()Lze/A;

    move-result-object v4

    iget-object v5, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v5, Lgc/D;

    invoke-virtual {v5}, Lgc/D;->R2()Lkx/p;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lz7/c;-><init>(LIw/p;LEv/a;Lze/A;Lkx/p;)V

    goto/16 :goto_5

    :pswitch_58
    new-instance v0, Lm7/j;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm7/k;

    iget-object v2, v2, Lgc/D;->u:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm/a;

    invoke-direct {v3, v2}, Lm7/k;-><init>(Lvm/a;)V

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v2

    iget-object v4, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    iget-object v4, v4, Lgc/D;->s:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh/a;

    invoke-direct {v0, v3, v2, v4}, Lm7/j;-><init>(Lm7/k;Lkx/p;Lxh/a;)V

    goto/16 :goto_5

    :pswitch_59
    new-instance v0, Ll7/c;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->J3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/j;

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ll7/c;-><init>(Lm7/j;LIw/p;)V

    goto/16 :goto_5

    :pswitch_5a
    new-instance v0, Lr7/t;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->f()LAk/r;

    move-result-object v5

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->W0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ll7/L;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->X0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ll7/t;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->L3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lz7/c;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxh/a;

    invoke-static {}, LJk/a;->t()Lkotlin/time/j;

    move-result-object v10

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->g()LF5/m;

    move-result-object v11

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->Y0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lt7/o;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->K3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ll7/c;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->M3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lw7/c;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->J3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lm7/j;

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lr7/t;-><init>(LAk/r;Ll7/L;Ll7/t;Lz7/c;Lxh/a;Lkotlin/time/j;LF5/m;Lt7/o;Ll7/c;Lw7/c;Lm7/j;)V

    goto/16 :goto_5

    :pswitch_5b
    new-instance v0, Lth/l;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/a;

    invoke-direct {v0, v2}, Lth/l;-><init>(Lxh/a;)V

    goto/16 :goto_5

    :pswitch_5c
    new-instance v0, Lso/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_5

    :pswitch_5d
    new-instance v0, LlC/a;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v2

    iget-object v4, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    new-instance v5, LHD/p;

    iget-object v4, v4, Lgc/D;->u:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvm/a;

    invoke-direct {v5, v4, v3}, LHD/p;-><init>(Lvm/a;I)V

    invoke-direct {v0, v2, v5}, LlC/a;-><init>(LIw/p;LHD/p;)V

    goto/16 :goto_5

    :pswitch_5e
    new-instance v0, LlC/n;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->F3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlC/e;

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v4, v3, Lgc/D;->h:Lu8/e;

    iget-object v3, v3, Lgc/D;->s:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh/a;

    invoke-direct {v0, v2, v3}, LlC/n;-><init>(LlC/e;Lxh/a;)V

    goto/16 :goto_5

    :pswitch_5f
    new-instance v0, LNo/b;

    invoke-static {}, Lcom/bandlab/audiocore/generated/AudioEngineCommon;->ticksPerQuarter()I

    move-result v2

    invoke-direct {v0, v2}, LNo/b;-><init>(I)V

    goto/16 :goto_5

    :pswitch_60
    new-instance v0, LjA/A;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v2

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->E3()Lcom/bandlab/splitter/api/SplitterApi;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LjA/A;-><init>(LIw/p;Lcom/bandlab/splitter/api/SplitterApi;)V

    goto/16 :goto_5

    :pswitch_61
    new-instance v0, Lys/U;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/a;

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lys/U;-><init>(Lxh/a;LIw/p;)V

    goto/16 :goto_5

    :pswitch_62
    new-instance v0, Lvs/C;

    invoke-direct {v0}, Lvs/C;-><init>()V

    goto/16 :goto_5

    :pswitch_63
    new-instance v0, LGr/g;

    invoke-direct {v0}, LGr/g;-><init>()V

    goto/16 :goto_5

    :pswitch_64
    new-instance v0, LCs/f;

    invoke-direct {v0}, LCs/f;-><init>()V

    goto/16 :goto_5

    :pswitch_65
    new-instance v0, LOt/o;

    invoke-direct {v0}, LOt/o;-><init>()V

    goto/16 :goto_5

    :pswitch_66
    new-instance v0, LHD/k;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v3

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    new-instance v5, LFD/a;

    iget-object v2, v2, Lgc/D;->u:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm/a;

    invoke-direct {v5, v2}, LFD/a;-><init>(Lvm/a;)V

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxh/a;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Li8/K;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    new-instance v8, LHD/p;

    iget-object v2, v2, Lgc/D;->u:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm/a;

    invoke-direct {v8, v2, v4}, LHD/p;-><init>(Lvm/a;I)V

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v9

    move-object v2, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, LHD/k;-><init>(Lkx/p;LFD/a;Lxh/a;Li8/K;LHD/p;LIw/p;)V

    goto/16 :goto_5

    :pswitch_67
    new-instance v0, LUo/A;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v2

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    new-instance v4, LWK/c;

    iget-object v3, v3, Lgc/D;->R:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/a;

    const-string v5, "db"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lui/a;->g:LGf/t;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-direct {v4, v3}, LWK/c;-><init>(LGf/t;)V

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->m1()Lcom/bandlab/revision/api/FullRevisionService;

    move-result-object v3

    iget-object v5, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v5, Lgc/D;

    iget-object v5, v5, Lgc/D;->s:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh/a;

    invoke-direct {v0, v2, v4, v3, v5}, LUo/A;-><init>(Lcom/bandlab/revision/utils/impl/k;LWK/c;Lcom/bandlab/revision/api/FullRevisionService;Lxh/a;)V

    goto/16 :goto_5

    :pswitch_68
    iget-object v0, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v0, Lgc/D;

    iget-object v2, v0, Lgc/D;->c:Lia/c;

    iget-object v0, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v2, v0}, Ljv/a;->v(Lia/c;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_69
    new-instance v0, Lgc/z;

    invoke-direct {v0, v1}, Lgc/z;-><init>(Lee/e;)V

    goto/16 :goto_5

    :pswitch_6a
    new-instance v0, Lgc/y;

    invoke-direct {v0, v1}, Lgc/y;-><init>(Lee/e;)V

    goto/16 :goto_5

    :pswitch_6b
    iget-object v0, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v0, Lgc/D;

    iget-object v2, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v0, v0, Lgc/D;->l0:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/e;

    iget-object v5, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v5, Lgc/D;

    new-instance v6, Lcom/bandlab/media/player/impl/a;

    iget-object v5, v5, Lgc/D;->E:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8/K;

    invoke-direct {v6, v5}, Lcom/bandlab/media/player/impl/a;-><init>(Li8/K;)V

    const-string v5, "dataSourceFactory"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LG3/r;

    new-instance v7, LP3/o;

    new-instance v8, LA3/m;

    invoke-direct {v8, v2, v0}, LA3/m;-><init>(Landroid/content/Context;LA3/e;)V

    invoke-direct {v7, v8}, LP3/o;-><init>(LA3/m;)V

    invoke-direct {v5, v2, v7}, LG3/r;-><init>(Landroid/content/Context;LP3/o;)V

    const-string v0, "bufferForPlaybackMs"

    const-string v2, "0"

    const/16 v11, 0x7d0

    invoke-static {v0, v11, v4, v2}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v7, "bufferForPlaybackAfterRebufferMs"

    const/16 v12, 0x7d0

    invoke-static {v7, v12, v4, v2}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "minBufferMs"

    const/16 v9, 0x7d0

    invoke-static {v2, v9, v11, v0}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v2, v9, v12, v7}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "maxBufferMs"

    const v10, 0xc350

    invoke-static {v0, v10, v9, v2}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v8, LT3/e;

    invoke-direct {v8}, LT3/e;-><init>()V

    new-instance v0, LG3/l;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LG3/l;-><init>(LT3/e;IIII)V

    invoke-virtual {v5, v0}, LG3/r;->b(LG3/l;)V

    invoke-virtual {v5}, LG3/r;->a()LG3/I;

    move-result-object v0

    invoke-virtual {v0, v3}, LG3/I;->Z1(Z)V

    new-instance v2, Lv3/c;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x3

    const/4 v12, 0x0

    move-object v7, v2

    move v9, v12

    invoke-direct/range {v7 .. v12}, Lv3/c;-><init>(IIIII)V

    invoke-virtual {v0, v2, v3}, LG3/I;->A0(Lv3/c;Z)V

    invoke-virtual {v0}, LG3/I;->i2()V

    iget-object v2, v0, LG3/I;->t:LH3/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LH3/j;->f:Ly3/p;

    invoke-virtual {v2, v6}, Ly3/p;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6c
    new-instance v0, LMn/t;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxh/a;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->r3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->s3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgc/y;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->t3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgc/z;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->I1()LF5/m;

    move-result-object v12

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->H1()LLn/c;

    move-result-object v13

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LMn/t;-><init>(Lxh/a;Landroidx/media3/exoplayer/ExoPlayer;Lgc/y;Lgc/z;LF5/m;LLn/c;)V

    goto/16 :goto_5

    :pswitch_6d
    new-instance v0, LQq/z;

    invoke-direct {v0}, LQq/z;-><init>()V

    goto/16 :goto_5

    :pswitch_6e
    new-instance v0, Lpu/i;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->w:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8/h;

    iget-object v3, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->z2()LJy/e;

    move-result-object v3

    iget-object v4, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    invoke-virtual {v4}, Lgc/D;->G0()LEy/l;

    move-result-object v4

    iget-object v5, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v5, Lgc/D;

    iget-object v5, v5, Lgc/D;->H:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd/b;

    invoke-direct {v0, v2, v3, v4, v5}, Lpu/i;-><init>(Lu8/h;LJy/e;LEy/l;Lsd/b;)V

    goto/16 :goto_5

    :pswitch_6f
    iget-object v0, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v0, Lgc/D;

    iget-object v0, v0, Lgc/D;->F1:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYx/b;

    const-string v2, "userSettingsFactory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "default"

    invoke-interface {v0, v2}, LYx/b;->a(Ljava/lang/String;)LYx/e;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_70
    iget-object v0, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v0, Lgc/D;

    iget-object v2, v0, Lgc/D;->m:LMK/f;

    iget-object v0, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const-class v2, LMJ/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, LMJ/b;->a:LWK/c;

    if-nez v3, :cond_4

    new-instance v3, LEv/f;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v0, v5

    :cond_3
    invoke-direct {v3, v0, v4}, LEv/f;-><init>(Landroid/content/Context;C)V

    new-instance v0, LWK/c;

    invoke-direct {v0, v3}, LWK/c;-><init>(LEv/f;)V

    sput-object v0, LMJ/b;->a:LWK/c;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, LMJ/b;->a:LWK/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, LNJ/c;

    invoke-interface {v0}, LNJ/c;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMJ/e;

    const-string v2, "create(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_71
    iget-object v0, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v0, Lgc/D;

    iget-object v0, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    new-instance v2, Laa/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Laa/d;->a:Landroid/content/Context;

    sget v3, Laa/d;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    const-string v3, "android.media.property.OUTPUT_SAMPLE_RATE"

    const v5, 0xac44

    invoke-static {v0, v5, v3}, Laa/d;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    sput v3, Laa/d;->b:I

    :cond_5
    sget v3, Laa/d;->b:I

    sget v5, Laa/d;->c:I

    if-ne v5, v4, :cond_6

    const-string v4, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    const/16 v5, 0x400

    invoke-static {v0, v5, v4}, Laa/d;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sput v0, Laa/d;->c:I

    :cond_6
    sget v0, Laa/d;->c:I

    invoke-static {v3, v0}, Lcom/bandlab/audiocore/OboeDefaultsKt;->setOboeDefaultValues(II)V

    :goto_4
    move-object v0, v2

    goto/16 :goto_5

    :pswitch_72
    new-instance v0, Lys/d;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/C;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    new-instance v6, Lys/a;

    iget-object v2, v2, Lgc/D;->u:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm/a;

    invoke-direct {v6, v2, v4}, Lys/a;-><init>(Lvm/a;I)V

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v7

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxh/a;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsd/b;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lys/d;-><init>(Lru/C;Lys/a;LIw/p;Lxh/a;Lsd/b;)V

    goto/16 :goto_5

    :pswitch_73
    new-instance v0, Lys/X;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lru/C;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    new-instance v12, Lys/a;

    iget-object v2, v2, Lgc/D;->u:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm/a;

    invoke-direct {v12, v2, v3}, Lys/a;-><init>(Lvm/a;I)V

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v13

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->w:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lu8/h;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lsd/b;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lys/X;-><init>(Lru/C;Lys/a;LIw/p;Lu8/h;Lsd/b;)V

    goto/16 :goto_5

    :pswitch_74
    iget-object v0, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v0, Lgc/D;

    iget-object v0, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->e0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/D;

    new-instance v2, Lr9/j;

    new-instance v3, Lr9/a;

    invoke-direct {v3}, Lr9/a;-><init>()V

    invoke-direct {v2, v3, v0}, Lr9/j;-><init>(Lr9/a;Lgc/D;)V

    goto/16 :goto_4

    :pswitch_75
    new-instance v0, Lvs/l0;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->i3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9/j;

    const-string v3, "component"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lr9/j;->g:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LN8/f2;

    invoke-static {v5}, Lw5/B;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->u0()LF5/f;

    move-result-object v6

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->T2:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrd/c;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->v0()LFA/a;

    move-result-object v8

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->j3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LFr/f;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->k3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LFr/a;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lvs/l0;-><init>(LN8/f2;LF5/f;Lrd/c;LFA/a;LFr/f;LFr/a;)V

    goto :goto_5

    :pswitch_76
    new-instance v0, LPr/L;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->T2:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd/c;

    invoke-direct {v0, v2}, LPr/L;-><init>(Lrd/c;)V

    :goto_5
    return-object v0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lee/e;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lee/e;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    const/16 v0, 0xb

    const/16 v2, 0xd

    const/16 v3, 0x11

    const/4 v5, 0x3

    const/16 v6, 0xa

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x2

    const-string v10, "themeManager"

    const-string v11, "getString(...)"

    iget-object v12, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v12, Lgc/D;

    iget v13, v1, Lee/e;->b:I

    const/16 v19, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v4, 0x0

    packed-switch v13, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v13}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lwe/d;

    iget-object v2, v12, Lgc/D;->R:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui/a;

    iget-object v3, v12, Lgc/D;->g:Lia/c;

    invoke-static {v3, v2}, Ljv/a;->a(Lia/c;Lui/a;)LGf/t;

    move-result-object v2

    invoke-direct {v0, v2}, Lwe/d;-><init>(LGf/t;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lye/y;

    iget-object v2, v12, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/b;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/H;->H(Lsd/b;)Lcom/bandlab/billing/api/OtpConfirmationService;

    move-result-object v2

    iget-object v3, v12, Lgc/D;->i1:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe/d;

    iget-object v4, v12, Lgc/D;->j1:LPL/c;

    invoke-static {v4}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lye/y;-><init>(Lcom/bandlab/billing/api/OtpConfirmationService;Lwe/d;LPL/b;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxe/e;

    iget-object v2, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v3, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh/a;

    new-instance v4, Ln5/g0;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Ln5/g0;-><init>(I)V

    invoke-direct {v0, v2, v3, v4}, Lxe/e;-><init>(Landroid/content/Context;Lxh/a;Ln5/g0;)V

    return-object v0

    :pswitch_3
    iget-object v0, v12, Lgc/D;->H:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/e;->z(Lsd/b;)Lcom/bandlab/billing/api/GooglePlayGroupingService;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lkd/b;

    invoke-direct {v0}, Lkd/b;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lkd/a;

    iget-object v2, v12, Lgc/D;->e1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd/b;

    iget-object v3, v12, Lgc/D;->N0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSg/b;

    iget-object v4, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh/a;

    invoke-virtual {v12}, Lgc/D;->R2()Lkx/p;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lkd/a;-><init>(Lkd/b;LSg/b;Lxh/a;Lkx/p;)V

    return-object v0

    :pswitch_6
    iget-object v0, v12, Lgc/D;->x:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYx/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/I1;->R(LYx/b;)LYx/e;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lvu/b;

    iget-object v2, v12, Lgc/D;->b1:LPL/c;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v2

    new-instance v3, LEv/f;

    iget-object v5, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v3, v5, v4}, LEv/f;-><init>(Landroid/content/Context;C)V

    invoke-direct {v0, v2, v3}, Lvu/b;-><init>(LPL/b;LEv/f;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcd/c;

    iget-object v2, v12, Lgc/D;->c1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu/b;

    iget-object v3, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh/a;

    iget-object v4, v12, Lgc/D;->N0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSg/b;

    invoke-direct {v0, v2, v3, v4}, Lcd/c;-><init>(Lvu/b;Lxh/a;LSg/b;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lw8/b;

    iget-object v2, v12, Lgc/D;->N0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSg/b;

    iget-object v3, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh/a;

    invoke-direct {v0, v2, v3}, Lw8/b;-><init>(LSg/b;Lxh/a;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcd/c;

    iget-object v2, v12, Lgc/D;->E:LPL/a;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v2

    iget-object v3, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh/a;

    iget-object v4, v12, Lgc/D;->N0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSg/b;

    invoke-direct {v0, v2, v3, v4}, Lcd/c;-><init>(LPL/b;Lxh/a;LSg/b;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lt7/o;

    iget-object v2, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/a;

    iget-object v3, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const v4, 0x7f140580

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v0, v2, v3, v4}, Lt7/o;-><init>(Lxh/a;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v12}, Lgc/D;->j2()LmN/D;

    move-result-object v0

    invoke-virtual {v12}, Lgc/D;->x0()LJ0/L;

    move-result-object v2

    iget-object v3, v12, Lgc/D;->j0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrL/c;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/cast/J;->x(LmN/D;LJ0/L;LrL/c;)LmN/E;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, LTl/d;

    iget-object v2, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v3, v12, Lgc/D;->S0:LPL/c;

    invoke-static {v3}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LTl/d;-><init>(Landroid/content/Context;LPL/b;)V

    return-object v0

    :pswitch_e
    new-instance v0, Li8/q;

    iget-object v2, v12, Lgc/D;->T0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTl/d;

    invoke-direct {v0, v2}, Li8/q;-><init>(LTl/d;)V

    return-object v0

    :pswitch_f
    new-instance v0, Li8/w;

    iget-object v4, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v2, v12, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/C;

    iget-object v6, v12, Lgc/D;->U0:Lee/e;

    invoke-virtual {v12}, Lgc/D;->o4()LF5/f;

    move-result-object v7

    iget-object v2, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxh/a;

    invoke-virtual {v12}, Lgc/D;->F2()LIw/p;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Li8/w;-><init>(Landroid/app/Application;Lru/C;Lee/e;LF5/f;Lxh/a;LIw/p;)V

    return-object v0

    :pswitch_10
    iget-object v0, v12, Lgc/D;->g0:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKA/f;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LKA/f;->a()LKA/b;

    move-result-object v2

    invoke-virtual {v0, v2}, LKA/f;->b(LKA/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, LrM/z;->a:LrM/z;

    invoke-static {v0}, Lcom/google/common/collect/U;->B(Ljava/util/Collection;)Lcom/google/common/collect/U;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, LSg/b;

    iget-object v2, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v0, v2}, LSg/b;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_13
    new-instance v0, Li8/g;

    iget-object v4, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v2, v12, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/C;

    invoke-virtual {v12}, Lgc/D;->R2()Lkx/p;

    move-result-object v6

    invoke-virtual {v12}, Lgc/D;->L1()Lze/A;

    move-result-object v7

    new-instance v8, LF5/o;

    invoke-direct {v8, v3}, LF5/o;-><init>(I)V

    iget-object v9, v12, Lgc/D;->M0:LPL/a;

    iget-object v2, v12, Lgc/D;->N0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LSg/b;

    iget-object v2, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/a;

    iget-object v13, v12, Lgc/D;->O0:Lee/e;

    iget-object v14, v12, Lgc/D;->P0:Lee/e;

    iget-object v3, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const v12, 0x7f14009e

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    move-object v11, v2

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v3 .. v14}, Li8/g;-><init>(Landroid/app/Application;Lru/C;Lkx/p;Lze/A;LF5/o;LPL/a;LSg/b;Lxh/a;Lee/e;Lee/e;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    new-instance v0, Li8/h;

    iget-object v2, v12, Lgc/D;->Q0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/g;

    invoke-direct {v0, v2}, Li8/h;-><init>(Li8/g;)V

    return-object v0

    :pswitch_15
    invoke-virtual {v12}, Lgc/D;->j2()LmN/D;

    move-result-object v0

    iget-object v2, v12, Lgc/D;->F0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/e;

    new-instance v3, Ltd/h;

    iget-object v4, v12, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/C;

    invoke-direct {v3, v4}, Ltd/h;-><init>(Lru/C;)V

    invoke-virtual {v12}, Lgc/D;->x0()LJ0/L;

    move-result-object v4

    iget-object v5, v12, Lgc/D;->j0:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LrL/c;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/cast/H;->G(LmN/D;Ltd/e;Ltd/h;LJ0/L;LrL/c;)LmN/E;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-virtual {v12}, Lgc/D;->j2()LmN/D;

    move-result-object v14

    iget-object v0, v12, Lgc/D;->F0:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/e;

    invoke-virtual {v12}, Lgc/D;->x0()LJ0/L;

    move-result-object v2

    iget-object v3, v12, Lgc/D;->j0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, LrL/c;

    const-string v3, "authInterceptor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, LJ0/L;->l(Z)Ltd/g;

    move-result-object v2

    new-array v3, v9, [LmN/z;

    aput-object v0, v3, v4

    aput-object v2, v3, v15

    const/4 v15, 0x0

    const-wide/16 v17, 0x258

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lxh/p;->F(LmN/D;LmN/f;LrL/c;JI[LmN/z;)LmN/E;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-virtual {v12}, Lgc/D;->j2()LmN/D;

    move-result-object v2

    iget-object v0, v12, Lgc/D;->B:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LmN/f;

    invoke-virtual {v12}, Lgc/D;->x0()LJ0/L;

    move-result-object v0

    const-string v5, "cache"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LJ0/L;->l(Z)Ltd/g;

    move-result-object v0

    new-array v8, v15, [LmN/z;

    aput-object v0, v8, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x2d

    const/4 v7, 0x4

    invoke-static/range {v2 .. v8}, Lxh/p;->F(LmN/D;LmN/f;LrL/c;JI[LmN/z;)LmN/E;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, LwE/d;

    iget-object v2, v12, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/b;

    const-string v3, "factory"

    const-class v4, Lcom/bandlab/user/profile/viewers/api/ProfileRecommendationsService;

    invoke-static {v2, v3, v4}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/user/profile/viewers/api/ProfileRecommendationsService;

    invoke-virtual {v12}, Lgc/D;->G0()LEy/l;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LwE/d;-><init>(Lcom/bandlab/user/profile/viewers/api/ProfileRecommendationsService;LEy/l;)V

    return-object v0

    :pswitch_19
    new-instance v0, LFy/c;

    iget-object v2, v12, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    iget-object v3, v12, Lgc/D;->H:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b;

    invoke-direct {v0, v2, v3}, LFy/c;-><init>(Li8/K;Lsd/b;)V

    return-object v0

    :pswitch_1a
    new-instance v0, LEy/f;

    invoke-virtual {v12}, Lgc/D;->V3()LLA/i;

    move-result-object v2

    invoke-direct {v0, v2}, LEy/f;-><init>(LLA/i;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lgc/v;

    invoke-direct {v0, v1}, Lgc/v;-><init>(Lee/e;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    new-instance v2, LS3/q;

    invoke-direct {v2, v0}, LS3/q;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1d
    iget-object v0, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v2, v12, Lgc/D;->x0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/q;

    iget-object v3, v12, Lgc/D;->l0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/e;

    new-instance v5, Lcom/bandlab/media/player/impl/a;

    iget-object v6, v12, Lgc/D;->E:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8/K;

    invoke-direct {v5, v6}, Lcom/bandlab/media/player/impl/a;-><init>(Li8/K;)V

    const-string v6, "trackSelector"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dataSourceFactory"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LG3/r;

    new-instance v7, LP3/o;

    new-instance v8, LA3/m;

    invoke-direct {v8, v0, v3}, LA3/m;-><init>(Landroid/content/Context;LA3/e;)V

    invoke-direct {v7, v8}, LP3/o;-><init>(LA3/m;)V

    invoke-direct {v6, v0, v7}, LG3/r;-><init>(Landroid/content/Context;LP3/o;)V

    iget-boolean v0, v6, LG3/r;->v:Z

    xor-int/2addr v0, v15

    invoke-static {v0}, Ly3/b;->h(Z)V

    new-instance v0, LG3/q;

    invoke-direct {v0, v9, v2}, LG3/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, v6, LG3/r;->e:LbK/n;

    const-string v0, "bufferForPlaybackMs"

    const-string v2, "0"

    const/16 v11, 0x7d0

    invoke-static {v0, v11, v4, v2}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    const/16 v12, 0x7d0

    invoke-static {v3, v12, v4, v2}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "minBufferMs"

    const/16 v9, 0x7d0

    invoke-static {v2, v9, v11, v0}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v2, v9, v12, v3}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "maxBufferMs"

    const v10, 0xc350

    invoke-static {v0, v10, v9, v2}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v8, LT3/e;

    invoke-direct {v8}, LT3/e;-><init>()V

    new-instance v0, LG3/l;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LG3/l;-><init>(LT3/e;IIII)V

    invoke-virtual {v6, v0}, LG3/r;->b(LG3/l;)V

    invoke-virtual {v6}, LG3/r;->a()LG3/I;

    move-result-object v0

    invoke-virtual {v0, v15}, LG3/I;->Z1(Z)V

    new-instance v2, Lv3/c;

    const/4 v7, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v6, v2

    move v8, v11

    invoke-direct/range {v6 .. v11}, Lv3/c;-><init>(IIIII)V

    invoke-virtual {v0, v2, v15}, LG3/I;->A0(Lv3/c;Z)V

    invoke-virtual {v0}, LG3/I;->i2()V

    iget-object v2, v0, LG3/I;->t:LH3/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LH3/j;->f:Ly3/p;

    invoke-virtual {v2, v5}, Ly3/p;->a(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lcom/bandlab/media/player/impl/E;

    iget-object v2, v12, Lgc/D;->y0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v12}, Lgc/D;->I1()LF5/m;

    move-result-object v8

    iget-object v2, v12, Lgc/D;->z0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgc/v;

    iget-object v2, v12, Lgc/D;->u0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LBn/e;

    invoke-virtual {v12}, Lgc/D;->H1()LLn/c;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/bandlab/media/player/impl/E;-><init>(Landroidx/media3/exoplayer/ExoPlayer;LF5/m;Lgc/v;LBn/e;LLn/c;)V

    return-object v0

    :pswitch_1f
    new-instance v0, LCn/b;

    invoke-direct {v0}, LCn/b;-><init>()V

    return-object v0

    :pswitch_20
    new-instance v0, Lcom/bandlab/advertising/api/f;

    iget-object v2, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/a;

    invoke-direct {v0, v2}, Lcom/bandlab/advertising/api/f;-><init>(Lxh/a;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/bandlab/advertising/api/i;

    iget-object v2, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxh/a;

    invoke-virtual {v12}, Lgc/D;->d2()Lcom/bandlab/advertising/api/e0;

    move-result-object v5

    new-instance v6, LB7/b;

    iget-object v2, v12, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    invoke-direct {v6, v2, v7}, LB7/b;-><init>(Li8/K;I)V

    invoke-virtual {v12}, Lgc/D;->R2()Lkx/p;

    move-result-object v7

    invoke-virtual {v12}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    sget-object v9, Lbh/a;->c:Lbh/a;

    invoke-static {v9}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v2, v12, Lgc/D;->s0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bandlab/advertising/api/f;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/bandlab/advertising/api/i;-><init>(Lxh/a;Lcom/bandlab/advertising/api/e0;LB7/b;Lkx/p;LLA/i;Lkotlin/time/j;Lcom/bandlab/advertising/api/f;)V

    return-object v0

    :pswitch_22
    new-instance v0, LBn/e;

    iget-object v2, v12, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    iget-object v3, v12, Lgc/D;->t0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bandlab/advertising/api/i;

    iget-object v4, v12, Lgc/D;->w:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8/h;

    invoke-direct {v0, v2, v3, v4}, LBn/e;-><init>(Li8/K;Lcom/bandlab/advertising/api/i;Lu8/h;)V

    return-object v0

    :pswitch_23
    new-instance v0, LBn/h;

    iget-object v2, v12, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    iget-object v3, v12, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/C;

    invoke-direct {v0, v2, v3}, LBn/h;-><init>(Li8/K;Lru/C;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/bandlab/media/player/impl/t;

    iget-object v2, v12, Lgc/D;->n0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {v0, v2}, Lcom/bandlab/media/player/impl/t;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object v0

    :pswitch_25
    iget-object v0, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v2, v12, Lgc/D;->l0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/e;

    iget-object v3, v12, Lgc/D;->c:Lia/c;

    iget-object v4, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/X2;->E(Lia/c;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, LsI/e;->L(Landroid/content/Context;LA3/e;Ljava/io/File;)LP3/T;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v0, Lgc/u;

    invoke-direct {v0, v1}, Lgc/u;-><init>(Lee/e;)V

    return-object v0

    :pswitch_27
    iget-object v0, v12, Lgc/D;->i0:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    if-eqz v0, :cond_0

    const-class v3, LrL/a;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/facebook/appevents/o;->C(Z)V

    new-instance v3, LrL/i;

    invoke-static {v8}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, LF5/v;

    new-instance v9, Lin/a;

    invoke-direct {v9, v2}, Lin/a;-><init>(I)V

    new-instance v2, Lnu/c;

    invoke-direct {v2, v6, v7}, Lnu/c;-><init>(ILjava/lang/Object;)V

    const/16 v6, 0x1c

    invoke-direct {v8, v9, v2, v4, v6}, LF5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v2, LrL/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v0, v5, v8, v2}, LrL/i;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;LF5/v;LrL/j;)V

    new-instance v14, LrL/c;

    invoke-direct {v14, v3}, LrL/c;-><init>(LrL/i;)V

    :cond_0
    return-object v14

    :pswitch_28
    invoke-virtual {v12}, Lgc/D;->j2()LmN/D;

    move-result-object v14

    invoke-virtual {v12}, Lgc/D;->x0()LJ0/L;

    move-result-object v0

    iget-object v2, v12, Lgc/D;->j0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LrL/c;

    invoke-virtual {v0, v4}, LJ0/L;->l(Z)Ltd/g;

    move-result-object v0

    new-array v2, v15, [LmN/z;

    aput-object v0, v2, v4

    const/4 v15, 0x0

    const-wide/16 v17, 0x258

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lxh/p;->F(LmN/D;LmN/f;LrL/c;JI[LmN/z;)LmN/E;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-virtual {v12}, Lgc/D;->R2()Lkx/p;

    move-result-object v0

    iget-object v2, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v2}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LrM/x;->a:LrM/x;

    :cond_1
    sget-object v3, Lsd/e;->a:Lsd/e;

    invoke-interface {v0, v3}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v2}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    :goto_0
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v5}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v5}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Fallback-Cronet-Provider"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    if-gez v3, :cond_5

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0

    :cond_6
    :goto_1
    new-instance v0, Lcom/bandlab/global/player/ui/internal/Q;

    invoke-direct {v0, v6}, Lcom/bandlab/global/player/ui/internal/Q;-><init>(I)V

    new-instance v3, Lfi/a;

    invoke-direct {v3, v9, v0}, Lfi/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2}, LrM/t;->i0(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v5}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v5

    invoke-virtual {v5, v15}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v5

    invoke-virtual {v5, v15}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v5

    sget-object v6, LQN/d;->a:LQN/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CronetEngine built using "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_3
    sget-object v5, LQN/d;->a:LQN/b;

    const-string v6, "Failed to create CronetEngine"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    sget-object v5, LQN/d;->a:LQN/b;

    const-string v6, "Failed to link Cronet binaries"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LQN/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/2addr v4, v15

    goto :goto_2

    :cond_7
    :goto_6
    return-object v14

    :pswitch_2a
    iget-object v0, v12, Lgc/D;->i0:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iget-object v2, v12, Lgc/D;->k0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmN/E;

    const-string v3, "okHttpClient"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    new-instance v2, LC3/c;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v2, v0, v3}, LC3/c;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;)V

    const v0, 0xafc8

    iput v0, v2, LC3/c;->e:I

    const v0, 0x927c0

    iput v0, v2, LC3/c;->f:I

    goto :goto_7

    :cond_8
    new-instance v0, LD3/a;

    invoke-direct {v0, v2}, LD3/a;-><init>(LmN/E;)V

    move-object v2, v0

    :goto_7
    return-object v2

    :pswitch_2b
    new-instance v0, LKA/f;

    invoke-virtual {v12}, Lgc/D;->F2()LIw/p;

    move-result-object v2

    iget-object v3, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v4, v12, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/K;

    invoke-direct {v0, v2, v3, v4}, LKA/f;-><init>(LIw/p;Landroid/content/Context;Li8/K;)V

    return-object v0

    :pswitch_2c
    iget-object v0, v12, Lgc/D;->g0:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKA/f;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LKA/e;

    invoke-direct {v2, v0, v15}, LKA/e;-><init>(LKA/f;I)V

    new-instance v0, Lr8/a;

    new-instance v3, LIF/G;

    invoke-direct {v3, v7, v2}, LIF/G;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v3}, Lr8/a;-><init>(LIF/G;)V

    return-object v0

    :pswitch_2d
    iget-object v0, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->e0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/D;

    new-instance v2, LoA/d;

    invoke-direct {v2, v0}, LoA/d;-><init>(Lgc/D;)V

    return-object v2

    :pswitch_2e
    iget-object v2, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    new-instance v3, LA3/m;

    new-instance v5, Lcom/bandlab/media/player/impl/h;

    invoke-virtual {v12}, Lgc/D;->F2()LIw/p;

    move-result-object v17

    new-instance v6, Lcom/bandlab/media/player/impl/b;

    iget-object v7, v12, Lgc/D;->u:Lee/e;

    invoke-virtual {v7}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvm/a;

    invoke-direct {v6, v7}, Lcom/bandlab/media/player/impl/b;-><init>(Lvm/a;)V

    invoke-virtual {v12}, Lgc/D;->B()Lcom/bandlab/audio/downloader/api/AudioService;

    move-result-object v19

    iget-object v7, v12, Lgc/D;->f0:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LoA/d;

    const-string v8, "syncComponent"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LWK/c;

    iget-object v7, v7, LoA/d;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->R3()LGf/y;

    move-result-object v7

    invoke-direct {v8, v0, v7}, LWK/c;-><init>(ILjava/lang/Object;)V

    new-instance v0, LVA/b;

    invoke-virtual {v12}, Lgc/D;->X3()LF5/f;

    move-result-object v7

    invoke-direct {v0, v4, v7}, LVA/b;-><init>(ILjava/lang/Object;)V

    iget-object v4, v12, Lgc/D;->h0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lr8/a;

    invoke-virtual {v12}, Lgc/D;->t()LF5/c;

    move-result-object v23

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v23}, Lcom/bandlab/media/player/impl/h;-><init>(LIw/p;Lcom/bandlab/media/player/impl/b;Lcom/bandlab/audio/downloader/api/AudioService;LWK/c;LVA/b;Lr8/a;LF5/c;)V

    iget-object v0, v12, Lgc/D;->l0:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/e;

    invoke-direct {v3, v5, v0}, LA3/m;-><init>(Lcom/bandlab/media/player/impl/h;LA3/e;)V

    iget-object v0, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const-string v4, "AudioPlayer"

    invoke-static {v0, v4}, Lxh/p;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v4, LB3/b;

    invoke-direct {v4}, LB3/b;-><init>()V

    new-instance v5, LA3/m;

    invoke-direct {v5, v2, v3}, LA3/m;-><init>(Landroid/content/Context;LA3/e;)V

    iput-object v5, v4, LB3/b;->b:LA3/m;

    sget-object v3, LB3/r;->j:Ljava/util/HashSet;

    const-class v3, LB3/r;

    monitor-enter v3

    :try_start_1
    sget-object v5, LB3/r;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    if-nez v5, :cond_9

    new-instance v3, LB3/r;

    new-instance v5, LB3/o;

    const-wide/32 v6, 0x9600000

    invoke-direct {v5, v6, v7}, LB3/o;-><init>(J)V

    new-instance v6, LFn/a;

    const-string v7, "exoplayer_audio_internal.db"

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2, v7, v14, v15}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-direct {v3, v0, v5, v6}, LB3/r;-><init>(Ljava/io/File;LB3/o;LFn/a;)V

    iput-object v3, v4, LB3/b;->a:LB3/r;

    goto :goto_8

    :cond_9
    const-string v0, "Cache folder for SimpleCache is locked"

    const-string v2, "MediaPlayer"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

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

    :goto_8
    new-instance v0, LP3/T;

    invoke-direct {v0, v4}, LP3/T;-><init>(LB3/b;)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_2f
    iget-object v0, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v2, v12, Lgc/D;->m0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP3/z;

    new-instance v3, Lcom/bandlab/media/player/impl/a;

    iget-object v4, v12, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/K;

    invoke-direct {v3, v4}, Lcom/bandlab/media/player/impl/a;-><init>(Li8/K;)V

    const-string v4, "audioSourceFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LG3/r;

    new-instance v6, LG3/e;

    invoke-direct {v6, v0, v5}, LG3/e;-><init>(Landroid/content/Context;I)V

    new-instance v7, LG3/e;

    invoke-direct {v7, v0, v8}, LG3/e;-><init>(Landroid/content/Context;I)V

    invoke-direct {v4, v0, v6, v7}, LG3/r;-><init>(Landroid/content/Context;LbK/n;LbK/n;)V

    iget-boolean v0, v4, LG3/r;->v:Z

    xor-int/2addr v0, v15

    invoke-static {v0}, Ly3/b;->h(Z)V

    new-instance v0, LG3/q;

    invoke-direct {v0, v5, v2}, LG3/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, v4, LG3/r;->d:LbK/n;

    invoke-virtual {v4}, LG3/r;->a()LG3/I;

    move-result-object v0

    invoke-virtual {v0, v15}, LG3/I;->Z1(Z)V

    new-instance v2, Lv3/c;

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lv3/c;-><init>(IIIII)V

    invoke-virtual {v0, v2, v15}, LG3/I;->A0(Lv3/c;Z)V

    invoke-virtual {v0}, LG3/I;->i2()V

    iget-object v2, v0, LG3/I;->t:LH3/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LH3/j;->f:Ly3/p;

    invoke-virtual {v2, v3}, Ly3/p;->a(Ljava/lang/Object;)V

    return-object v0

    :pswitch_30
    new-instance v0, Lcom/bandlab/media/player/impl/l;

    iget-object v2, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxh/a;

    iget-object v2, v12, Lgc/D;->n0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v7, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v2, v12, Lgc/D;->o0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgc/u;

    invoke-virtual {v12}, Lgc/D;->I1()LF5/m;

    move-result-object v9

    iget-object v2, v12, Lgc/D;->q0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bandlab/media/player/impl/t;

    invoke-virtual {v12}, Lgc/D;->s2()LCk/h;

    move-result-object v11

    iget-object v2, v12, Lgc/D;->r0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBn/h;

    iget-object v3, v12, Lgc/D;->u0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LBn/e;

    invoke-virtual {v12}, Lgc/D;->V3()LLA/i;

    move-result-object v14

    invoke-virtual {v12}, Lgc/D;->H1()LLn/c;

    move-result-object v15

    iget-object v3, v12, Lgc/D;->v0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, LCn/b;

    move-object v4, v0

    move-object v12, v2

    invoke-direct/range {v4 .. v16}, Lcom/bandlab/media/player/impl/l;-><init>(Lxh/a;Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;Lgc/u;LF5/m;Lcom/bandlab/media/player/impl/t;LCk/h;LBn/h;LBn/e;LLA/i;LLn/c;LCn/b;)V

    return-object v0

    :pswitch_31
    new-instance v0, LQy/a;

    invoke-virtual {v12}, Lgc/D;->V3()LLA/i;

    move-result-object v2

    iget-object v3, v12, Lgc/D;->H:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b;

    iget-object v4, v12, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/C;

    invoke-direct {v0, v2, v3, v4}, LQy/a;-><init>(LLA/i;Lsd/b;Lru/C;)V

    return-object v0

    :pswitch_32
    iget-object v0, v12, Lgc/D;->c:Lia/c;

    iget-object v2, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cast/j2;->O(Lia/c;Lcom/bandlab/bandlab/App;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_33
    new-instance v0, LSy/g;

    invoke-virtual {v12}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v2

    iget-object v3, v12, Lgc/D;->H:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b;

    invoke-direct {v0, v2, v3}, LSy/g;-><init>(Lcom/bandlab/revision/utils/impl/k;Lsd/b;)V

    return-object v0

    :pswitch_34
    new-instance v0, LCy/i;

    invoke-direct {v0}, LCy/i;-><init>()V

    return-object v0

    :pswitch_35
    new-instance v0, LIy/f;

    invoke-virtual {v12}, Lgc/D;->V3()LLA/i;

    move-result-object v2

    invoke-direct {v0, v2}, LIy/f;-><init>(LLA/i;)V

    return-object v0

    :pswitch_36
    new-instance v0, LCb/l;

    invoke-direct {v0}, LCb/l;-><init>()V

    return-object v0

    :pswitch_37
    new-instance v0, LCb/N;

    iget-object v2, v12, Lgc/D;->V:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LKb/i;

    iget-object v2, v12, Lgc/D;->X:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LCb/l;

    invoke-virtual {v12}, Lgc/D;->C2()LVH/h;

    move-result-object v5

    invoke-virtual {v12}, Lgc/D;->G0()LEy/l;

    move-result-object v6

    iget-object v2, v12, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsd/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LCb/N;-><init>(LKb/i;LCb/l;LVH/h;LEy/l;Lsd/b;)V

    return-object v0

    :pswitch_38
    new-instance v0, LHm/k;

    new-instance v9, LJm/b;

    iget-object v2, v12, Lgc/D;->U:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz/J;

    iget-object v3, v12, Lgc/D;->H:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b;

    const-string v4, "factory"

    const-class v5, Lcom/bandlab/library/service/song/SongsLoadingService;

    invoke-static {v3, v4, v5}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bandlab/library/service/song/SongsLoadingService;

    invoke-direct {v9, v2, v3}, LJm/b;-><init>(Lcz/J;Lcom/bandlab/library/service/song/SongsLoadingService;)V

    iget-object v2, v12, Lgc/D;->d0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LCb/N;

    iget-object v2, v12, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lru/C;

    iget-object v2, v12, Lgc/D;->W:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNm/i;

    iget-object v3, v12, Lgc/D;->P:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LNm/i;

    iget-object v3, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lxh/a;

    move-object v8, v0

    move-object v12, v2

    invoke-direct/range {v8 .. v14}, LHm/k;-><init>(LJm/b;LCb/N;Lru/C;LNm/i;LNm/i;Lxh/a;)V

    return-object v0

    :pswitch_39
    iget-object v0, v12, Lgc/D;->f:Lgh/c;

    invoke-virtual {v12}, Lgc/D;->F2()LIw/p;

    move-result-object v0

    new-instance v2, LNm/a;

    iget-object v3, v12, Lgc/D;->u:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm/a;

    const-string v4, "jsonMapper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LNm/y;->a:LNm/x;

    invoke-direct {v2, v3, v4}, LNm/a;-><init>(Lvm/a;LNm/x;)V

    new-instance v3, LNm/i;

    invoke-direct {v3, v2, v0}, LNm/i;-><init>(LNm/a;LIw/p;)V

    return-object v3

    :pswitch_3a
    new-instance v0, Lcz/J;

    invoke-virtual {v12}, Lgc/D;->x3()LGf/y;

    move-result-object v2

    iget-object v3, v12, Lgc/D;->T:LPL/a;

    invoke-static {v3}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v3

    iget-object v4, v12, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/C;

    invoke-direct {v0, v2, v3, v4}, Lcz/J;-><init>(LGf/y;LPL/b;Lru/C;)V

    return-object v0

    :pswitch_3b
    iget-object v0, v12, Lgc/D;->g:Lia/c;

    iget-object v0, v12, Lgc/D;->R:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/a;

    const-string v2, "db"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lui/a;->i:Lcz/t;

    invoke-static {v0}, Lw5/B;->l(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3c
    new-instance v0, Lcz/p;

    iget-object v2, v12, Lgc/D;->S:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz/t;

    iget-object v3, v12, Lgc/D;->U:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz/J;

    invoke-direct {v0, v2, v3}, Lcz/p;-><init>(Lcz/t;Lcz/J;)V

    return-object v0

    :pswitch_3d
    iget-object v5, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    new-instance v0, LM5/j;

    const-class v2, Lui/a;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v7, LM5/g;

    new-array v2, v4, [LL5/a;

    invoke-direct {v7, v2}, LM5/g;-><init>([LL5/a;)V

    new-instance v2, Landroidx/sqlite/db/framework/g;

    const-string v6, "bandlab2.db"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Landroidx/sqlite/db/framework/g;-><init>(Landroid/content/Context;Ljava/lang/String;LE3/a;ZZ)V

    const/16 v3, 0x14

    invoke-direct {v0, v2, v14, v3}, LM5/j;-><init>(Lh5/d;Landroidx/sqlite/db/framework/c;I)V

    return-object v0

    :pswitch_3e
    iget-object v0, v12, Lgc/D;->g:Lia/c;

    iget-object v2, v12, Lgc/D;->Q:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM5/j;

    sget-object v25, LxA/o;->a:Lin/a;

    invoke-static/range {v25 .. v25}, Lw5/B;->n(Ljava/lang/Object;)V

    iget-object v3, v12, Lgc/D;->u:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm/a;

    const-string v5, "jsonMapper"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LOf/q;->Companion:LOf/p;

    invoke-virtual {v5}, LOf/p;->serializer()LaN/a;

    move-result-object v6

    new-instance v7, Luh/d;

    invoke-direct {v7, v3, v6}, Luh/d;-><init>(Lvm/a;LaN/a;)V

    sget-object v6, LUf/f;->Companion:LUf/e;

    invoke-virtual {v6}, LUf/e;->serializer()LaN/a;

    move-result-object v6

    new-instance v9, Luh/d;

    invoke-direct {v9, v3, v6}, Luh/d;-><init>(Lvm/a;LaN/a;)V

    sget-object v6, Lru/l;->Companion:Lru/k;

    invoke-virtual {v6}, Lru/k;->serializer()LaN/a;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v6

    new-instance v10, Luh/d;

    invoke-direct {v10, v3, v6}, Luh/d;-><init>(Lvm/a;LaN/a;)V

    sget-object v6, LOf/y;->Companion:LOf/x;

    invoke-virtual {v6}, LOf/x;->serializer()LaN/a;

    move-result-object v6

    new-instance v11, Luh/d;

    invoke-direct {v11, v3, v6}, Luh/d;-><init>(Lvm/a;LaN/a;)V

    new-instance v3, LF5/j;

    invoke-direct {v3, v7, v9, v10, v11}, LF5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v12, Lgc/D;->u:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvm/a;

    iget-object v7, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    new-instance v9, Ljava/io/File;

    const-string v10, "ChatPersistDir"

    invoke-static {v7, v10}, Lxh/p;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v10, "attachments/"

    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "jsonMapper"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LOf/p;->serializer()LaN/a;

    move-result-object v5

    new-instance v7, Luh/d;

    invoke-direct {v7, v6, v5}, Luh/d;-><init>(Lvm/a;LaN/a;)V

    sget-object v5, LOf/o;->Companion:LOf/n;

    invoke-virtual {v5}, LOf/n;->serializer()LaN/a;

    move-result-object v5

    new-instance v10, Luh/d;

    invoke-direct {v10, v6, v5}, Luh/d;-><init>(Lvm/a;LaN/a;)V

    new-instance v5, LoA/G;

    invoke-direct {v5, v9}, LoA/G;-><init>(Ljava/io/File;)V

    new-instance v9, LFA/a;

    invoke-direct {v9, v6, v15, v4}, LFA/a;-><init>(Lvm/a;IZ)V

    new-instance v6, Lcom/google/firebase/messaging/u;

    invoke-direct {v6, v10, v5, v7, v9}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v12, Lgc/D;->u:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvm/a;

    invoke-virtual {v12}, Lgc/D;->V1()Lft/l;

    move-result-object v7

    new-instance v9, Ljava/io/File;

    iget-object v7, v7, Lft/l;->a:Landroid/content/Context;

    invoke-static {v7}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    const-string v10, "SyncRevisions"

    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "jsonMapper"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lsz/D;

    invoke-static {v9}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lnd/g;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Lnd/g;-><init>(I)V

    new-instance v11, LpA/a;

    invoke-direct {v11, v5, v4}, LpA/a;-><init>(Lvm/a;I)V

    new-instance v13, LpA/a;

    invoke-direct {v13, v5, v15}, LpA/a;-><init>(Lvm/a;I)V

    invoke-direct {v7, v9, v10, v11, v13}, Lsz/D;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, LrA/d0;->Companion:LrA/Z;

    invoke-virtual {v9}, LrA/Z;->serializer()LaN/a;

    move-result-object v9

    new-instance v10, Luh/d;

    invoke-direct {v10, v5, v9}, Luh/d;-><init>(Lvm/a;LaN/a;)V

    new-instance v5, Luc/d;

    invoke-static {}, Lvx/M0;->values()[Lvx/M0;

    move-result-object v9

    invoke-direct {v5, v9, v14}, Luc/d;-><init>([Ljava/lang/Enum;Lnh/w;)V

    new-instance v9, LtF/h;

    invoke-direct {v9, v7, v5, v10}, LtF/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v30, LxA/o;->b:LtF/h;

    invoke-static/range {v30 .. v30}, Lw5/B;->n(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lgc/D;->P1()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v5

    new-instance v7, LUo/o;

    sget-object v10, Ldt/s;->Companion:Ldt/r;

    invoke-virtual {v10}, Ldt/r;->serializer()LaN/a;

    move-result-object v10

    new-instance v11, Luh/d;

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v13, Lvm/a;

    invoke-direct {v11, v13, v10}, Luh/d;-><init>(Lvm/a;LaN/a;)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v5, Lsz/D;

    invoke-direct {v7, v11, v5}, LUo/o;-><init>(Luh/d;Lsz/D;)V

    invoke-virtual {v12}, Lgc/D;->P1()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v5

    new-instance v10, LKb/w;

    sget-object v11, Ldt/w;->Companion:Ldt/v;

    invoke-virtual {v11}, Ldt/v;->serializer()LaN/a;

    move-result-object v11

    new-instance v13, Luh/d;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v5, Lvm/a;

    invoke-direct {v13, v5, v11}, Luh/d;-><init>(Lvm/a;LaN/a;)V

    invoke-direct {v10, v13}, LKb/w;-><init>(Luh/d;)V

    iget-object v5, v12, Lgc/D;->u:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvm/a;

    const-string v11, "jsonMapper"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LKb/l;

    sget-object v13, Lvx/n0;->Companion:Lvx/m0;

    invoke-virtual {v13}, Lvx/m0;->serializer()LaN/a;

    move-result-object v13

    new-instance v14, Luh/d;

    invoke-direct {v14, v5, v13}, Luh/d;-><init>(Lvm/a;LaN/a;)V

    invoke-direct {v11, v14}, LKb/l;-><init>(Luh/d;)V

    iget-object v5, v12, Lgc/D;->u:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvm/a;

    const-string v13, "jsonMapper"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lvx/B1;->Companion:Lvx/u1;

    invoke-virtual {v13}, Lvx/u1;->serializer()LaN/a;

    move-result-object v13

    new-instance v14, Luh/d;

    invoke-direct {v14, v5, v13}, Luh/d;-><init>(Lvm/a;LaN/a;)V

    sget-object v5, Lnh/w;->c:Lnh/w;

    new-instance v13, Luc/d;

    invoke-static {}, Lnh/w;->values()[Lnh/w;

    move-result-object v15

    invoke-direct {v13, v15, v5}, Luc/d;-><init>([Ljava/lang/Enum;Lnh/w;)V

    new-instance v5, LF5/v;

    const/16 v15, 0x17

    invoke-direct {v5, v14, v13, v4, v15}, LF5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v13, v12, Lgc/D;->u:Lee/e;

    invoke-virtual {v13}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvm/a;

    const-string v14, "jsonMapper"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LKb/l;

    sget-object v15, Llc/l;->Companion:Llc/d;

    invoke-virtual {v15}, Llc/d;->serializer()LaN/a;

    move-result-object v15

    new-instance v4, Luh/d;

    invoke-direct {v4, v13, v15}, Luh/d;-><init>(Lvm/a;LaN/a;)V

    invoke-direct {v14, v4}, LKb/l;-><init>(Luh/d;)V

    sget-object v31, LxA/o;->c:Lnu/c;

    invoke-static/range {v31 .. v31}, Lw5/B;->n(Ljava/lang/Object;)V

    iget-object v4, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const-string v13, "Images"

    invoke-static {v4, v13}, Lxh/p;->W(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sget-object v13, LxA/o;->a:Lin/a;

    new-instance v13, LoA/G;

    invoke-direct {v13, v4}, LoA/G;-><init>(Ljava/io/File;)V

    new-instance v4, Lo0/v;

    invoke-direct {v4, v13}, Lo0/v;-><init>(Ljava/lang/Object;)V

    sget-object v28, LxA/o;->d:Lia/c;

    invoke-static/range {v28 .. v28}, Lw5/B;->n(Ljava/lang/Object;)V

    iget-object v13, v12, Lgc/D;->u:Lee/e;

    invoke-virtual {v13}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvm/a;

    const-string v15, "jsonMapper"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Luc/b;

    new-instance v1, LFA/a;

    move-object/from16 v16, v11

    const/4 v11, 0x0

    invoke-direct {v1, v13, v8, v11}, LFA/a;-><init>(Lvm/a;IZ)V

    sget-object v8, Lwe/h;->Companion:Lwe/g;

    invoke-virtual {v8}, Lwe/g;->serializer()LaN/a;

    move-result-object v8

    new-instance v11, Luh/d;

    invoke-direct {v11, v13, v8}, Luh/d;-><init>(Lvm/a;LaN/a;)V

    invoke-direct {v15, v1, v11}, Luc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lgc/D;->D0()Lsz/D;

    move-result-object v1

    new-instance v8, LUo/o;

    invoke-direct {v8, v1}, LUo/o;-><init>(Lsz/D;)V

    iget-object v1, v12, Lgc/D;->u:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm/a;

    const-string v11, "jsonMapper"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LKb/w;

    sget-object v12, Ltw/n0;->Companion:Ltw/m0;

    invoke-virtual {v12}, Ltw/m0;->serializer()LaN/a;

    move-result-object v12

    new-instance v13, Luh/d;

    invoke-direct {v13, v1, v12}, Luh/d;-><init>(Lvm/a;LaN/a;)V

    invoke-direct {v11, v13}, LKb/w;-><init>(Luh/d;)V

    const-string v1, "module"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lui/a;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v0, Lui/a;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move-object/from16 v26, v8

    move-object/from16 v27, v5

    move-object/from16 v29, v9

    move-object/from16 v32, v4

    move-object/from16 v33, v11

    move-object/from16 v34, v16

    invoke-direct/range {v17 .. v34}, Lui/a;-><init>(LM5/j;LKb/l;Lcom/google/firebase/messaging/u;LF5/j;LUo/o;LKb/w;Luc/b;Lin/a;LUo/o;LF5/v;Lia/c;LtF/h;LtF/h;Lnu/c;Lo0/v;LKb/w;LKb/l;)V

    return-object v0

    :pswitch_3f
    new-instance v0, LKb/i;

    new-instance v1, Lcz/J;

    invoke-virtual {v12}, Lgc/D;->x3()LGf/y;

    move-result-object v2

    iget-object v3, v12, Lgc/D;->T:LPL/a;

    invoke-static {v3}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v3

    iget-object v4, v12, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/C;

    invoke-direct {v1, v2, v3, v4}, Lcz/J;-><init>(LGf/y;LPL/b;Lru/C;)V

    iget-object v2, v12, Lgc/D;->R:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui/a;

    const-string v3, "db"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lui/a;->c:LGf/t;

    invoke-static {v2}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, LKb/i;-><init>(Lcz/J;LGf/t;)V

    return-object v0

    :pswitch_40
    iget-object v0, v12, Lgc/D;->f:Lgh/c;

    invoke-virtual {v12}, Lgc/D;->F2()LIw/p;

    move-result-object v1

    new-instance v2, LNm/a;

    iget-object v3, v12, Lgc/D;->u:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm/a;

    const-string v4, "jsonMapper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LNm/y;->b:LNm/x;

    invoke-direct {v2, v3, v4}, LNm/a;-><init>(Lvm/a;LNm/x;)V

    const-string v3, "module"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNm/i;

    invoke-direct {v0, v2, v1}, LNm/i;-><init>(LNm/a;LIw/p;)V

    return-object v0

    :pswitch_41
    invoke-static {v12}, Lgc/D;->d(Lgc/D;)Lcom/bandlab/bandlab/App;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v1, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-static {v0}, Lw5/B;->l(Ljava/lang/Object;)V

    return-object v0

    :pswitch_42
    iget-object v0, v12, Lgc/D;->d:LMK/f;

    iget-object v1, v12, Lgc/D;->L:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUa/c;

    const-string v2, "module"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impl"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_43
    iget-object v0, v12, Lgc/D;->H:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/b;

    invoke-static {v0}, Landroidx/leanback/transition/c;->J(Lsd/b;)Lcom/bandlab/fcm/service/UnregisterFcmService;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, v12, Lgc/D;->H:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/b;

    const-string v1, "factory"

    const-class v2, Lcom/bandlab/fcm/service/FcmApiService;

    invoke-static {v0, v1, v2}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/fcm/service/FcmApiService;

    return-object v0

    :pswitch_45
    new-instance v0, Lcom/bandlab/fcm/service/i;

    new-instance v2, LVA/b;

    new-instance v1, LEv/a;

    iget-object v3, v12, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LEv/a;-><init>(Landroid/content/Context;Z)V

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, LVA/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12}, Lgc/D;->F2()LIw/p;

    move-result-object v3

    iget-object v1, v12, Lgc/D;->J:Lee/e;

    invoke-static {v1}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v4

    iget-object v1, v12, Lgc/D;->K:Lee/e;

    invoke-static {v1}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v5

    iget-object v1, v12, Lgc/D;->w:Lee/e;

    invoke-static {v1}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v6

    iget-object v1, v12, Lgc/D;->M:Lee/e;

    invoke-static {v1}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v7

    iget-object v8, v12, Lgc/D;->N:Lee/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bandlab/fcm/service/i;-><init>(LVA/b;LIw/p;LPL/b;LPL/b;LPL/b;LPL/b;Lee/e;)V

    return-object v0

    :pswitch_46
    new-instance v0, Ldb/g;

    iget-object v1, v12, Lgc/D;->w:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lu8/h;

    invoke-virtual {v12}, Lgc/D;->l3()Lcom/google/common/collect/U;

    move-result-object v11

    new-instance v1, LV1/k;

    invoke-virtual {v12}, Lgc/D;->R2()Lkx/p;

    move-result-object v2

    invoke-direct {v1, v2}, LV1/k;-><init>(Lkx/p;)V

    iget-object v2, v12, Lgc/D;->q:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Luu/n;

    iget-object v2, v12, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsd/b;

    move-object v9, v0

    move-object v12, v1

    invoke-direct/range {v9 .. v14}, Ldb/g;-><init>(Lu8/h;Lcom/google/common/collect/U;LV1/k;Luu/n;Lsd/b;)V

    return-object v0

    :pswitch_47
    new-instance v0, LUa/c;

    iget-object v1, v12, Lgc/D;->F:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/C;

    invoke-virtual {v12}, Lgc/D;->h4()Ljc/e0;

    move-result-object v4

    iget-object v1, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxh/a;

    iget-object v1, v12, Lgc/D;->E0:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldb/g;

    iget-object v1, v12, Lgc/D;->E:LPL/a;

    invoke-static {v1}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v7

    iget-object v1, v12, Lgc/D;->z:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LVa/d;

    iget-object v1, v12, Lgc/D;->G:LPL/c;

    invoke-static {v1}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LUa/c;-><init>(Lru/C;Ljc/e0;Lxh/a;Ldb/g;LPL/b;LVa/d;LPL/b;)V

    return-object v0

    :pswitch_48
    new-instance v0, LTa/c;

    iget-object v1, v12, Lgc/D;->E:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/K;

    iget-object v2, v12, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/C;

    iget-object v3, v12, Lgc/D;->x:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYx/b;

    invoke-direct {v0, v1, v2, v3}, LTa/c;-><init>(Li8/K;Lru/C;LYx/b;)V

    return-object v0

    :pswitch_49
    new-instance v0, LPa/m;

    new-instance v5, LV1/k;

    invoke-virtual {v12}, Lgc/D;->R2()Lkx/p;

    move-result-object v1

    invoke-direct {v5, v1}, LV1/k;-><init>(Lkx/p;)V

    new-instance v6, LB7/b;

    iget-object v1, v12, Lgc/D;->E:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/K;

    invoke-direct {v6, v1, v8}, LB7/b;-><init>(Li8/K;I)V

    iget-object v1, v12, Lgc/D;->z:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LVa/d;

    invoke-virtual {v12}, Lgc/D;->R2()Lkx/p;

    move-result-object v8

    iget-object v1, v12, Lgc/D;->G:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LTa/c;

    invoke-virtual {v12}, Lgc/D;->B1()LV1/k;

    move-result-object v10

    new-instance v11, Lhh/l;

    iget-object v1, v12, Lgc/D;->u:Lee/e;

    invoke-static {v1}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v1

    invoke-direct {v11, v1}, Lhh/l;-><init>(LPL/b;)V

    invoke-virtual {v12}, Lgc/D;->F2()LIw/p;

    move-result-object v1

    iget-object v2, v12, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsd/b;

    move-object v4, v0

    move-object v12, v1

    invoke-direct/range {v4 .. v13}, LPa/m;-><init>(LV1/k;LB7/b;LVa/d;Lkx/p;LTa/c;LV1/k;Lhh/l;LIw/p;Lsd/b;)V

    return-object v0

    :pswitch_4a
    new-instance v0, Ltd/e;

    iget-object v1, v12, Lgc/D;->z:Lee/e;

    invoke-static {v1}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v1

    iget-object v2, v12, Lgc/D;->I:LPL/c;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v2

    iget-object v3, v12, Lgc/D;->L:LPL/a;

    invoke-static {v3}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v3

    new-instance v4, Lhh/l;

    iget-object v5, v12, Lgc/D;->u:Lee/e;

    invoke-static {v5}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v5

    invoke-direct {v4, v5}, Lhh/l;-><init>(LPL/b;)V

    invoke-direct {v0, v1, v2, v3, v4}, Ltd/e;-><init>(LPL/b;LPL/b;LPL/b;Lhh/l;)V

    return-object v0

    :pswitch_4b
    new-instance v0, LVm/b;

    invoke-static {v12}, Lgc/D;->d(Lgc/D;)Lcom/bandlab/bandlab/App;

    move-result-object v1

    new-instance v2, Lgh/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lgh/c;-><init>(Z)V

    iget-object v3, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh/a;

    invoke-virtual {v12}, Lgc/D;->F2()LIw/p;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, LVm/b;-><init>(Lcom/bandlab/bandlab/App;Lgh/c;Lxh/a;LIw/p;)V

    return-object v0

    :pswitch_4c
    invoke-static {}, Lcom/google/common/collect/U;->u()Lcom/google/common/collect/S;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/D;->N2()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/S;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/S;

    invoke-virtual {v12}, Lgc/D;->O2()LqM/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/S;->i(Ljava/lang/Object;)Lcom/google/common/collect/S;

    invoke-virtual {v0}, Lcom/google/common/collect/S;->l()Lcom/google/common/collect/U;

    move-result-object v0

    return-object v0

    :pswitch_4d
    invoke-static {v12}, Lgc/D;->d(Lgc/D;)Lcom/bandlab/bandlab/App;

    move-result-object v0

    invoke-static {v0}, LJk/a;->d(Lcom/bandlab/bandlab/App;)LmN/f;

    move-result-object v0

    return-object v0

    :pswitch_4e
    invoke-virtual {v12}, Lgc/D;->j2()LmN/D;

    move-result-object v0

    iget-object v1, v12, Lgc/D;->F0:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd/e;

    iget-object v2, v12, Lgc/D;->B:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmN/f;

    invoke-virtual {v12}, Lgc/D;->x0()LJ0/L;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, LJk/a;->c(LmN/D;Ltd/e;LmN/f;LJ0/L;)LmN/E;

    move-result-object v0

    return-object v0

    :pswitch_4f
    new-instance v0, Lsd/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LF5/o;

    invoke-direct {v2, v3}, LF5/o;-><init>(I)V

    iget-object v1, v12, Lgc/D;->G0:LPL/c;

    invoke-static {v1}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v3

    iget-object v1, v12, Lgc/D;->H0:LPL/c;

    invoke-static {v1}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v4

    iget-object v1, v12, Lgc/D;->I0:LPL/c;

    invoke-static {v1}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v5

    iget-object v1, v12, Lgc/D;->k0:LPL/c;

    invoke-static {v1}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v6

    iget-object v1, v12, Lgc/D;->J0:LPL/c;

    invoke-static {v1}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v7

    invoke-virtual {v12}, Lgc/D;->W2()Lo0/v;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsd/b;-><init>(LF5/o;LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;Lo0/v;)V

    return-object v0

    :pswitch_50
    iget-object v0, v12, Lgc/D;->e:Lsd/c;

    iget-object v1, v12, Lgc/D;->K0:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/b;

    invoke-static {v0, v1}, LJk/a;->a(Lsd/c;Lsd/b;)V

    return-object v1

    :pswitch_51
    new-instance v0, LZx/b;

    invoke-static {v12}, Lgc/D;->d(Lgc/D;)Lcom/bandlab/bandlab/App;

    move-result-object v1

    iget-object v2, v12, Lgc/D;->u:Lee/e;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v2

    iget-object v3, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh/a;

    invoke-direct {v0, v1, v2, v3}, LZx/b;-><init>(Lcom/bandlab/bandlab/App;LPL/b;Lxh/a;)V

    return-object v0

    :pswitch_52
    new-instance v0, LVa/c;

    iget-object v1, v12, Lgc/D;->x:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYx/b;

    invoke-direct {v0, v1}, LVa/c;-><init>(LYx/b;)V

    return-object v0

    :pswitch_53
    iget-object v0, v12, Lgc/D;->d:LMK/f;

    iget-object v1, v12, Lgc/D;->y:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVa/c;

    invoke-static {v0, v1}, LJk/a;->r(LMK/f;LVa/c;)V

    return-object v1

    :pswitch_54
    new-instance v0, LVa/b;

    iget-object v1, v12, Lgc/D;->z:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVa/d;

    new-instance v2, Lhh/l;

    iget-object v3, v12, Lgc/D;->u:Lee/e;

    invoke-static {v3}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lhh/l;-><init>(LPL/b;)V

    iget-object v3, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh/a;

    invoke-direct {v0, v1, v2, v3}, LVa/b;-><init>(LVa/d;Lhh/l;Lxh/a;)V

    return-object v0

    :pswitch_55
    sget-object v0, Lu8/h;->a:Lu8/h;

    return-object v0

    :pswitch_56
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/D;->m3()Lcom/google/common/collect/U;

    move-result-object v0

    invoke-static {v0}, Lvm/b;->a(Lcom/google/common/collect/U;)LfN/r;

    move-result-object v0

    return-object v0

    :pswitch_57
    new-instance v0, Lvm/a;

    iget-object v1, v12, Lgc/D;->t:LPL/c;

    invoke-static {v1}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lvm/a;-><init>(LPL/b;)V

    return-object v0

    :pswitch_58
    new-instance v0, Ljc/y;

    invoke-virtual {v12}, Lgc/D;->c2()Ljava/io/File;

    move-result-object v1

    iget-object v2, v12, Lgc/D;->u:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm/a;

    new-instance v3, LMK/f;

    invoke-direct {v3, v9}, LMK/f;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Ljc/y;-><init>(Ljava/io/File;Lvm/a;LMK/f;)V

    return-object v0

    :pswitch_59
    new-instance v0, Ljc/t;

    iget-object v1, v12, Lgc/D;->s:Lee/e;

    invoke-static {v1}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v11

    iget-object v1, v12, Lgc/D;->v:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc/y;

    iget-object v2, v12, Lgc/D;->w:Lee/e;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v13

    iget-object v2, v12, Lgc/D;->A:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LVa/b;

    iget-object v2, v12, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lsd/b;

    move-object v10, v0

    move-object v12, v1

    invoke-direct/range {v10 .. v15}, Ljc/t;-><init>(LPL/b;Ljc/y;LPL/b;LVa/b;Lsd/b;)V

    return-object v0

    :pswitch_5a
    new-instance v0, Li8/C;

    invoke-static {v12}, Lgc/D;->d(Lgc/D;)Lcom/bandlab/bandlab/App;

    move-result-object v1

    iget-object v2, v12, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/C;

    iget-object v3, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh/a;

    invoke-static {v12}, Lgc/D;->e(Lgc/D;)Lu8/e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v15}, Li8/C;-><init>(Lcom/bandlab/bandlab/App;Lru/C;Lxh/a;Z)V

    return-object v0

    :pswitch_5b
    new-instance v0, Li8/K;

    iget-object v1, v12, Lgc/D;->L0:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Li8/C;

    iget-object v1, v12, Lgc/D;->R0:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Li8/h;

    iget-object v1, v12, Lgc/D;->V0:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Li8/w;

    invoke-virtual {v12}, Lgc/D;->P()Li8/o;

    move-result-object v9

    iget-object v1, v12, Lgc/D;->F:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lru/C;

    iget-object v1, v12, Lgc/D;->L0:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Li8/C;

    iget-object v1, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh/a;

    invoke-virtual {v12}, Lgc/D;->F2()LIw/p;

    move-result-object v13

    move-object v5, v0

    move-object v12, v1

    invoke-direct/range {v5 .. v13}, Li8/K;-><init>(Li8/C;Li8/h;Li8/w;Li8/o;Lru/C;Li8/C;Lxh/a;LIw/p;)V

    return-object v0

    :pswitch_5c
    invoke-static {v12}, Lgc/D;->c(Lgc/D;)Li8/k;

    move-result-object v0

    iget-object v1, v12, Lgc/D;->M0:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/K;

    invoke-static {v0, v1}, LJk/a;->v(Li8/k;Li8/K;)V

    return-object v1

    :pswitch_5d
    new-instance v0, Ll7/L;

    invoke-virtual {v12}, Lgc/D;->R2()Lkx/p;

    move-result-object v1

    invoke-virtual {v12}, Lgc/D;->g()LF5/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll7/L;-><init>(Lkx/p;LF5/m;)V

    return-object v0

    :pswitch_5e
    sget-object v0, Lu8/a;->a:Lu8/a;

    return-object v0

    :pswitch_5f
    new-instance v0, Ll7/t;

    iget-object v1, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxh/a;

    invoke-static {v12}, Lgc/D;->d(Lgc/D;)Lcom/bandlab/bandlab/App;

    move-result-object v3

    invoke-static {}, LJk/a;->t()Lkotlin/time/j;

    move-result-object v4

    iget-object v1, v12, Lgc/D;->W0:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ll7/L;

    invoke-virtual {v12}, Lgc/D;->F2()LIw/p;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll7/t;-><init>(Lxh/a;Lcom/bandlab/bandlab/App;Lkotlin/time/j;Ll7/L;LIw/p;)V

    return-object v0

    :pswitch_60
    iget-object v1, v12, Lgc/D;->X0:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Llh/c;

    iget-object v1, v12, Lgc/D;->Y0:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Llh/c;

    invoke-virtual {v12}, Lgc/D;->P()Li8/o;

    move-result-object v20

    iget-object v1, v12, Lgc/D;->M0:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Llh/c;

    iget-object v1, v12, Lgc/D;->Z0:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Llh/c;

    iget-object v1, v12, Lgc/D;->a1:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Llh/c;

    iget-object v1, v12, Lgc/D;->d1:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh/c;

    iget-object v3, v12, Lgc/D;->f1:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh/c;

    invoke-virtual {v12}, Lgc/D;->q1()Lxe/n;

    move-result-object v4

    invoke-virtual {v12}, Lgc/D;->m2()Lye/r;

    move-result-object v10

    invoke-virtual {v12}, Lgc/D;->N3()Lze/h0;

    move-result-object v11

    iget-object v13, v12, Lgc/D;->O:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llh/c;

    iget-object v14, v12, Lgc/D;->T0:LPL/c;

    invoke-interface {v14}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llh/c;

    invoke-virtual {v12}, Lgc/D;->V1()Lft/l;

    move-result-object v24

    invoke-virtual {v12}, Lgc/D;->f2()Luu/h;

    move-result-object v25

    iget-object v2, v12, Lgc/D;->r1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh/c;

    iget-object v0, v12, Lgc/D;->z1:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh/c;

    invoke-virtual {v12}, Lgc/D;->u3()Lzy/k;

    move-result-object v28

    invoke-virtual {v12}, Lgc/D;->J3()LkA/h;

    move-result-object v29

    iget-object v6, v12, Lgc/D;->f0:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LoA/d;

    const-string v7, "syncComponent"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, LoA/d;->r:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LoA/C;

    invoke-static {v6}, Lw5/B;->n(Ljava/lang/Object;)V

    iget-object v7, v12, Lgc/D;->g0:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llh/c;

    const/16 v12, 0xf

    new-array v12, v12, [Llh/c;

    const/16 v17, 0x0

    aput-object v1, v12, v17

    aput-object v3, v12, v15

    aput-object v4, v12, v9

    aput-object v10, v12, v5

    aput-object v11, v12, v8

    const/4 v1, 0x5

    aput-object v13, v12, v1

    const/4 v1, 0x6

    aput-object v14, v12, v1

    const/4 v1, 0x7

    aput-object v24, v12, v1

    const/16 v1, 0x8

    aput-object v25, v12, v1

    const/16 v1, 0x9

    aput-object v2, v12, v1

    const/16 v1, 0xa

    aput-object v0, v12, v1

    const/16 v0, 0xb

    aput-object v28, v12, v0

    const/16 v0, 0xc

    aput-object v29, v12, v0

    const/16 v0, 0xd

    aput-object v6, v12, v0

    const/16 v0, 0xe

    aput-object v7, v12, v0

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lcom/google/common/collect/U;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/U;

    move-result-object v0

    return-object v0

    :pswitch_61
    new-instance v0, Luu/i;

    invoke-static {v12}, Lgc/D;->d(Lgc/D;)Lcom/bandlab/bandlab/App;

    move-result-object v1

    invoke-virtual {v12}, Lgc/D;->h2()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luu/i;-><init>(Lcom/bandlab/bandlab/App;Landroidx/core/app/NotificationManagerCompat;)V

    return-object v0

    :pswitch_62
    new-instance v0, Luu/n;

    invoke-static {v12}, Lgc/D;->d(Lgc/D;)Lcom/bandlab/bandlab/App;

    move-result-object v1

    invoke-direct {v0, v1}, Luu/n;-><init>(Lcom/bandlab/bandlab/App;)V

    return-object v0

    :pswitch_63
    new-instance v0, Lin/a;

    invoke-direct {v0, v15}, Lin/a;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    const/16 v3, 0xd

    const/16 v4, 0xf

    const/4 v9, 0x7

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/4 v5, 0x5

    const/4 v12, 0x1

    const/4 v10, 0x0

    const-string v0, "SamplerKits"

    const-string v6, "getString(...)"

    const-string v7, "settingsFactory"

    const-string v11, "factory"

    iget-object v8, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v8, Lgc/D;

    iget v2, v1, Lee/e;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, v8, Lgc/D;->x:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYx/b;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device_settings"

    invoke-interface {v0, v2}, LYx/b;->b(Ljava/lang/String;)LYx/c;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LN8/x;

    iget-object v2, v8, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/b;

    const-class v3, Lcom/bandlab/latency/api/LatencyService;

    invoke-static {v2, v11, v3}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bandlab/latency/api/LatencyService;

    iget-object v2, v8, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/C;

    new-instance v5, LZc/b;

    iget-object v2, v8, Lgc/D;->f3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYx/c;

    invoke-direct {v5, v2}, LZc/b;-><init>(LYx/c;)V

    invoke-virtual {v8}, Lgc/D;->w()LB1/b;

    move-result-object v6

    iget-object v2, v8, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxh/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LN8/x;-><init>(Lcom/bandlab/latency/api/LatencyService;Lru/C;LZc/b;LB1/b;Lxh/a;)V

    return-object v0

    :pswitch_2
    new-instance v2, LXc/N;

    iget-object v3, v8, Lgc/D;->H:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b;

    invoke-static {v3}, LAD/V;->y(Lsd/b;)Lcom/bandlab/bandlab/mixeditor/library/sampler/UserKitsService;

    move-result-object v9

    iget-object v3, v8, Lgc/D;->U2:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LXc/C;

    iget-object v11, v8, Lgc/D;->c3:LPL/a;

    iget-object v3, v8, Lgc/D;->u:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lvm/a;

    iget-object v3, v8, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lru/C;

    iget-object v3, v8, Lgc/D;->f0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoA/d;

    invoke-static {v3}, Ljv/a;->t(LoA/d;)LWK/c;

    move-result-object v14

    invoke-virtual {v8}, Lgc/D;->V1()Lft/l;

    move-result-object v3

    new-instance v15, Ljava/io/File;

    iget-object v3, v3, Lft/l;->a:Landroid/content/Context;

    invoke-static {v3}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v15, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, LXc/N;-><init>(Lcom/bandlab/bandlab/mixeditor/library/sampler/UserKitsService;LXc/C;LPL/a;Lvm/a;Lru/C;LWK/c;Ljava/io/File;)V

    return-object v2

    :pswitch_3
    new-instance v2, LXc/g;

    iget-object v3, v8, Lgc/D;->H:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b;

    const-class v4, Lcom/bandlab/bandlab/mixeditor/library/sampler/CuratedKitsService;

    invoke-static {v3, v11, v4}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/bandlab/bandlab/mixeditor/library/sampler/CuratedKitsService;

    iget-object v3, v8, Lgc/D;->U2:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, LXc/C;

    iget-object v3, v8, Lgc/D;->d3:LPL/c;

    iget-object v4, v8, Lgc/D;->u:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lvm/a;

    invoke-virtual {v8}, Lgc/D;->V1()Lft/l;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    iget-object v4, v4, Lft/l;->a:Landroid/content/Context;

    invoke-static {v4}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LXc/g;-><init>(Lcom/bandlab/bandlab/mixeditor/library/sampler/CuratedKitsService;LXc/C;LpM/a;Lvm/a;Ljava/io/File;)V

    return-object v2

    :pswitch_4
    new-instance v0, LR9/D;

    iget-object v2, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v0, v2}, LR9/D;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    new-instance v0, LR9/a;

    iget-object v2, v8, Lgc/D;->I1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR9/E;

    invoke-virtual {v8}, Lgc/D;->z()Landroid/media/AudioManager;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LR9/a;-><init>(LR9/E;Landroid/media/AudioManager;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lgc/x;

    invoke-direct {v0, v1}, Lgc/x;-><init>(Lee/e;)V

    return-object v0

    :pswitch_7
    new-instance v0, LLq/E;

    iget-object v2, v8, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/a;

    invoke-virtual {v8}, Lgc/D;->b2()Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;

    move-result-object v3

    iget-object v4, v8, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/C;

    invoke-direct {v0, v2, v3, v4}, LLq/E;-><init>(Lxh/a;Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;Lru/C;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lgc/w;

    invoke-direct {v0, v1}, Lgc/w;-><init>(Lee/e;)V

    return-object v0

    :pswitch_9
    new-instance v0, LWs/g;

    iget-object v2, v8, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxh/a;

    new-instance v4, LCk/h;

    iget-object v2, v8, Lgc/D;->h0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lr8/a;

    iget-object v2, v8, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lru/C;

    iget-object v2, v8, Lgc/D;->N1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LBc/k;

    new-instance v2, Lcb/c;

    invoke-virtual {v8}, Lgc/D;->P3()LoA/w;

    move-result-object v5

    invoke-virtual {v8}, Lgc/D;->S1()LZc/j;

    move-result-object v6

    invoke-virtual {v8}, Lgc/D;->U1()LUo/l;

    move-result-object v7

    invoke-direct {v2, v5, v6, v7, v12}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, LEv/a;

    iget-object v6, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v5, v6, v10}, LEv/a;-><init>(Landroid/content/Context;Z)V

    move-object v13, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, LCk/h;-><init>(Lr8/a;Lru/C;LBc/k;Lcb/c;LEv/a;)V

    new-instance v5, LF5/v;

    new-instance v2, LMK/f;

    invoke-direct {v2, v10}, LMK/f;-><init>(Z)V

    invoke-virtual {v8}, Lgc/D;->U1()LUo/l;

    move-result-object v6

    iget-object v7, v8, Lgc/D;->X2:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgc/w;

    invoke-direct {v5, v2, v6, v7}, LF5/v;-><init>(LMK/f;LUo/l;Lgc/w;)V

    new-instance v6, LMK/f;

    invoke-direct {v6, v10}, LMK/f;-><init>(Z)V

    invoke-virtual {v8}, Lgc/D;->c3()LzK/b;

    move-result-object v7

    invoke-virtual {v8}, Lgc/D;->N1()Lcb/c;

    move-result-object v9

    iget-object v2, v8, Lgc/D;->T2:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lrd/c;

    move-object v2, v0

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, LWs/g;-><init>(Lxh/a;LCk/h;LF5/v;LMK/f;LzK/b;Lcb/c;Lrd/c;)V

    return-object v0

    :pswitch_a
    new-instance v0, LlA/w;

    invoke-direct {v0}, LlA/w;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LHo/b;

    iget-object v2, v8, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    invoke-direct {v0, v2}, LHo/b;-><init>(Li8/K;)V

    return-object v0

    :pswitch_c
    new-instance v2, LXc/C;

    invoke-virtual {v8}, Lgc/D;->f4()Lcom/bandlab/restutils/UnauthorizedFileService;

    move-result-object v3

    invoke-virtual {v8}, Lgc/D;->E1()LB1/b;

    move-result-object v4

    invoke-virtual {v8}, Lgc/D;->V1()Lft/l;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    iget-object v5, v5, Lft/l;->a:Landroid/content/Context;

    invoke-static {v5}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Lgc/D;->V1()Lft/l;

    move-result-object v0

    invoke-virtual {v0}, Lft/l;->h()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v3, v4, v6, v0}, LXc/C;-><init>(Lcom/bandlab/restutils/UnauthorizedFileService;LB1/b;Ljava/io/File;Ljava/io/File;)V

    return-object v2

    :pswitch_d
    new-instance v0, Lys/M;

    iget-object v2, v8, Lgc/D;->u:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm/a;

    iget-object v3, v8, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/C;

    iget-object v4, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const-string v5, "Presets"

    invoke-static {v4, v5}, Lxh/p;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v5, v8, Lgc/D;->H:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd/b;

    invoke-direct {v0, v2, v3, v4, v5}, Lys/M;-><init>(Lvm/a;Lru/C;Ljava/io/File;Lsd/b;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lrd/c;

    invoke-virtual {v8}, Lgc/D;->R2()Lkx/p;

    move-result-object v2

    iget-object v3, v8, Lgc/D;->S2:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFr/d;

    iget-object v4, v8, Lgc/D;->C:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8/a;

    invoke-virtual {v8}, Lgc/D;->v0()LFA/a;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lrd/c;-><init>(Lkx/p;LFr/d;Ls8/a;LFA/a;)V

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/bandlab/audiocore/generated/MediaCodec;->create()Lcom/bandlab/audiocore/generated/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/bandlab/audiocore/generated/MediaCodec;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, " from audio core API should not be null here: check if anything changed!"

    invoke-static {v0, v2}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_10
    new-instance v0, Lsz/w;

    iget-object v2, v8, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/b;

    const-class v3, Lcom/bandlab/soundbanks/manager/SoundBanksService;

    invoke-static {v2, v11, v3}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/soundbanks/manager/SoundBanksService;

    invoke-virtual {v8}, Lgc/D;->B3()Lsz/D;

    move-result-object v5

    new-instance v3, LXm/a;

    iget-object v6, v8, Lgc/D;->u:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvm/a;

    invoke-direct {v3, v6, v12}, LXm/a;-><init>(Lvm/a;I)V

    new-instance v6, LMK/f;

    invoke-direct {v6, v10}, LMK/f;-><init>(Z)V

    invoke-virtual {v8}, Lgc/D;->B3()Lsz/D;

    move-result-object v7

    invoke-virtual {v8}, Lgc/D;->F2()LIw/p;

    move-result-object v9

    new-instance v10, Lba/L;

    invoke-direct {v10, v6, v9, v3, v7}, Lba/L;-><init>(LMK/f;LIw/p;LGw/c;Lba/b;)V

    new-instance v7, Lin/a;

    invoke-direct {v7, v4}, Lin/a;-><init>(I)V

    invoke-virtual {v8}, Lgc/D;->F2()LIw/p;

    move-result-object v9

    new-instance v11, LXm/a;

    iget-object v3, v8, Lgc/D;->u:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm/a;

    invoke-direct {v11, v3, v14}, LXm/a;-><init>(Lvm/a;I)V

    iget-object v3, v8, Lgc/D;->s:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lxh/a;

    move-object v3, v0

    move-object v4, v2

    move-object v6, v10

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v3 .. v10}, Lsz/w;-><init>(Lcom/bandlab/soundbanks/manager/SoundBanksService;Lsz/D;Lba/L;Lin/a;LIw/p;LXm/a;Lxh/a;)V

    return-object v0

    :pswitch_11
    iget-object v0, v8, Lgc/D;->z1:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx/p;

    iget-object v2, v8, Lgc/D;->x:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYx/b;

    invoke-static {v0, v2}, Ljv/a;->u(Lkx/p;LYx/b;)Lkx/r;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, LIv/b;

    invoke-direct {v0}, LIv/b;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LA7/a;

    invoke-virtual {v8}, Lgc/D;->Z2()Lbd/o;

    move-result-object v2

    invoke-direct {v0, v4, v2}, LA7/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_14
    new-instance v0, LAs/a;

    iget-object v2, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v3, v8, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/C;

    invoke-direct {v0, v2, v3}, LAs/a;-><init>(Landroid/content/Context;Lru/C;)V

    return-object v0

    :pswitch_15
    new-instance v0, LMa/d;

    iget-object v2, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v0, v2, v5}, LMa/d;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_16
    new-instance v0, LAs/a;

    invoke-virtual {v8}, Lgc/D;->j4()LV1/k;

    move-result-object v2

    invoke-virtual {v8}, Lgc/D;->k4()LCx/h;

    move-result-object v3

    invoke-direct {v0, v15, v2, v3}, LAs/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    new-instance v0, LMa/d;

    iget-object v2, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v0, v2, v12}, LMa/d;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_18
    new-instance v0, LMa/d;

    iget-object v2, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v0, v2, v15}, LMa/d;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_19
    new-instance v0, LAs/a;

    invoke-virtual {v8}, Lgc/D;->B2()LEv/a;

    move-result-object v2

    invoke-virtual {v8}, Lgc/D;->Z2()Lbd/o;

    move-result-object v3

    invoke-direct {v0, v13, v2, v3}, LAs/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    new-instance v0, LMa/d;

    iget-object v2, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v0, v2, v13}, LMa/d;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_1b
    new-instance v0, LA7/a;

    new-instance v2, LEv/a;

    iget-object v4, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v2, v4, v10}, LEv/a;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v3, v2}, LA7/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1c
    new-instance v0, LMa/d;

    iget-object v2, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v0, v2, v9}, LMa/d;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_1d
    new-instance v0, LAs/a;

    invoke-virtual {v8}, Lgc/D;->Z2()Lbd/o;

    move-result-object v2

    invoke-virtual {v8}, Lgc/D;->a1()Lbd/h;

    move-result-object v3

    invoke-direct {v0, v5, v2, v3}, LAs/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1e
    new-instance v0, LA7/a;

    invoke-virtual {v8}, Lgc/D;->n3()LXn/o;

    move-result-object v2

    const/16 v3, 0xe

    invoke-direct {v0, v3, v2}, LA7/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1f
    iget-object v0, v8, Lgc/D;->i:Lin/a;

    invoke-static {v0}, Lu8/f;->c(Lin/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v0, LOD/j;

    invoke-virtual {v8}, Lgc/D;->n3()LXn/o;

    move-result-object v3

    iget-object v2, v8, Lgc/D;->U1:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LzF/g;

    invoke-virtual {v8}, Lgc/D;->i1()Lbd/i;

    move-result-object v6

    new-instance v7, LB7/a;

    iget-object v2, v8, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    invoke-direct {v7, v2, v5}, LB7/a;-><init>(Li8/K;I)V

    invoke-virtual {v8}, Lgc/D;->Y()Lgu/i;

    move-result-object v9

    iget-object v2, v8, Lgc/D;->k:Lgh/c;

    iget-object v5, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v2, v5}, LAD/V;->x(Lgh/c;Landroid/content/Context;)Lgu/i;

    move-result-object v8

    move-object v2, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, LOD/j;-><init>(LXn/o;LzF/g;Lbd/i;LB7/a;Lgu/i;Lgu/i;)V

    return-object v0

    :pswitch_21
    new-instance v0, LA7/a;

    new-instance v2, LDl/m;

    iget-object v3, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v2, v3}, LDl/m;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v14, v2}, LA7/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lww/d;

    invoke-virtual {v8}, Lgc/D;->B2()LEv/a;

    move-result-object v5

    invoke-virtual {v8}, Lgc/D;->e1()LG9/k;

    move-result-object v6

    invoke-virtual {v8}, Lgc/D;->b0()LEv/a;

    move-result-object v7

    iget-object v2, v8, Lgc/D;->U1:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzF/g;

    new-instance v9, Lac/c;

    iget-object v3, v8, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/C;

    iget-object v4, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v9, v4, v3}, Lac/c;-><init>(Landroid/content/Context;Lru/C;)V

    move-object v4, v0

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lww/d;-><init>(LEv/a;LG9/k;LEv/a;LzF/g;Lac/c;)V

    return-object v0

    :pswitch_23
    new-instance v0, LUv/g;

    invoke-virtual {v8}, Lgc/D;->v2()LEv/f;

    move-result-object v2

    invoke-virtual {v8}, Lgc/D;->j4()LV1/k;

    move-result-object v3

    iget-object v4, v8, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/C;

    invoke-direct {v0, v2, v3, v4}, LUv/g;-><init>(LEv/f;LV1/k;Lru/C;)V

    return-object v0

    :pswitch_24
    new-instance v0, LMa/d;

    iget-object v2, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3}, LMa/d;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_25
    new-instance v0, LA7/a;

    new-instance v2, LEv/f;

    iget-object v3, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v2, v3, v10}, LEv/f;-><init>(Landroid/content/Context;C)V

    const/16 v3, 0x11

    invoke-direct {v0, v3, v2}, LA7/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_26
    new-instance v0, LAs/a;

    invoke-virtual {v8}, Lgc/D;->S1()LZc/j;

    move-result-object v2

    iget-object v3, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v0, v10, v2, v3}, LAs/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_27
    new-instance v0, LA7/a;

    invoke-virtual {v8}, Lgc/D;->B0()LYI/p;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2}, LA7/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_28
    new-instance v0, LMa/d;

    iget-object v2, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v0, v2, v14}, LMa/d;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_29
    new-instance v0, LMa/d;

    iget-object v2, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, LMa/d;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_2a
    new-instance v0, LA7/a;

    invoke-virtual {v8}, Lgc/D;->Y0()LCk/h;

    move-result-object v2

    invoke-direct {v0, v5, v2}, LA7/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_2b
    new-instance v0, LA7/a;

    new-instance v2, LA7/a;

    invoke-virtual {v8}, Lgc/D;->Y0()LCk/h;

    move-result-object v3

    invoke-direct {v2, v5, v3}, LA7/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v13, v2}, LA7/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_2c
    new-instance v0, LA7/a;

    new-instance v2, LRG/c;

    iget-object v3, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v2, v3}, LRG/c;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xc

    invoke-direct {v0, v3, v2}, LA7/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_2d
    new-instance v0, LA7/a;

    new-instance v2, LF5/m;

    invoke-virtual {v8}, Lgc/D;->e2()LF5/f;

    move-result-object v3

    iget-object v4, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/16 v5, 0x11

    invoke-direct {v2, v5, v4, v3}, LF5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v12, v2}, LA7/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_2e
    new-instance v0, LA7/a;

    iget-object v2, v8, Lgc/D;->U1:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzF/g;

    invoke-direct {v0, v2}, LA7/a;-><init>(LzF/g;)V

    return-object v0

    :pswitch_2f
    new-instance v0, Lbd/a;

    iget-object v4, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    new-instance v5, LEv/a;

    invoke-direct {v5, v4, v10}, LEv/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v8}, Lgc/D;->j4()LV1/k;

    move-result-object v6

    invoke-virtual {v8}, Lgc/D;->f0()LJ0/L;

    move-result-object v7

    invoke-virtual {v8}, Lgc/D;->B2()LEv/a;

    move-result-object v2

    new-instance v9, LF5/m;

    invoke-virtual {v8}, Lgc/D;->e2()LF5/f;

    move-result-object v3

    iget-object v10, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/16 v11, 0x11

    invoke-direct {v9, v11, v10, v3}, LF5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lgc/D;->j()LEv/a;

    move-result-object v10

    move-object v3, v0

    move-object v8, v2

    invoke-direct/range {v3 .. v10}, Lbd/a;-><init>(Landroid/content/Context;LEv/a;LV1/k;LJ0/L;LEv/a;LF5/m;LEv/a;)V

    return-object v0

    :pswitch_30
    new-instance v0, LUv/g;

    invoke-virtual {v8}, Lgc/D;->z0()LF5/c;

    move-result-object v2

    invoke-virtual {v8}, Lgc/D;->R0()LV1/k;

    move-result-object v3

    iget-object v4, v8, Lgc/D;->k2:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/a;

    invoke-direct {v0, v2, v3, v4}, LUv/g;-><init>(LF5/c;LV1/k;Lbd/a;)V

    return-object v0

    :pswitch_31
    new-instance v0, LMa/d;

    iget-object v2, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, LMa/d;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_32
    new-instance v0, LA7/a;

    invoke-virtual {v8}, Lgc/D;->r0()LV1/k;

    move-result-object v2

    new-instance v3, Lwb/a;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lwb/a;-><init>(I)V

    invoke-direct {v0, v2, v3}, LA7/a;-><init>(LV1/k;Lwb/a;)V

    return-object v0

    :pswitch_33
    new-instance v0, LAs/a;

    invoke-virtual {v8}, Lgc/D;->l0()LVA/b;

    move-result-object v2

    invoke-virtual {v8}, Lgc/D;->P0()LYI/e;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v0, v4, v2, v3}, LAs/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_34
    new-instance v0, LA7/a;

    invoke-virtual {v8}, Lgc/D;->f0()LJ0/L;

    move-result-object v2

    invoke-direct {v0, v9, v2}, LA7/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_35
    new-instance v0, LUv/g;

    invoke-virtual {v8}, Lgc/D;->Y()Lgu/i;

    move-result-object v2

    new-instance v3, Lac/c;

    invoke-virtual {v8}, Lgc/D;->Y()Lgu/i;

    move-result-object v4

    iget-object v6, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v3, v13, v6, v4}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LB7/a;

    iget-object v6, v8, Lgc/D;->E:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8/K;

    invoke-direct {v4, v6, v5}, LB7/a;-><init>(Li8/K;I)V

    invoke-direct {v0, v2, v3, v4}, LUv/g;-><init>(Lgu/i;Lac/c;LB7/a;)V

    return-object v0

    :pswitch_36
    new-instance v0, LA7/a;

    invoke-virtual {v8}, Lgc/D;->S()LEv/f;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, LA7/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_37
    new-instance v0, LMa/d;

    iget-object v2, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3}, LMa/d;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_38
    new-instance v0, LA7/a;

    invoke-virtual {v8}, Lgc/D;->O()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, LA7/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_39
    const/16 v3, 0xb

    new-instance v0, LA7/a;

    invoke-virtual {v8}, Lgc/D;->J()LV1/k;

    move-result-object v2

    invoke-direct {v0, v3, v2}, LA7/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_3a
    new-instance v0, LA7/a;

    invoke-virtual {v8}, Lgc/D;->K1()LEv/a;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v0, v3, v2}, LA7/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_3b
    new-instance v0, Loc/p;

    invoke-virtual {v8}, Lgc/D;->a1()Lbd/h;

    move-result-object v5

    invoke-virtual {v8}, Lgc/D;->E()Lo0/v;

    move-result-object v6

    new-instance v7, Lnu/c;

    new-instance v2, Lub/S;

    invoke-virtual {v8}, Lgc/D;->R2()Lkx/p;

    move-result-object v3

    new-instance v4, LPE/f;

    iget-object v9, v8, Lgc/D;->u:Lee/e;

    invoke-virtual {v9}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvm/a;

    invoke-direct {v4, v9, v15}, LPE/f;-><init>(Lvm/a;I)V

    invoke-direct {v2, v3, v4}, Lub/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x13

    invoke-direct {v7, v3, v2}, Lnu/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/google/common/collect/g0;

    invoke-virtual {v8}, Lgc/D;->L1()Lze/A;

    move-result-object v3

    new-instance v4, Lgh/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lwb/a;

    invoke-direct {v8, v10}, Lwb/a;-><init>(I)V

    invoke-direct {v2, v3, v4, v8}, Lcom/google/common/collect/g0;-><init>(Lze/A;Lgh/c;Lwb/a;)V

    new-instance v9, Lgh/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Loc/p;-><init>(Lbd/h;Lo0/v;Lnu/c;Lcom/google/common/collect/g0;Lgh/c;)V

    return-object v0

    :pswitch_3c
    new-instance v0, LA7/a;

    invoke-virtual {v8}, Lgc/D;->F()LEv/f;

    move-result-object v2

    invoke-direct {v0, v15, v2}, LA7/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_3d
    new-instance v0, LMa/d;

    iget-object v2, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, LMa/d;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_3e
    new-instance v0, LMa/d;

    iget-object v2, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v0, v2, v10}, LMa/d;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_3f
    new-instance v0, LAs/a;

    invoke-virtual {v8}, Lgc/D;->r()Lcom/google/android/gms/internal/ads/rt;

    move-result-object v2

    new-instance v3, Lwb/a;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lwb/a;-><init>(I)V

    iget-object v4, v8, Lgc/D;->U1:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LzF/g;

    invoke-direct {v0, v2, v3, v4}, LAs/a;-><init>(Lcom/google/android/gms/internal/ads/rt;Lwb/a;LzF/g;)V

    return-object v0

    :pswitch_40
    new-instance v0, LA7/a;

    invoke-virtual {v8}, Lgc/D;->j()LEv/a;

    move-result-object v2

    invoke-direct {v0, v10, v2}, LA7/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_41
    new-instance v0, LMa/d;

    iget-object v2, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, LMa/d;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_42
    new-instance v0, Lgu/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_43
    new-instance v0, LzF/g;

    iget-object v3, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-static {}, Lgc/D;->t1()Lgu/k;

    move-result-object v4

    iget-object v2, v8, Lgc/D;->R1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgu/d;

    const-string v2, "expectedSize"

    const/16 v6, 0x36

    invoke-static {v6, v2}, LKI/e;->t(ILjava/lang/String;)V

    new-instance v2, LJ0/A;

    const/16 v7, 0xa

    invoke-direct {v2, v6, v7}, LJ0/A;-><init>(II)V

    iget-object v6, v8, Lgc/D;->S1:Lee/e;

    const-string v7, "deals"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->T1:Lee/e;

    const-string v7, "albums"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->V1:Lee/e;

    const-string v7, "services"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->V1:Lee/e;

    const-string v7, "dashboard"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->W1:Lee/e;

    const-string v7, "audiostretch"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->X1:Lee/e;

    const-string v7, "sign-up"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->Y1:Lee/e;

    const-string v7, "band"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->Y1:Lee/e;

    const-string v7, "bands"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->Z1:Lee/e;

    const-string v7, "mix-editor"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->Z1:Lee/e;

    const-string v7, "studio"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->a2:Lee/e;

    const-string v7, "get-membership"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->b2:Lee/e;

    const-string v7, "beats"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->c2:Lee/e;

    const-string v7, "boost"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->d2:Lee/e;

    const-string v7, "renew-password"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->e2:Lee/e;

    const-string v7, "chat"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->f2:Lee/e;

    const-string v7, "creator-connect"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->g2:Lee/e;

    const-string v7, "community"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->g2:Lee/e;

    const-string v7, "communities"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->h2:Lee/e;

    const-string v7, "get-started"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->i2:Lee/e;

    const-string v7, "distribution"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->j2:Lee/e;

    const-string v7, "email-confirm"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->l2:Lee/e;

    const-string v7, "explore"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->m2:Lee/e;

    const-string v7, "promos"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->n2:Lee/e;

    const-string v7, "feed"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->o2:Lee/e;

    const-string v7, "join"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->p2:Lee/e;

    const-string v7, "library"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->q2:Lee/e;

    const-string v7, "projects"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->r2:Lee/e;

    const-string v7, "mastering"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->s2:Lee/e;

    const-string v7, "metronome"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->t2:Lee/e;

    const-string v7, "sounds"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->u2:Lee/e;

    const-string v7, "effect-presets"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->v2:Lee/e;

    const-string v7, "notifications"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->w2:Lee/e;

    const-string v7, "playback-history"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->x2:Lee/e;

    const-string v7, "collection"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->x2:Lee/e;

    const-string v7, "collections"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->y2:Lee/e;

    const-string v7, "post"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->y2:Lee/e;

    const-string v7, "posts"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->z2:Lee/e;

    const-string v7, "search"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->B2:Lee/e;

    const-string v7, "settings"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->C2:Lee/e;

    const-string v7, "tipalti"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->D2:Lee/e;

    const-string v7, "song"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->D2:Lee/e;

    const-string v7, "songs"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->E2:Lee/e;

    const-string v7, "songstarter"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->F2:Lee/e;

    const-string v7, "splitter"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->G2:Lee/e;

    const-string v7, "track"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->G2:Lee/e;

    const-string v7, "tracks"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->H2:Lee/e;

    const-string v7, "revision"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->H2:Lee/e;

    const-string v7, "revisions"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->I2:Lee/e;

    const-string v7, "tuner"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->J2:Lee/e;

    const-string v7, "user"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->J2:Lee/e;

    const-string v7, "users"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->K2:Lee/e;

    const-string v7, "share-profile"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->L2:Lee/e;

    const-string v7, "video-mix"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    iget-object v6, v8, Lgc/D;->M2:Lee/e;

    const-string v7, "shouts"

    invoke-virtual {v2, v7, v6}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    invoke-virtual {v2}, LJ0/A;->f()Lcom/google/common/collect/Q;

    move-result-object v6

    invoke-static {}, LAD/V;->A()Lia/c;

    move-result-object v7

    iget-object v9, v8, Lgc/D;->N2:Lee/e;

    iget-object v10, v8, Lgc/D;->J2:Lee/e;

    invoke-virtual {v8}, Lgc/D;->q()Ljava/lang/String;

    move-result-object v11

    move-object v2, v0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, LzF/g;-><init>(Landroid/content/Context;Lgu/k;Lgu/d;Lcom/google/common/collect/Q;Lia/c;Lee/e;Lee/e;Ljava/lang/String;)V

    return-object v0

    :pswitch_44
    new-instance v0, Ljc/I;

    iget-object v2, v8, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lru/C;

    iget-object v2, v8, Lgc/D;->v:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljc/y;

    iget-object v2, v8, Lgc/D;->w:Lee/e;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v15

    new-instance v2, Lcom/google/firebase/messaging/u;

    invoke-virtual {v8}, Lgc/D;->F2()LIw/p;

    move-result-object v3

    invoke-virtual {v8}, Lgc/D;->R2()Lkx/p;

    move-result-object v4

    iget-object v5, v8, Lgc/D;->F:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/C;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/messaging/u;-><init>(LIw/p;Lkx/p;Lru/C;)V

    new-instance v3, LtF/h;

    invoke-virtual {v8}, Lgc/D;->F2()LIw/p;

    move-result-object v4

    iget-object v5, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v3, v4, v5}, LtF/h;-><init>(LIw/p;Landroid/content/Context;)V

    invoke-virtual {v8}, Lgc/D;->R2()Lkx/p;

    move-result-object v18

    iget-object v4, v8, Lgc/D;->H:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lsd/b;

    move-object v12, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v19}, Ljc/I;-><init>(Lru/C;Ljc/y;LPL/b;Lcom/google/firebase/messaging/u;LtF/h;Lkx/p;Lsd/b;)V

    return-object v0

    :pswitch_45
    new-instance v0, LJl/e;

    invoke-virtual {v8}, Lgc/D;->F2()LIw/p;

    move-result-object v2

    invoke-virtual {v8}, Lgc/D;->L1()Lze/A;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LJl/e;-><init>(LIw/p;Lze/A;)V

    return-object v0

    :pswitch_46
    new-instance v0, LLA/i;

    iget-object v2, v8, Lgc/D;->N0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSg/b;

    iget-object v3, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v4, v8, Lgc/D;->s:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh/a;

    invoke-direct {v0, v2, v3, v4}, LLA/i;-><init>(LSg/b;Landroid/content/Context;Lxh/a;)V

    return-object v0

    :pswitch_47
    new-instance v0, LBc/k;

    iget-object v2, v8, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/a;

    iget-object v3, v8, Lgc/D;->x:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYx/b;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "labels_cache"

    invoke-interface {v3, v4}, LYx/b;->a(Ljava/lang/String;)LYx/e;

    move-result-object v3

    iget-object v4, v8, Lgc/D;->H:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/b;

    const-class v5, Lcom/bandlab/bandlab/labels/api/LabelsService;

    invoke-static {v4, v11, v5}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bandlab/bandlab/labels/api/LabelsService;

    iget-object v5, v8, Lgc/D;->C:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls8/a;

    invoke-direct {v0, v2, v3, v4, v5}, LBc/k;-><init>(Lxh/a;LYx/e;Lcom/bandlab/bandlab/labels/api/LabelsService;Ls8/a;)V

    return-object v0

    :pswitch_48
    iget-object v0, v8, Lgc/D;->c:Lia/c;

    iget-object v2, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v0, v2}, Ljv/a;->w(Lia/c;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_49
    new-instance v0, LJw/g;

    new-instance v2, LEv/a;

    iget-object v3, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v2, v3, v10}, LEv/a;-><init>(Landroid/content/Context;Z)V

    iget-object v3, v8, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/C;

    invoke-direct {v0, v2, v3}, LJw/g;-><init>(LEv/a;Lru/C;)V

    return-object v0

    :pswitch_4a
    new-instance v0, LIw/p;

    iget-object v2, v8, Lgc/D;->K1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LJw/g;

    new-instance v6, LF5/f;

    iget-object v2, v8, Lgc/D;->R:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui/a;

    const-string v3, "db"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lui/a;->k:LGf/t;

    invoke-static {v2}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lgc/D;->D0()Lsz/D;

    move-result-object v3

    invoke-direct {v6, v2, v3}, LF5/f;-><init>(LGf/t;Lsz/D;)V

    iget-object v2, v8, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxh/a;

    iget-object v2, v8, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/C;

    new-instance v9, LMK/f;

    invoke-direct {v9, v10}, LMK/f;-><init>(Z)V

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LIw/p;-><init>(LJw/g;LF5/f;Lxh/a;Lru/C;LMK/f;)V

    return-object v0

    :pswitch_4b
    new-instance v0, LR9/E;

    invoke-direct {v0}, LR9/E;-><init>()V

    return-object v0

    :pswitch_4c
    iget-object v0, v8, Lgc/D;->x:LPL/c;

    invoke-static {v0}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v0

    iget-object v2, v8, Lgc/D;->F:LPL/a;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v2

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userIdProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lqy/b;

    invoke-direct {v3, v0, v2}, Lqy/b;-><init>(LPL/b;LPL/b;)V

    return-object v3

    :pswitch_4d
    iget-object v0, v8, Lgc/D;->F1:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYx/b;

    const-string v2, "userSettingsFactory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "default"

    invoke-interface {v0, v2}, LYx/b;->b(Ljava/lang/String;)LYx/c;

    move-result-object v0

    return-object v0

    :pswitch_4e
    new-instance v0, LMa/n;

    iget-object v2, v8, Lgc/D;->G1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYx/c;

    new-instance v3, LMa/c;

    iget-object v4, v8, Lgc/D;->s:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh/a;

    invoke-virtual {v8}, Lgc/D;->F2()LIw/p;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LMa/c;-><init>(Lxh/a;LIw/p;)V

    const-string v4, "holder"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, LMa/n;-><init>(LYx/c;LMa/c;)V

    return-object v0

    :pswitch_4f
    new-instance v0, Lia/d;

    iget-object v2, v8, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    invoke-direct {v0, v2}, Lia/d;-><init>(Li8/K;)V

    return-object v0

    :pswitch_50
    new-instance v0, Lia/e;

    new-instance v2, Lia/c;

    iget-object v3, v8, Lgc/D;->D1:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia/d;

    const-string v4, "sink"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lia/b;

    iget-object v4, v8, Lgc/D;->D1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia/d;

    invoke-direct {v3, v4, v12}, Lia/b;-><init>(Lia/d;I)V

    new-instance v4, Lia/b;

    iget-object v5, v8, Lgc/D;->D1:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lia/d;

    invoke-direct {v4, v5, v10}, Lia/b;-><init>(Lia/d;I)V

    new-instance v5, LYI/d;

    iget-object v6, v8, Lgc/D;->D1:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lia/d;

    invoke-direct {v5, v6}, LYI/d;-><init>(Lia/d;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lia/e;-><init>(Lia/c;Lia/b;Lia/b;LYI/d;)V

    return-object v0

    :pswitch_51
    new-instance v0, Lpa/d;

    iget-object v2, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v3, v8, Lgc/D;->E1:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lia/e;

    new-instance v10, Lia/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v3, v8, Lgc/D;->H1:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LMa/n;

    invoke-virtual {v8}, Lgc/D;->p4()LB7/b;

    move-result-object v12

    iget-object v3, v8, Lgc/D;->I1:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LR9/E;

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v7 .. v13}, Lpa/d;-><init>(Landroid/content/Context;Lia/e;Lia/c;LMa/n;LB7/b;LR9/E;)V

    return-object v0

    :pswitch_52
    new-instance v0, Lw8/g;

    iget-object v2, v8, Lgc/D;->N0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSg/b;

    iget-object v3, v8, Lgc/D;->s:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh/a;

    invoke-direct {v0, v2, v3}, Lw8/g;-><init>(LSg/b;Lxh/a;)V

    return-object v0

    :pswitch_53
    new-instance v0, Lv8/b;

    iget-object v2, v8, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/C;

    iget-object v3, v8, Lgc/D;->z:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVa/d;

    iget-object v4, v8, Lgc/D;->O:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bandlab/fcm/service/i;

    invoke-direct {v0, v2, v3, v4}, Lv8/b;-><init>(Lru/C;LVa/d;Lcom/bandlab/fcm/service/i;)V

    return-object v0

    :pswitch_54
    new-instance v0, Lia/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_55
    iget-object v0, v8, Lgc/D;->H:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/b;

    const-class v2, Lcom/bandlab/remote/config/OptionsService;

    invoke-static {v0, v11, v2}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/remote/config/OptionsService;

    return-object v0

    :pswitch_56
    new-instance v0, Lkx/o;

    iget-object v2, v8, Lgc/D;->w1:Lee/e;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v3

    iget-object v2, v8, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxh/a;

    new-instance v5, LMK/f;

    invoke-direct {v5, v10}, LMK/f;-><init>(Z)V

    invoke-virtual {v8}, Lgc/D;->F2()LIw/p;

    move-result-object v6

    new-instance v7, LPE/a;

    iget-object v2, v8, Lgc/D;->u:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm/a;

    invoke-direct {v7, v2, v12}, LPE/a;-><init>(Lvm/a;I)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkx/o;-><init>(LPL/b;Lxh/a;LMK/f;LIw/p;LPE/a;)V

    return-object v0

    :pswitch_57
    :try_start_0
    invoke-static {}, LgK/f;->c()LgK/f;

    move-result-object v0

    const-class v2, LXK/h;

    invoke-virtual {v0, v2}, LgK/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXK/h;

    invoke-virtual {v0}, LXK/h;->a()LXK/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2, v0}, LQN/b;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_58
    new-instance v0, Lkx/l;

    iget-object v2, v8, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/a;

    iget-object v3, v8, Lgc/D;->u1:Lee/e;

    invoke-direct {v0, v3, v2}, Lkx/l;-><init>(Lee/e;Lxh/a;)V

    return-object v0

    :pswitch_59
    new-instance v0, Lkx/f;

    iget-object v5, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v2, v8, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/C;

    iget-object v3, v8, Lgc/D;->Q0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Li8/g;

    iget-object v3, v8, Lgc/D;->s:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh/a;

    new-instance v9, LF5/o;

    const/16 v4, 0x11

    invoke-direct {v9, v4}, LF5/o;-><init>(I)V

    iget-object v4, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const v8, 0x7f14009f

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    move-object v6, v2

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, Lkx/f;-><init>(Landroid/app/Application;Lru/C;Li8/g;Lxh/a;LF5/o;Ljava/lang/String;)V

    return-object v0

    :pswitch_5a
    new-instance v0, Lkx/b;

    iget-object v2, v8, Lgc/D;->s1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkx/f;

    invoke-direct {v0, v2}, Lkx/b;-><init>(Lkx/f;)V

    return-object v0

    :pswitch_5b
    new-instance v0, Lkx/h;

    iget-object v2, v8, Lgc/D;->t1:LPL/c;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v2

    iget-object v3, v8, Lgc/D;->v1:LPL/c;

    invoke-static {v3}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v3

    iget-object v4, v8, Lgc/D;->x1:LPL/c;

    invoke-static {v4}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v4

    iget-object v5, v8, Lgc/D;->y1:LPL/c;

    invoke-static {v5}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lkx/h;-><init>(LPL/b;LPL/b;LPL/b;LPL/b;)V

    return-object v0

    :pswitch_5c
    new-instance v0, Lrv/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const v2, 0x7f140a28

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/C;

    invoke-virtual {v8}, Lgc/D;->L1()Lze/A;

    move-result-object v9

    iget-object v3, v8, Lgc/D;->s:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxh/a;

    invoke-virtual {v8}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    move-object v6, v0

    move-object v8, v2

    invoke-direct/range {v6 .. v12}, Lrv/o;-><init>(Ljava/lang/String;Lru/C;Lze/A;Lxh/a;Landroid/content/Context;LLA/i;)V

    return-object v0

    :pswitch_5d
    iget-object v0, v8, Lgc/D;->r:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu/i;

    const-string v2, "notificationChannelManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltu/d;->c:Ltu/d;

    new-instance v6, Lri/c;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lri/c;-><init>(I)V

    iget-object v7, v0, Luu/i;->a:Lcom/bandlab/bandlab/App;

    const v11, 0x7f1402ec

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v11, "default_notifications"

    invoke-virtual {v0, v11, v2, v7, v6}, Luu/i;->d(Ljava/lang/String;Ltu/d;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ltu/f;

    move-result-object v23

    new-instance v0, LGn/c;

    iget-object v2, v8, Lgc/D;->r:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu/i;

    invoke-direct {v0, v2, v15}, LGn/c;-><init>(Luu/i;I)V

    new-instance v2, LGn/c;

    iget-object v6, v8, Lgc/D;->r:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luu/i;

    const/16 v7, 0x9

    invoke-direct {v2, v6, v7}, LGn/c;-><init>(Luu/i;I)V

    new-instance v6, LGn/c;

    iget-object v7, v8, Lgc/D;->r:Lee/e;

    invoke-virtual {v7}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luu/i;

    const/16 v11, 0xa

    invoke-direct {v6, v7, v11}, LGn/c;-><init>(Luu/i;I)V

    new-instance v7, LGn/c;

    iget-object v11, v8, Lgc/D;->r:Lee/e;

    invoke-virtual {v11}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luu/i;

    const/16 v15, 0xb

    invoke-direct {v7, v11, v15}, LGn/c;-><init>(Luu/i;I)V

    new-instance v11, LGn/c;

    iget-object v15, v8, Lgc/D;->r:Lee/e;

    invoke-virtual {v15}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luu/i;

    const/16 v9, 0xc

    invoke-direct {v11, v15, v9}, LGn/c;-><init>(Luu/i;I)V

    new-instance v9, LGn/c;

    iget-object v15, v8, Lgc/D;->r:Lee/e;

    invoke-virtual {v15}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luu/i;

    invoke-direct {v9, v15, v5}, LGn/c;-><init>(Luu/i;I)V

    new-instance v15, LGn/c;

    iget-object v5, v8, Lgc/D;->r:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luu/i;

    invoke-direct {v15, v5, v3}, LGn/c;-><init>(Luu/i;I)V

    new-instance v5, LGn/c;

    iget-object v3, v8, Lgc/D;->r:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luu/i;

    invoke-direct {v5, v3, v14}, LGn/c;-><init>(Luu/i;I)V

    new-instance v3, LGn/c;

    iget-object v14, v8, Lgc/D;->r:Lee/e;

    invoke-virtual {v14}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luu/i;

    invoke-direct {v3, v14, v12}, LGn/c;-><init>(Luu/i;I)V

    new-instance v14, LGn/c;

    iget-object v12, v8, Lgc/D;->r:Lee/e;

    invoke-virtual {v12}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luu/i;

    const/16 v4, 0xe

    invoke-direct {v14, v12, v4}, LGn/c;-><init>(Luu/i;I)V

    new-instance v4, LGn/c;

    iget-object v12, v8, Lgc/D;->r:Lee/e;

    invoke-virtual {v12}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luu/i;

    const/4 v13, 0x6

    invoke-direct {v4, v12, v13}, LGn/c;-><init>(Luu/i;I)V

    new-instance v12, LGn/c;

    iget-object v13, v8, Lgc/D;->r:Lee/e;

    invoke-virtual {v13}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luu/i;

    invoke-direct {v12, v13, v10}, LGn/c;-><init>(Luu/i;I)V

    new-instance v13, LGn/c;

    iget-object v10, v8, Lgc/D;->r:Lee/e;

    invoke-virtual {v10}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luu/i;

    const/16 v1, 0x11

    invoke-direct {v13, v10, v1}, LGn/c;-><init>(Luu/i;I)V

    new-instance v1, LGn/c;

    iget-object v10, v8, Lgc/D;->r:Lee/e;

    invoke-virtual {v10}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luu/i;

    move-object/from16 v22, v11

    const/4 v11, 0x4

    invoke-direct {v1, v10, v11}, LGn/c;-><init>(Luu/i;I)V

    new-instance v10, LGn/c;

    iget-object v11, v8, Lgc/D;->r:Lee/e;

    invoke-virtual {v11}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luu/i;

    move-object/from16 v30, v7

    const/16 v7, 0xf

    invoke-direct {v10, v11, v7}, LGn/c;-><init>(Luu/i;I)V

    new-instance v7, LGn/c;

    iget-object v11, v8, Lgc/D;->r:Lee/e;

    invoke-virtual {v11}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luu/i;

    move-object/from16 v29, v6

    const/16 v6, 0x10

    invoke-direct {v7, v11, v6}, LGn/c;-><init>(Luu/i;I)V

    new-instance v6, LGn/c;

    iget-object v11, v8, Lgc/D;->r:Lee/e;

    invoke-virtual {v11}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luu/i;

    move-object/from16 v31, v2

    const/4 v2, 0x7

    invoke-direct {v6, v11, v2}, LGn/c;-><init>(Luu/i;I)V

    new-instance v2, LGn/c;

    iget-object v8, v8, Lgc/D;->r:Lee/e;

    invoke-virtual {v8}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luu/i;

    const/16 v11, 0x8

    invoke-direct {v2, v8, v11}, LGn/c;-><init>(Luu/i;I)V

    const/16 v8, 0xd

    new-array v8, v8, [Ltu/f;

    const/16 v21, 0x0

    aput-object v9, v8, v21

    const/4 v9, 0x1

    aput-object v15, v8, v9

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/4 v5, 0x3

    aput-object v3, v8, v5

    const/4 v3, 0x4

    aput-object v14, v8, v3

    const/4 v3, 0x5

    aput-object v4, v8, v3

    const/4 v3, 0x6

    aput-object v12, v8, v3

    const/4 v3, 0x7

    aput-object v13, v8, v3

    aput-object v1, v8, v11

    const/16 v1, 0x9

    aput-object v10, v8, v1

    const/16 v1, 0xa

    aput-object v7, v8, v1

    const/16 v1, 0xb

    aput-object v6, v8, v1

    const/16 v1, 0xc

    aput-object v2, v8, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v31

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v22

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lcom/google/common/collect/U;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/U;

    move-result-object v0

    return-object v0

    :pswitch_5e
    sget-object v0, LrM/z;->a:LrM/z;

    invoke-static {v0}, Lcom/google/common/collect/U;->B(Ljava/util/Collection;)Lcom/google/common/collect/U;

    move-result-object v0

    return-object v0

    :pswitch_5f
    new-instance v0, Lze/A;

    iget-object v1, v8, Lgc/D;->F:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/C;

    invoke-virtual {v8}, Lgc/D;->M1()Lcom/bandlab/network/api/MembershipService;

    move-result-object v3

    iget-object v1, v8, Lgc/D;->s:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxh/a;

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v1, v8, Lgc/D;->h1:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe/e;

    invoke-virtual {v8}, Lgc/D;->F2()LIw/p;

    move-result-object v6

    new-instance v7, Lrk/m;

    iget-object v9, v8, Lgc/D;->u:Lee/e;

    invoke-virtual {v9}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvm/a;

    const/4 v10, 0x1

    invoke-direct {v7, v9, v10}, Lrk/m;-><init>(Lvm/a;I)V

    const-string v9, "billingClientMediator"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v1

    iput-object v1, v5, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object v1

    iput-object v1, v5, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    new-instance v6, Lsz/D;

    iget-object v1, v8, Lgc/D;->s:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh/a;

    iget-object v7, v8, Lgc/D;->h1:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxe/e;

    new-instance v9, Lrk/m;

    iget-object v10, v8, Lgc/D;->u:Lee/e;

    invoke-virtual {v10}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvm/a;

    const/4 v11, 0x2

    invoke-direct {v9, v10, v11}, Lrk/m;-><init>(Lvm/a;I)V

    invoke-virtual {v8}, Lgc/D;->F2()LIw/p;

    move-result-object v10

    invoke-direct {v6, v1, v7, v9, v10}, Lsz/D;-><init>(Lxh/a;Lxe/e;Lrk/m;LIw/p;)V

    new-instance v7, LPE/a;

    iget-object v1, v8, Lgc/D;->u:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm/a;

    const/4 v9, 0x3

    invoke-direct {v7, v1, v9}, LPE/a;-><init>(Lvm/a;I)V

    invoke-virtual {v8}, Lgc/D;->F2()LIw/p;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lze/A;-><init>(Lru/C;Lcom/bandlab/network/api/MembershipService;Lxh/a;Lcom/google/firebase/messaging/u;Lsz/D;LPE/a;LIw/p;)V

    return-object v0

    :pswitch_60
    iget-object v0, v8, Lgc/D;->H:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/b;

    invoke-static {v0}, Lu8/f;->f(Lsd/b;)Lcom/bandlab/billing/api/SubsBillingService;

    move-result-object v0

    return-object v0

    :pswitch_61
    new-instance v0, Lze/l0;

    iget-object v1, v8, Lgc/D;->E:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/K;

    iget-object v2, v8, Lgc/D;->h0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a;

    invoke-direct {v0, v1, v2}, Lze/l0;-><init>(Li8/K;Lr8/a;)V

    return-object v0

    :pswitch_62
    new-instance v0, Lze/q0;

    iget-object v1, v8, Lgc/D;->l1:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lze/l0;

    iget-object v1, v8, Lgc/D;->m1:Lee/e;

    invoke-static {v1}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v5

    iget-object v1, v8, Lgc/D;->n1:LPL/c;

    invoke-static {v1}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v6

    invoke-virtual {v8}, Lgc/D;->F2()LIw/p;

    move-result-object v7

    new-instance v1, LMy/h;

    iget-object v2, v8, Lgc/D;->u:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm/a;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LMy/h;-><init>(Lvm/a;I)V

    move-object v3, v0

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lze/q0;-><init>(Lze/l0;LPL/b;LPL/b;LIw/p;LMy/h;)V

    return-object v0

    :pswitch_63
    new-instance v0, Lye/u;

    iget-object v1, v8, Lgc/D;->E:LPL/a;

    invoke-static {v1}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v1

    iget-object v2, v8, Lgc/D;->i1:Lee/e;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v2

    iget-object v3, v8, Lgc/D;->h0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/a;

    invoke-direct {v0, v1, v2, v3}, Lye/u;-><init>(LPL/b;LPL/b;Lr8/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    const-string v1, "factory"

    const/16 v2, 0x12

    const/16 v3, 0x17

    const/16 v4, 0x8

    const/16 v5, 0x1a

    iget-object v6, v0, Lee/e;->c:Ljava/lang/Object;

    iget v7, v0, Lee/e;->b:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget v11, v0, Lee/e;->a:I

    packed-switch v11, :pswitch_data_0

    check-cast v6, Lvc/h1;

    packed-switch v7, :pswitch_data_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v6, Lvc/h1;->a:Lgc/D;

    iget-object v1, v1, Lgc/D;->v3:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, LXc/y;

    invoke-direct {v1}, LXc/y;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Lvc/H1;

    new-instance v4, Lcom/google/android/gms/measurement/internal/A;

    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/A;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/A;

    invoke-direct {v5, v3}, Lcom/google/android/gms/measurement/internal/A;-><init>(I)V

    new-instance v7, Lia/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, Lvc/h1;->I:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LXc/y;

    iget-object v2, v6, Lvc/h1;->s:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LYc/a;

    iget-object v2, v6, Lvc/h1;->x:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Loc/u;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lvc/H1;-><init>(Lcom/google/android/gms/measurement/internal/A;Lcom/google/android/gms/measurement/internal/A;Lia/c;LXc/y;LYc/a;Loc/u;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lvc/y0;

    invoke-direct {v1}, Lvc/y0;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Lys/C;

    iget-object v2, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v3

    invoke-direct {v1, v2, v4, v5, v3}, Lys/C;-><init>(Lru/C;LLA/i;Lsd/b;LIw/p;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, Lvc/a6;

    iget-object v7, v6, Lvc/h1;->d:Landroidx/lifecycle/A;

    iget-object v2, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->a1()Lbd/h;

    move-result-object v9

    new-instance v10, Lhh/l;

    invoke-virtual {v2}, Lgc/D;->u()LN8/n;

    move-result-object v3

    invoke-direct {v10, v3}, Lhh/l;-><init>(LN8/n;)V

    iget-object v3, v6, Lvc/h1;->y:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LOt/c;

    invoke-virtual {v2}, Lgc/D;->u()LN8/n;

    move-result-object v12

    iget-object v8, v6, Lvc/h1;->e:Lgu/m;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lvc/a6;-><init>(Landroidx/lifecycle/A;Lgu/m;Lbd/h;Lhh/l;LOt/c;LN8/n;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v6, Lvc/h1;->c:Landroidx/lifecycle/C;

    int-to-long v2, v4

    invoke-static {v2, v3, v1}, LMJ/b;->q0(JLOM/B;)LRM/L0;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lvc/f3;

    iget-object v3, v6, Lvc/h1;->c:Landroidx/lifecycle/C;

    iget-object v4, v6, Lvc/h1;->d:Landroidx/lifecycle/A;

    iget-object v2, v6, Lvc/h1;->D:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LRM/O0;

    iget-object v2, v6, Lvc/h1;->D:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRM/O0;

    new-instance v7, Lxh/i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v8}, Lgc/D;->D3()LNo/b;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lgc/D;->R2()Lkx/p;

    move-result-object v10

    sget-object v11, LIo/n;->a:LIo/n;

    invoke-interface {v10, v11}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LxD/p;

    iget-wide v10, v10, LxD/p;->a:D

    invoke-static {v10, v11}, LxD/p;->b(D)J

    move-result-wide v10

    new-instance v12, LMo/h;

    long-to-double v10, v10

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v13

    invoke-virtual {v9, v10, v11}, LNo/b;->b(D)F

    move-result v9

    float-to-double v9, v9

    new-instance v11, LJM/d;

    const-wide/16 v13, 0x0

    invoke-direct {v11, v13, v14, v9, v10}, LJM/d;-><init>(DD)V

    invoke-direct {v12, v7, v11}, LMo/h;-><init>(Lxh/i;LJM/d;)V

    iget-object v7, v6, Lvc/h1;->c:Landroidx/lifecycle/C;

    const-string v9, "timer"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LAk/r;

    invoke-direct {v9, v12, v7, v2}, LAk/r;-><init>(LMo/h;LOM/B;LRM/l;)V

    invoke-virtual {v8}, Lgc/D;->D3()LNo/b;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v6, Lvc/h1;->x:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Loc/u;

    invoke-virtual {v8}, Lgc/D;->u()LN8/n;

    move-result-object v11

    move-object v2, v1

    move-object v6, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lvc/f3;-><init>(Landroidx/lifecycle/C;Landroidx/lifecycle/A;LRM/O0;LAk/r;LNo/b;Loc/u;LN8/n;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lps/b;

    iget-object v2, v6, Lvc/h1;->B:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lps/f;

    invoke-direct {v1, v2}, Lps/b;-><init>(Lps/f;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Lps/g;

    iget-object v2, v6, Lvc/h1;->b:Lr8/i;

    invoke-direct {v1, v2}, Lps/g;-><init>(Lr8/i;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, LPr/P;

    iget-object v2, v6, Lvc/h1;->x:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc/u;

    iget-object v3, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->u0()LF5/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LPr/P;-><init>(Loc/u;LF5/f;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v1, Lys/q;

    iget-object v2, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v3

    invoke-direct {v1, v2, v4, v5, v3}, Lys/q;-><init>(Lru/C;LLA/i;Lsd/b;LIw/p;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v1, Loc/u;

    iget-object v2, v6, Lvc/h1;->a:Lgc/D;

    iget-object v2, v2, Lgc/D;->w3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUo/A;

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Loc/u;-><init>(LUo/A;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v1, LOt/c;

    iget-object v2, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->u()LN8/n;

    move-result-object v2

    iget-object v3, v6, Lvc/h1;->x:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc/u;

    invoke-virtual {v6}, Lvc/h1;->d()LYI/d;

    move-result-object v4

    iget-object v5, v6, Lvc/h1;->c:Landroidx/lifecycle/C;

    invoke-direct {v1, v2, v3, v4, v5}, LOt/c;-><init>(LN8/n;Loc/u;LYI/d;Landroidx/lifecycle/C;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v1, LNr/d;

    iget-object v2, v6, Lvc/h1;->b:Lr8/i;

    iget-object v3, v6, Lvc/h1;->c:Landroidx/lifecycle/C;

    invoke-direct {v1, v2, v3}, LNr/d;-><init>(Lr8/i;Landroidx/lifecycle/C;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v1, LLq/q;

    iget-object v3, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->o()Lxh/a;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v3, LG/e;

    invoke-direct {v3, v2}, LG/e;-><init>(I)V

    iget-object v2, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->f4()Lcom/bandlab/restutils/UnauthorizedFileService;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->b2()Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, LLq/q;-><init>(Lxh/a;LG/e;Lcom/bandlab/restutils/UnauthorizedFileService;Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;Lru/C;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v1, LQq/E;

    invoke-direct {v1}, LQq/E;-><init>()V

    goto/16 :goto_0

    :pswitch_11
    new-instance v1, LQq/D;

    iget-object v2, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->f4()Lcom/bandlab/restutils/UnauthorizedFileService;

    move-result-object v2

    iget-object v3, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->E1()LB1/b;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->V1()Lft/l;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    iget-object v3, v3, Lft/l;->a:Landroid/content/Context;

    invoke-static {v3}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v6, "LoopSamples"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4, v5}, LQq/D;-><init>(Lcom/bandlab/restutils/UnauthorizedFileService;LB1/b;Ljava/io/File;)V

    goto/16 :goto_0

    :pswitch_12
    new-instance v1, LYc/a;

    invoke-direct {v1}, LYc/a;-><init>()V

    goto/16 :goto_0

    :pswitch_13
    new-instance v1, LFp/h;

    iget-object v2, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->o()Lxh/a;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, LAD/V;->u(Lsd/b;)Lcom/bandlab/mixeditor/library/search/screen/service/SoundsSearchService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LFp/h;-><init>(Lxh/a;Lcom/bandlab/mixeditor/library/search/screen/service/SoundsSearchService;)V

    goto/16 :goto_0

    :pswitch_14
    new-instance v1, LQq/y;

    iget-object v2, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->o()Lxh/a;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, LAD/V;->q(Lsd/b;)Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LQq/y;-><init>(Lxh/a;Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;)V

    goto/16 :goto_0

    :pswitch_15
    new-instance v1, LQq/r;

    iget-object v2, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->o()Lxh/a;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, LAD/V;->o(Lsd/b;)Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LQq/r;-><init>(Lxh/a;Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;)V

    goto/16 :goto_0

    :pswitch_16
    new-instance v1, LLq/k;

    iget-object v2, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->o()Lxh/a;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->b2()Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4, v3}, LLq/k;-><init>(Lxh/a;Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;Lru/C;)V

    goto/16 :goto_0

    :pswitch_17
    new-instance v1, LQq/j;

    iget-object v2, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->o()Lxh/a;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->w1()Lvm/a;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, LQq/j;-><init>(Lxh/a;Lvm/a;LIw/p;)V

    goto/16 :goto_0

    :pswitch_18
    new-instance v1, Luq/A;

    iget-object v2, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->o()Lxh/a;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v4}, LAD/V;->q(Lsd/b;)Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4, v3}, Luq/A;-><init>(Lxh/a;Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;Lru/C;)V

    goto/16 :goto_0

    :pswitch_19
    new-instance v1, Luq/r;

    iget-object v2, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->o()Lxh/a;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v4}, LAD/V;->q(Lsd/b;)Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4, v3}, Luq/r;-><init>(Lxh/a;Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;Lru/C;)V

    goto/16 :goto_0

    :pswitch_1a
    new-instance v1, Luq/o;

    iget-object v2, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->o()Lxh/a;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v4}, LAD/V;->o(Lsd/b;)Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4, v3}, Luq/o;-><init>(Lxh/a;Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;Lru/C;)V

    goto/16 :goto_0

    :pswitch_1b
    new-instance v1, Luq/f;

    iget-object v2, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->o()Lxh/a;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v4}, LAD/V;->o(Lsd/b;)Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4, v3}, Luq/f;-><init>(Lxh/a;Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;Lru/C;)V

    goto :goto_0

    :pswitch_1c
    new-instance v1, Lop/f;

    iget-object v2, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->o()Lxh/a;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Ljv/a;->e(Lsd/b;)Lcom/bandlab/mixeditor/library/filters/FilterService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lop/f;-><init>(Lxh/a;Lcom/bandlab/mixeditor/library/filters/FilterService;)V

    goto :goto_0

    :pswitch_1d
    new-instance v1, Lmq/v;

    iget-object v2, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->o()Lxh/a;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v4}, Ljv/a;->l(Lsd/b;)Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4, v3}, Lmq/v;-><init>(Lxh/a;Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;Lru/C;)V

    goto :goto_0

    :pswitch_1e
    new-instance v1, Lmq/e;

    iget-object v2, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->o()Lxh/a;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v6, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v4}, Ljv/a;->l(Lsd/b;)Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4, v3}, Lmq/e;-><init>(Lxh/a;Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;Lru/C;)V

    :goto_0
    return-object v1

    :pswitch_1f
    const-string v11, "outDevice"

    const-string v12, "scope"

    const-string v13, " from audio core API should not be null here: check if anything changed!"

    check-cast v6, Lr9/j;

    packed-switch v7, :pswitch_data_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_20
    new-instance v1, LG9/l;

    iget-object v2, v6, Lr9/j;->v:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR9/x;

    iget-object v3, v6, Lr9/j;->f:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOM/B;

    invoke-virtual {v6}, Lr9/j;->e()Lhh/l;

    move-result-object v4

    const-string v5, "io"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, LE9/d;-><init>(LR9/x;LOM/B;Lhh/l;)V

    goto/16 :goto_1

    :pswitch_21
    new-instance v1, Lq9/h;

    iget-object v3, v6, Lr9/j;->s:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LN8/Y1;

    iget-object v3, v6, Lr9/j;->f:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LOM/B;

    iget-object v3, v6, Lr9/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->x()LP9/j;

    move-result-object v9

    new-instance v4, LF5/v;

    invoke-virtual {v3}, Lgc/D;->B()Lcom/bandlab/audio/downloader/api/AudioService;

    move-result-object v5

    new-instance v11, LWK/c;

    new-instance v12, Lhh/l;

    iget-object v3, v3, Lgc/D;->Z2:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLq/E;

    invoke-direct {v12, v3}, Lhh/l;-><init>(LLq/E;)V

    const/16 v3, 0xd

    invoke-direct {v11, v3, v12}, LWK/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5, v11, v10, v2}, LF5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v6}, Lr9/j;->a()Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    move-result-object v11

    move-object v6, v1

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Lq9/h;-><init>(LN8/Y1;LOM/B;LP9/j;LF5/v;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;)V

    goto/16 :goto_1

    :pswitch_22
    invoke-static {}, Ljv/a;->k()Lcom/bandlab/audiocore/generated/MediaCodec;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_23
    iget-object v1, v6, Lr9/j;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->w()LB1/b;

    invoke-static {v9, v10}, Lcom/bandlab/audiocore/generated/AudioInputDevice;->create(IZ)Lcom/bandlab/audiocore/generated/AudioInputDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-class v1, Lcom/bandlab/audiocore/generated/AudioInputDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_24
    iget-object v1, v6, Lr9/j;->a:Lgc/D;

    iget-object v1, v1, Lgc/D;->b3:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR9/D;

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, v6, Lr9/j;->e:Lee/e;

    iget-object v2, v6, Lr9/j;->t:Lee/e;

    const-string v3, "focuses"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "routes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lr9/j;->f:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOM/B;

    iget-object v4, v6, Lr9/j;->b:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    iget-object v4, v6, Lr9/j;->u:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bandlab/audiocore/generated/AudioInputDevice;

    new-instance v5, LN8/Z1;

    iget-object v6, v6, Lr9/j;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->S1()LZc/j;

    move-result-object v6

    invoke-direct {v5, v6}, LN8/Z1;-><init>(LZc/j;)V

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "inDevice"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LR9/x;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LR9/a;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, LR9/D;

    const-string v20, "studio"

    move-object v13, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v20}, LR9/x;-><init>(Lcom/bandlab/audiocore/generated/AudioOutputDevice;LR9/a;LR9/D;LS9/m;LOM/B;Lcom/bandlab/audiocore/generated/AudioInputDevice;Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_1

    :pswitch_26
    iget-object v1, v6, Lr9/j;->p:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN8/n;

    invoke-static {v1}, Ljv/a;->g(LN8/n;)Los/b;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_27
    iget-object v1, v6, Lr9/j;->p:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN8/n;

    invoke-static {v1}, Ljv/a;->q(LN8/n;)LqB/j;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_28
    new-instance v1, Lr9/i;

    invoke-direct {v1, v0}, Lr9/i;-><init>(Lee/e;)V

    goto/16 :goto_1

    :pswitch_29
    new-instance v1, Lr9/h;

    invoke-direct {v1, v0}, Lr9/h;-><init>(Lee/e;)V

    goto/16 :goto_1

    :pswitch_2a
    new-instance v1, Lr9/g;

    invoke-direct {v1, v0}, Lr9/g;-><init>(Lee/e;)V

    goto/16 :goto_1

    :pswitch_2b
    new-instance v1, Lr9/f;

    invoke-direct {v1, v0}, Lr9/f;-><init>(Lee/e;)V

    goto/16 :goto_1

    :pswitch_2c
    new-instance v1, Lz9/e;

    iget-object v2, v6, Lr9/j;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->w0()Lrd/c;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lz9/e;-><init>(Lrd/c;)V

    goto/16 :goto_1

    :pswitch_2d
    new-instance v1, Lr9/e;

    invoke-direct {v1, v0}, Lr9/e;-><init>(Lee/e;)V

    goto/16 :goto_1

    :pswitch_2e
    new-instance v1, Lr9/d;

    invoke-direct {v1, v0}, Lr9/d;-><init>(Lee/e;)V

    goto/16 :goto_1

    :pswitch_2f
    new-instance v1, Lr9/c;

    invoke-direct {v1, v0}, Lr9/c;-><init>(Lee/e;)V

    goto/16 :goto_1

    :pswitch_30
    new-instance v1, LN8/f2;

    iget-object v2, v6, Lr9/j;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->n()Lsd/b;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    const-class v3, Lcom/bandlab/audio/controller/api/UnsavedPresetService;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsd/b;->a(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/audio/controller/api/UnsavedPresetService;

    invoke-direct {v1, v2}, LN8/f2;-><init>(Lcom/bandlab/audio/controller/api/UnsavedPresetService;)V

    goto/16 :goto_1

    :pswitch_31
    invoke-static {}, LOM/D;->e()LTM/d;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_32
    iget-object v1, v6, Lr9/j;->a:Lgc/D;

    iget-object v1, v1, Lgc/D;->a3:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR9/a;

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_33
    iget-object v1, v6, Lr9/j;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->w()LB1/b;

    move-result-object v1

    invoke-virtual {v1}, LB1/b;->p()LO8/l;

    move-result-object v1

    iget v1, v1, LO8/l;->a:I

    invoke-static {v1, v9}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->create(II)Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-class v1, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_34
    iget-object v1, v6, Lr9/j;->b:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->getClockSource()Lcom/bandlab/audiocore/generated/ClockSource;

    move-result-object v1

    invoke-static {v1}, Lcom/bandlab/audiocore/generated/Transport;->create(Lcom/bandlab/audiocore/generated/ClockSource;)Lcom/bandlab/audiocore/generated/Transport;

    move-result-object v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-class v1, Lcom/bandlab/audiocore/generated/Transport;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_35
    iget-object v1, v6, Lr9/j;->c:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v6}, Lr9/j;->a()Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    move-result-object v2

    invoke-virtual {v6}, Lr9/j;->b()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v3

    const-string v4, "acTransport"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/bandlab/audiocore/generated/MixHandler;->create(Lcom/bandlab/audiocore/generated/Transport;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v8}, Lcom/bandlab/audiocore/generated/MixHandler;->setPlayDuringCountIn(Z)V

    invoke-virtual {v1, v8}, Lcom/bandlab/audiocore/generated/MixHandler;->allowPlaceholderCreation(Z)V

    goto/16 :goto_1

    :cond_3
    const-class v1, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_36
    new-instance v1, LN8/Y1;

    iget-object v2, v6, Lr9/j;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object v2, v6, Lr9/j;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/audiocore/generated/Transport;

    iget-object v3, v6, Lr9/j;->e:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR9/a;

    iget-object v4, v6, Lr9/j;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->V1()Lft/l;

    move-result-object v11

    invoke-virtual {v4}, Lgc/D;->S1()LZc/j;

    move-result-object v12

    new-instance v13, LAk/r;

    const/16 v5, 0x13

    invoke-direct {v13, v5}, LAk/r;-><init>(I)V

    iget-object v5, v6, Lr9/j;->f:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LOM/B;

    invoke-virtual {v6}, Lr9/j;->a()Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    move-result-object v15

    invoke-virtual {v4}, Lgc/D;->x()LP9/j;

    move-result-object v16

    invoke-virtual {v4}, Lgc/D;->R2()Lkx/p;

    move-result-object v17

    iget-object v5, v6, Lr9/j;->g:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, LN8/f2;

    invoke-virtual {v4}, Lgc/D;->E()Lo0/v;

    move-result-object v19

    invoke-virtual {v4}, Lgc/D;->N1()Lcb/c;

    move-result-object v20

    invoke-virtual {v4}, Lgc/D;->T1()LBK/f;

    move-result-object v21

    new-instance v5, LB1/b;

    invoke-direct {v5, v9, v10}, LB1/b;-><init>(IB)V

    new-instance v10, LGh/c;

    invoke-virtual {v6}, Lr9/j;->f()Lr8/a;

    move-result-object v7

    invoke-direct {v10, v7}, LGh/c;-><init>(Lr8/a;)V

    invoke-virtual {v6}, Lr9/j;->f()Lr8/a;

    move-result-object v24

    invoke-virtual {v4}, Lgc/D;->i4()Lru/C;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgc/D;->L3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v26

    invoke-virtual {v4}, Lgc/D;->W1()Lcom/google/android/gms/internal/ads/he;

    move-result-object v27

    invoke-virtual {v4}, Lgc/D;->a4()Li8/K;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgc/D;->L1()Lze/A;

    move-result-object v29

    invoke-virtual {v4}, Lgc/D;->J1()LPr/L;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgc/D;->v0()LFA/a;

    move-result-object v31

    iget-object v4, v6, Lr9/j;->o:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lr9/c;

    iget-object v4, v6, Lr9/j;->q:Lee/e;

    invoke-static {v4}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v33

    iget-object v4, v6, Lr9/j;->r:Lee/e;

    invoke-static {v4}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v34

    move-object v7, v1

    move-object v9, v2

    move-object v2, v10

    move-object v10, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    invoke-direct/range {v7 .. v34}, LN8/Y1;-><init>(Lcom/bandlab/audiocore/generated/MixHandler;Lcom/bandlab/audiocore/generated/Transport;LR9/a;Lft/l;LZc/j;LAk/r;LOM/B;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;LP9/j;Lkx/p;LN8/f2;Lo0/v;Lcb/c;LBK/f;LB1/b;LGh/c;Lr8/a;Lru/C;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/he;Li8/K;Lze/A;LPr/L;LFA/a;Lr9/c;LPL/b;LPL/b;)V

    goto/16 :goto_1

    :pswitch_37
    new-instance v2, LN8/n;

    iget-object v7, v6, Lr9/j;->s:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v36, v7

    check-cast v36, LN8/Y1;

    iget-object v7, v6, Lr9/j;->v:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v37, v7

    check-cast v37, LR9/x;

    new-instance v38, LN8/i3;

    iget-object v7, v6, Lr9/j;->c:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/bandlab/audiocore/generated/Transport;

    iget-object v7, v6, Lr9/j;->s:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, LN8/Y1;

    iget-object v7, v6, Lr9/j;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->R2()Lkx/p;

    move-result-object v14

    new-instance v15, LMK/f;

    invoke-direct {v15, v10}, LMK/f;-><init>(Z)V

    invoke-virtual {v7}, Lgc/D;->S1()LZc/j;

    move-result-object v16

    iget-object v11, v6, Lr9/j;->f:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, LOM/B;

    invoke-virtual {v7}, Lgc/D;->W1()Lcom/google/android/gms/internal/ads/he;

    move-result-object v18

    move-object/from16 v11, v38

    invoke-direct/range {v11 .. v18}, LN8/i3;-><init>(Lcom/bandlab/audiocore/generated/Transport;LN8/Y1;Lkx/p;LMK/f;LZc/j;LOM/B;Lcom/google/android/gms/internal/ads/he;)V

    new-instance v39, Lcom/bandlab/audio/controller/audioToMidi/g;

    new-instance v11, Lhh/l;

    new-instance v12, LF5/c;

    new-instance v13, LWK/c;

    invoke-virtual {v7}, Lgc/D;->V1()Lft/l;

    move-result-object v14

    invoke-direct {v13, v5, v14}, LWK/c;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/Sk;

    new-instance v15, LWK/c;

    invoke-virtual {v7}, Lgc/D;->V1()Lft/l;

    move-result-object v8

    invoke-direct {v15, v5, v8}, LWK/c;-><init>(ILjava/lang/Object;)V

    iget-object v5, v7, Lgc/D;->H:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd/b;

    const-class v8, Lcom/bandlab/audio/ml/audio/controller/ml/audio/controller/impl/MlModelArtifactService;

    invoke-static {v5, v1, v8}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/audio/ml/audio/controller/ml/audio/controller/impl/MlModelArtifactService;

    const/16 v5, 0xa

    invoke-direct {v14, v5, v15, v1}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v12, v13, v14}, LF5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v11, v3, v12}, Lhh/l;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v7}, Lgc/D;->V1()Lft/l;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Lft/l;)V

    new-instance v3, LYI/d;

    new-instance v5, Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v7}, Lgc/D;->V1()Lft/l;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Lft/l;)V

    const/16 v8, 0xb

    invoke-direct {v3, v8, v5}, LYI/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lgc/D;->a4()Li8/K;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lw5/B;->m(Ljava/lang/Object;)V

    sget-object v5, Lbh/a;->c:Lbh/a;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    new-instance v8, Lcom/bandlab/audio/controller/voiceToMidi/i;

    invoke-virtual {v7}, Lgc/D;->V1()Lft/l;

    move-result-object v12

    invoke-virtual {v7}, Lgc/D;->n()Lsd/b;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    const-class v14, Lcom/bandlab/audio/controller/api/voiceToMidi/VoiceToMidiService;

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v13, v14}, Lsd/b;->a(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bandlab/audio/controller/api/voiceToMidi/VoiceToMidiService;

    iget-object v14, v6, Lr9/j;->w:Lee/e;

    invoke-direct {v8, v12, v13, v14}, Lcom/bandlab/audio/controller/voiceToMidi/i;-><init>(Lft/l;Lcom/bandlab/audio/controller/api/voiceToMidi/VoiceToMidiService;Lee/e;)V

    iget-object v12, v6, Lr9/j;->f:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, LOM/B;

    new-instance v12, LCk/h;

    iget-object v13, v6, Lr9/j;->s:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v28, v13

    check-cast v28, LN8/Y1;

    invoke-virtual {v7}, Lgc/D;->T1()LBK/f;

    move-result-object v29

    new-instance v13, LB1/b;

    invoke-direct {v13, v9, v10}, LB1/b;-><init>(IB)V

    iget-object v14, v7, Lgc/D;->R2:LPL/c;

    invoke-interface {v14}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v31, v14

    check-cast v31, Lsz/w;

    invoke-static/range {v31 .. v31}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lr9/j;->f()Lr8/a;

    move-result-object v32

    new-instance v14, LGh/c;

    invoke-virtual {v6}, Lr9/j;->f()Lr8/a;

    move-result-object v15

    invoke-direct {v14, v15}, LGh/c;-><init>(Lr8/a;)V

    move-object/from16 v27, v12

    move-object/from16 v30, v13

    move-object/from16 v33, v14

    invoke-direct/range {v27 .. v33}, LCk/h;-><init>(LN8/Y1;LBK/f;LB1/b;Lsz/w;Lr8/a;LGh/c;)V

    move-object/from16 v19, v39

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v27, v12

    invoke-direct/range {v19 .. v27}, Lcom/bandlab/audio/controller/audioToMidi/g;-><init>(Lhh/l;Lcom/google/android/gms/internal/ads/Sk;LYI/d;Li8/K;Lkotlin/time/j;Lcom/bandlab/audio/controller/voiceToMidi/i;LOM/B;LCk/h;)V

    new-instance v1, LL9/o;

    iget-object v3, v6, Lr9/j;->s:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN8/Y1;

    const-string v8, "mixController"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LN8/Y1;->v:LFo/h;

    invoke-static {v3}, Lw5/B;->n(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lgc/D;->n()Lsd/b;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    const-class v11, Lcom/bandlab/audio/controller/api/voiceCleaner/VoiceCleanerService;

    invoke-static {v11}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-virtual {v8, v11}, Lsd/b;->a(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v42, v8

    check-cast v42, Lcom/bandlab/audio/controller/api/voiceCleaner/VoiceCleanerService;

    invoke-virtual {v7}, Lgc/D;->V1()Lft/l;

    move-result-object v43

    invoke-virtual {v7}, Lgc/D;->a4()Li8/K;

    move-result-object v44

    invoke-static/range {v44 .. v44}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v8, v6, Lr9/j;->f:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v45, v8

    check-cast v45, LOM/B;

    invoke-virtual {v7}, Lgc/D;->V2()I

    move-result v46

    iget-object v8, v6, Lr9/j;->w:Lee/e;

    invoke-virtual {v7}, Lgc/D;->W1()Lcom/google/android/gms/internal/ads/he;

    move-result-object v48

    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move-object/from16 v47, v8

    invoke-direct/range {v40 .. v48}, LL9/o;-><init>(LFo/h;Lcom/bandlab/audio/controller/api/voiceCleaner/VoiceCleanerService;Lft/l;Li8/K;LOM/B;ILee/e;Lcom/google/android/gms/internal/ads/he;)V

    new-instance v41, Lcom/bandlab/audio/controller/voiceTransfer/w;

    invoke-virtual {v6}, Lr9/j;->g()LF5/f;

    move-result-object v25

    new-instance v3, Lcom/bandlab/audio/controller/voiceTransfer/M;

    invoke-virtual {v7}, Lgc/D;->n()Lsd/b;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lr9/j;->g()LF5/f;

    move-result-object v11

    invoke-direct {v3, v8, v11}, Lcom/bandlab/audio/controller/voiceTransfer/M;-><init>(Lsd/b;LF5/f;)V

    new-instance v8, LB1/b;

    invoke-virtual {v6}, Lr9/j;->g()LF5/f;

    move-result-object v11

    invoke-virtual {v7}, Lgc/D;->V2()I

    move-result v12

    invoke-direct {v8, v11, v12, v4}, LB1/b;-><init>(Ljava/lang/Object;II)V

    new-instance v4, LF5/c;

    iget-object v11, v6, Lr9/j;->s:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN8/Y1;

    invoke-virtual {v6}, Lr9/j;->g()LF5/f;

    move-result-object v12

    const-string v13, "mixControllerCore"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LF5/c;->a:Ljava/lang/Object;

    iput-object v12, v4, LF5/c;->b:Ljava/lang/Object;

    iget-object v11, v6, Lr9/j;->f:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v29, v11

    check-cast v29, LOM/B;

    new-instance v11, LB1/b;

    invoke-direct {v11, v9, v10}, LB1/b;-><init>(IB)V

    new-instance v12, LGh/c;

    invoke-virtual {v6}, Lr9/j;->f()Lr8/a;

    move-result-object v13

    invoke-direct {v12, v13}, LGh/c;-><init>(Lr8/a;)V

    invoke-virtual {v6}, Lr9/j;->f()Lr8/a;

    move-result-object v32

    invoke-virtual {v7}, Lgc/D;->a4()Li8/K;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lgc/D;->L3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v35

    move-object/from16 v24, v41

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v34, v5

    invoke-direct/range {v24 .. v35}, Lcom/bandlab/audio/controller/voiceTransfer/w;-><init>(LF5/f;Lcom/bandlab/audio/controller/voiceTransfer/M;LB1/b;LF5/c;LOM/B;LB1/b;LGh/c;Lr8/a;Li8/K;Lkotlin/time/j;Lcom/google/android/gms/internal/ads/Sk;)V

    iget-object v3, v6, Lr9/j;->x:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Lq9/h;

    new-instance v43, LF5/s;

    invoke-virtual {v6}, Lr9/j;->c()LAk/r;

    move-result-object v25

    invoke-virtual {v6}, Lr9/j;->d()LF5/f;

    move-result-object v26

    new-instance v3, LF5/m;

    invoke-virtual {v7}, Lgc/D;->V1()Lft/l;

    move-result-object v4

    invoke-direct {v3, v4}, LF5/m;-><init>(Lft/l;)V

    invoke-virtual {v6}, Lr9/j;->e()Lhh/l;

    move-result-object v28

    new-instance v4, LF9/j;

    iget-object v8, v6, Lr9/j;->v:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR9/x;

    iget-object v11, v6, Lr9/j;->f:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LOM/B;

    invoke-virtual {v6}, Lr9/j;->e()Lhh/l;

    move-result-object v12

    invoke-direct {v4, v8, v11, v12}, LF9/j;-><init>(LR9/x;LOM/B;Lhh/l;)V

    iget-object v8, v6, Lr9/j;->f:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, LOM/B;

    invoke-virtual {v7}, Lgc/D;->a4()Li8/K;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v8, v6, Lr9/j;->p:LPL/a;

    invoke-static {v8}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v33

    move-object/from16 v24, v43

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v32, v5

    invoke-direct/range {v24 .. v33}, LF5/s;-><init>(LAk/r;LF5/f;LF5/m;Lhh/l;LF9/j;LOM/B;Li8/K;Lkotlin/time/j;LPL/b;)V

    new-instance v44, LG9/k;

    invoke-virtual {v6}, Lr9/j;->c()LAk/r;

    move-result-object v25

    invoke-virtual {v6}, Lr9/j;->d()LF5/f;

    move-result-object v26

    new-instance v3, LF5/m;

    invoke-virtual {v7}, Lgc/D;->V1()Lft/l;

    move-result-object v4

    invoke-direct {v3, v4}, LF5/m;-><init>(Lft/l;)V

    invoke-virtual {v6}, Lr9/j;->e()Lhh/l;

    move-result-object v28

    iget-object v4, v6, Lr9/j;->y:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, LG9/l;

    iget-object v4, v6, Lr9/j;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, LOM/B;

    invoke-virtual {v7}, Lgc/D;->a4()Li8/K;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lgc/D;->L3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v33

    iget-object v4, v6, Lr9/j;->p:LPL/a;

    invoke-static {v4}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v34

    move-object/from16 v24, v44

    move-object/from16 v27, v3

    move-object/from16 v32, v5

    invoke-direct/range {v24 .. v34}, LG9/k;-><init>(LAk/r;LF5/f;LF5/m;Lhh/l;LG9/l;LOM/B;Li8/K;Lkotlin/time/j;Lcom/google/android/gms/internal/ads/Sk;LPL/b;)V

    new-instance v3, Lub/M;

    iget-object v4, v6, Lr9/j;->v:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, LR9/x;

    invoke-virtual {v6}, Lr9/j;->a()Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    move-result-object v47

    iget-object v4, v6, Lr9/j;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v48, v4

    check-cast v48, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v6}, Lr9/j;->b()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v49

    iget-object v4, v6, Lr9/j;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v50, v4

    check-cast v50, LOM/B;

    invoke-virtual {v7}, Lgc/D;->n()Lsd/b;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    const-class v5, Lcom/bandlab/autobeat/rest/AutoBeatApi;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsd/b;->a(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v51, v4

    check-cast v51, Lcom/bandlab/autobeat/rest/AutoBeatApi;

    invoke-virtual {v7}, Lgc/D;->V1()Lft/l;

    move-result-object v52

    invoke-virtual {v7}, Lgc/D;->T1()LBK/f;

    move-result-object v53

    invoke-virtual {v7}, Lgc/D;->N1()Lcb/c;

    move-result-object v54

    invoke-virtual {v7}, Lgc/D;->L3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v55

    invoke-static {}, Lgc/D;->v()LZ9/b;

    move-result-object v56

    invoke-virtual {v7}, Lgc/D;->R2()Lkx/p;

    move-result-object v57

    invoke-virtual {v6}, Lr9/j;->f()Lr8/a;

    move-result-object v58

    invoke-virtual {v7}, Lgc/D;->w1()Lvm/a;

    move-result-object v59

    invoke-static/range {v59 .. v59}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v6, Lr9/j;->p:LPL/a;

    invoke-static {v4}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v60

    move-object/from16 v45, v3

    invoke-direct/range {v45 .. v60}, Lub/M;-><init>(LR9/x;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/Transport;Lcom/bandlab/audiocore/generated/EffectMetadataManager;LOM/B;Lcom/bandlab/autobeat/rest/AutoBeatApi;Lft/l;LBK/f;Lcb/c;Lcom/google/android/gms/internal/ads/Sk;LZ9/b;Lkx/p;Lr8/a;Lvm/a;LPL/b;)V

    new-instance v46, LJ9/x;

    invoke-virtual {v7}, Lgc/D;->x()LP9/j;

    move-result-object v18

    invoke-virtual {v6}, Lr9/j;->a()Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    move-result-object v19

    invoke-virtual {v7}, Lgc/D;->V1()Lft/l;

    move-result-object v20

    iget-object v4, v6, Lr9/j;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, LOM/B;

    iget-object v4, v6, Lr9/j;->s:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, LN8/Y1;

    new-instance v4, LB1/b;

    invoke-direct {v4, v9, v10}, LB1/b;-><init>(IB)V

    invoke-virtual {v6}, Lr9/j;->f()Lr8/a;

    move-result-object v24

    invoke-virtual {v7}, Lgc/D;->X1()Lcom/google/android/gms/internal/ads/rt;

    move-result-object v25

    invoke-static {}, Lcom/bandlab/audiocore/generated/AudioEngineCommon;->ticksPerQuarter()I

    move-result v26

    invoke-virtual {v7}, Lgc/D;->L3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v27

    invoke-virtual {v7}, Lgc/D;->E()Lo0/v;

    move-result-object v28

    iget-object v5, v6, Lr9/j;->x:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Lq9/h;

    move-object/from16 v17, v46

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v29}, LJ9/x;-><init>(LP9/j;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lft/l;LOM/B;LN8/Y1;LB1/b;Lr8/a;Lcom/google/android/gms/internal/ads/rt;ILcom/google/android/gms/internal/ads/Sk;Lo0/v;Lq9/h;)V

    iget-object v4, v6, Lr9/j;->b:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v47, v4

    check-cast v47, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    iget-object v4, v6, Lr9/j;->u:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v48, v4

    check-cast v48, Lcom/bandlab/audiocore/generated/AudioInputDevice;

    iget-object v4, v6, Lr9/j;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v49, v4

    check-cast v49, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v7}, Lgc/D;->V1()Lft/l;

    move-result-object v50

    invoke-virtual {v7}, Lgc/D;->w()LB1/b;

    move-result-object v51

    iget-object v4, v7, Lgc/D;->g3:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v52, v4

    check-cast v52, Lxm/G;

    invoke-static/range {v52 .. v52}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bandlab/audiocore/generated/AudioEngineCommon;->ticksPerQuarter()I

    move-result v53

    invoke-virtual {v7}, Lgc/D;->T1()LBK/f;

    move-result-object v54

    invoke-virtual {v7}, Lgc/D;->S1()LZc/j;

    move-result-object v55

    new-instance v4, Lcom/google/firebase/messaging/u;

    invoke-virtual {v7}, Lgc/D;->a1()Lbd/h;

    move-result-object v5

    invoke-virtual {v7}, Lgc/D;->U2()Lmx/b;

    move-result-object v8

    new-instance v9, LQo/a;

    new-instance v10, Lub/S;

    invoke-virtual {v7}, Lgc/D;->R2()Lkx/p;

    move-result-object v11

    new-instance v12, LPE/f;

    iget-object v13, v7, Lgc/D;->u:Lee/e;

    invoke-virtual {v13}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvm/a;

    const/4 v14, 0x3

    invoke-direct {v12, v13, v14}, LPE/f;-><init>(Lvm/a;I)V

    invoke-direct {v10, v11, v12}, Lub/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v9, v10}, LQo/a;-><init>(Lub/S;)V

    new-instance v10, LQo/a;

    new-instance v11, LF5/c;

    invoke-virtual {v7}, Lgc/D;->R2()Lkx/p;

    move-result-object v12

    new-instance v13, LPE/f;

    iget-object v14, v7, Lgc/D;->u:Lee/e;

    invoke-virtual {v14}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvm/a;

    const/4 v15, 0x1

    invoke-direct {v13, v14, v15}, LPE/f;-><init>(Lvm/a;I)V

    invoke-direct {v11, v12, v13}, LF5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v10, v11}, LQo/a;-><init>(LF5/c;)V

    invoke-direct {v4, v5, v8, v9, v10}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v7, Lgc/D;->e3:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v57, v5

    check-cast v57, Lgc/x;

    invoke-static/range {v57 .. v57}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v5, v7, Lgc/D;->Y2:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v58, v5

    check-cast v58, LWs/g;

    invoke-static/range {v58 .. v58}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v5, v6, Lr9/j;->f:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v59, v5

    check-cast v59, LOM/B;

    invoke-virtual {v7}, Lgc/D;->a4()Li8/K;

    move-result-object v60

    invoke-static/range {v60 .. v60}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lgc/D;->V2()I

    move-result v61

    invoke-virtual {v7}, Lgc/D;->w1()Lvm/a;

    move-result-object v62

    invoke-static/range {v62 .. v62}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v7}, Lgc/D;->R2()Lkx/p;

    move-result-object v6

    new-instance v7, Lgh/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v35, v2

    move-object/from16 v40, v1

    move-object/from16 v45, v3

    move-object/from16 v56, v4

    move-object/from16 v63, v5

    invoke-direct/range {v35 .. v63}, LN8/n;-><init>(LN8/Y1;LR9/x;LN8/i3;Lcom/bandlab/audio/controller/audioToMidi/g;LL9/o;Lcom/bandlab/audio/controller/voiceTransfer/w;Lq9/h;LF5/s;LG9/k;Lub/M;LJ9/x;Lcom/bandlab/audiocore/generated/AudioOutputDevice;Lcom/bandlab/audiocore/generated/AudioInputDevice;Lcom/bandlab/audiocore/generated/MixHandler;Lft/l;LB1/b;Lxm/G;ILBK/f;LZc/j;Lcom/google/firebase/messaging/u;Lgc/x;LWs/g;LOM/B;Li8/K;ILvm/a;Lcom/google/android/gms/internal/ads/Sk;)V

    move-object v1, v2

    :goto_1
    return-object v1

    :pswitch_38
    if-eqz v7, :cond_5

    const/4 v1, 0x1

    if-ne v7, v1, :cond_4

    new-instance v1, Lql/b;

    invoke-direct {v1, v0}, Lql/b;-><init>(Lee/e;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_5
    new-instance v1, Lql/a;

    invoke-direct {v1, v0}, Lql/a;-><init>(Lee/e;)V

    :goto_2
    return-object v1

    :pswitch_39
    check-cast v6, LoA/d;

    packed-switch v7, :pswitch_data_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_3a
    new-instance v1, LoA/E;

    iget-object v2, v6, LoA/d;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v2

    invoke-virtual {v6}, LoA/d;->e()LCk/h;

    move-result-object v3

    new-instance v4, LWK/c;

    iget-object v5, v6, LoA/d;->o:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFA/n;

    invoke-direct {v4, v5}, LWK/c;-><init>(LFA/n;)V

    new-instance v5, LoA/G;

    iget-object v6, v6, LoA/d;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->V1()Lft/l;

    move-result-object v6

    invoke-virtual {v6}, Lft/l;->j()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, LoA/G;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v3, v4, v5}, LoA/E;-><init>(Lkx/p;LCk/h;LWK/c;LoA/G;)V

    goto/16 :goto_4

    :pswitch_3b
    iget-object v1, v6, LoA/d;->a:Lgc/D;

    new-instance v2, LFA/n;

    invoke-virtual {v1}, Lgc/D;->w3()Lcom/bandlab/sync/api/services/SongImageService;

    move-result-object v3

    invoke-virtual {v1}, Lgc/D;->S3()LxA/N;

    move-result-object v4

    invoke-virtual {v1}, Lgc/D;->X2()LtF/h;

    move-result-object v5

    iget-object v1, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const-string v6, "Images"

    invoke-static {v1, v6}, Lxh/p;->W(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, LFA/n;-><init>(Lcom/bandlab/sync/api/services/SongImageService;LxA/N;LtF/h;Ljava/io/File;)V

    :goto_3
    move-object v1, v2

    goto/16 :goto_4

    :pswitch_3c
    new-instance v1, LoA/w;

    iget-object v2, v6, LoA/d;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->m4()Lru/C;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v6, LoA/d;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->a3()LGf/t;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->Q3()LGf/t;

    move-result-object v9

    invoke-virtual {v2}, Lgc/D;->R3()LGf/y;

    move-result-object v10

    iget-object v3, v6, LoA/d;->o:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LFA/n;

    invoke-virtual {v6}, LoA/d;->e()LCk/h;

    move-result-object v12

    invoke-virtual {v2}, Lgc/D;->T3()LxA/N;

    move-result-object v13

    iget-object v3, v6, LoA/d;->m:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LJA/m;

    invoke-virtual {v2}, Lgc/D;->X2()LtF/h;

    move-result-object v15

    invoke-virtual {v2}, Lgc/D;->f3()LFA/a;

    move-result-object v16

    iget-object v2, v6, LoA/d;->p:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LoA/E;

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, LoA/w;-><init>(Lru/C;LGf/t;LGf/t;LGf/y;LFA/n;LCk/h;LxA/N;LJA/m;LtF/h;LFA/a;LoA/E;)V

    goto/16 :goto_4

    :pswitch_3d
    new-instance v1, LJA/m;

    iget-object v2, v6, LoA/d;->a:Lgc/D;

    iget-object v2, v2, Lgc/D;->R:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui/a;

    const-string v3, "db"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lui/a;->m:LGf/t;

    invoke-static {v2}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v3, v6, LoA/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, LJA/m;-><init>(LGf/t;Li8/K;)V

    goto/16 :goto_4

    :pswitch_3e
    new-instance v2, LFA/i;

    iget-object v3, v6, LoA/d;->k:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lru/C;

    iget-object v3, v6, LoA/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->R3()LGf/y;

    move-result-object v7

    invoke-virtual {v3}, Lgc/D;->a3()LGf/t;

    move-result-object v8

    iget-object v9, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v9}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsd/b;

    const-class v10, Lcom/bandlab/sync/revisionupload/RevisionCreateService;

    invoke-static {v9, v1, v10}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/sync/revisionupload/RevisionCreateService;

    invoke-virtual {v3}, Lgc/D;->X2()LtF/h;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->Q3()LGf/t;

    move-result-object v10

    invoke-virtual {v3}, Lgc/D;->T3()LxA/N;

    move-result-object v11

    new-instance v19, LCk/h;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->Q3()LGf/t;

    move-result-object v14

    invoke-virtual {v3}, Lgc/D;->w0()Lrd/c;

    move-result-object v15

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->i3()LFr/d;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->v0()LFA/a;

    move-result-object v17

    new-instance v18, Lgh/c;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v18}, LCk/h;-><init>(Li8/K;LGf/t;Lrd/c;LFr/d;LFA/a;Lgh/c;)V

    invoke-virtual {v6}, LoA/d;->d()LWK/c;

    move-result-object v13

    new-instance v14, Lcom/bandlab/sync/migration/b;

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v14, v6}, Lcom/bandlab/sync/migration/b;-><init>(Lsd/b;)V

    new-instance v15, LFA/a;

    new-instance v6, LMK/f;

    invoke-direct {v6, v4}, LMK/f;-><init>(I)V

    invoke-virtual {v3}, Lgc/D;->w1()Lvm/a;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v15, v6, v4}, LFA/a;-><init>(LMK/f;Lvm/a;)V

    invoke-virtual {v3}, Lgc/D;->f3()LFA/a;

    move-result-object v16

    move-object v4, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    move-object/from16 v12, v19

    invoke-direct/range {v4 .. v16}, LFA/i;-><init>(Lru/C;LGf/y;LGf/t;Lcom/bandlab/sync/revisionupload/RevisionCreateService;LtF/h;LGf/t;LxA/N;LCk/h;LWK/c;Lcom/bandlab/sync/migration/b;LFA/a;LFA/a;)V

    goto/16 :goto_3

    :pswitch_3f
    new-instance v1, LoA/k;

    iget-object v2, v6, LoA/d;->k:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lru/C;

    iget-object v2, v6, LoA/d;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->Q3()LGf/t;

    move-result-object v22

    iget-object v3, v6, LoA/d;->l:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, LFA/i;

    invoke-virtual {v6}, LoA/d;->e()LCk/h;

    move-result-object v24

    iget-object v3, v6, LoA/d;->m:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, LJA/m;

    iget-object v3, v2, Lgc/D;->w:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lu8/h;

    invoke-static/range {v26 .. v26}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v3, Lub/S;

    new-instance v4, Lsz/D;

    invoke-virtual {v6}, LoA/d;->e()LCk/h;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->R3()LGf/y;

    move-result-object v9

    invoke-virtual {v2}, Lgc/D;->Q3()LGf/t;

    move-result-object v10

    new-instance v11, Lgh/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v5, v6, LoA/d;->i:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LAA/P;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lsz/D;-><init>(LCk/h;LGf/y;LGf/t;Lgh/c;LAA/P;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v2}, Lgc/D;->R3()LGf/y;

    move-result-object v7

    iget-object v8, v6, LoA/d;->i:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LAA/P;

    invoke-virtual {v6}, LoA/d;->d()LWK/c;

    move-result-object v6

    invoke-virtual {v2}, Lgc/D;->a4()Li8/K;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    const-string v9, "mixdownQueue"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lub/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, LoA/k;-><init>(Lru/C;LGf/t;LFA/i;LCk/h;LJA/m;Lu8/h;Lub/S;)V

    goto/16 :goto_4

    :pswitch_40
    iget-object v1, v6, LoA/d;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->i4()Lru/C;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_41
    new-instance v1, LoA/S;

    iget-object v2, v6, LoA/d;->a:Lgc/D;

    iget-object v2, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v1, v2}, LoA/S;-><init>(Lcom/bandlab/bandlab/App;)V

    goto/16 :goto_4

    :pswitch_42
    new-instance v1, LoA/C;

    iget-object v2, v6, LoA/d;->j:Lee/e;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v4

    iget-object v2, v6, LoA/d;->k:Lee/e;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v5

    iget-object v2, v6, LoA/d;->n:LPL/c;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v2

    iget-object v3, v6, LoA/d;->q:LPL/c;

    invoke-static {v3}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v7

    iget-object v3, v6, LoA/d;->i:LPL/c;

    invoke-static {v3}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v8

    iget-object v3, v6, LoA/d;->o:Lee/e;

    invoke-static {v3}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v9

    new-instance v11, LMK/f;

    invoke-direct {v11, v10}, LMK/f;-><init>(Z)V

    move-object v3, v1

    move-object v6, v2

    move-object v10, v11

    invoke-direct/range {v3 .. v10}, LoA/C;-><init>(LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;LMK/f;)V

    goto/16 :goto_4

    :pswitch_43
    iget-object v1, v6, LoA/d;->a:Lgc/D;

    iget-object v1, v1, Lgc/D;->a0:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_44
    new-instance v14, LAA/P;

    new-instance v3, LF5/m;

    iget-object v2, v6, LoA/d;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->Q3()LGf/t;

    move-result-object v4

    invoke-virtual {v2}, Lgc/D;->R3()LGf/y;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4, v2}, LF5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LMK/f;

    invoke-direct {v4, v5}, LMK/f;-><init>(I)V

    iget-object v2, v6, LoA/d;->a:Lgc/D;

    iget-object v5, v2, Lgc/D;->H:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd/b;

    const-class v7, Lcom/bandlab/sync/mixdown/MixdownService;

    invoke-static {v5, v1, v7}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bandlab/sync/mixdown/MixdownService;

    invoke-virtual {v6}, LoA/d;->a()LyA/b;

    move-result-object v1

    invoke-virtual {v6}, LoA/d;->c()LF5/o;

    move-result-object v7

    invoke-virtual {v6}, LoA/d;->b()LAA/I;

    move-result-object v8

    invoke-virtual {v6}, LoA/d;->e()LCk/h;

    move-result-object v9

    iget-object v6, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v6}, Lxh/p;->N(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v2}, Lgc/D;->V1()Lft/l;

    move-result-object v6

    invoke-virtual {v6}, Lft/l;->j()Ljava/io/File;

    move-result-object v11

    iget-object v6, v2, Lgc/D;->w:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lu8/h;

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgc/D;->w1()Lvm/a;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v2, v14

    move-object v6, v1

    invoke-direct/range {v2 .. v13}, LAA/P;-><init>(LF5/m;LMK/f;Lcom/bandlab/sync/mixdown/MixdownService;LyA/b;LF5/o;LAA/I;LCk/h;Ljava/io/File;Ljava/io/File;Lu8/h;Lvm/a;)V

    move-object v1, v14

    goto :goto_4

    :pswitch_45
    iget-object v1, v6, LoA/d;->a:Lgc/D;

    iget-object v1, v1, Lgc/D;->H3:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/q;

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_46
    iget-object v1, v6, LoA/d;->a:Lgc/D;

    invoke-static {}, Lgc/D;->v()LZ9/b;

    move-result-object v1

    goto :goto_4

    :pswitch_47
    invoke-static {}, Ljv/a;->j()Lcom/bandlab/audiocore/generated/MediaCodec;

    move-result-object v1

    goto :goto_4

    :pswitch_48
    invoke-static {}, Ljv/a;->A()Lcom/bandlab/audiocore/generated/WavReader;

    move-result-object v1

    goto :goto_4

    :pswitch_49
    invoke-static {}, Ljv/a;->B()Lcom/bandlab/audiocore/generated/WavWriter;

    move-result-object v1

    goto :goto_4

    :pswitch_4a
    new-instance v1, LyA/h;

    new-instance v2, LAA/S;

    sget v3, Lkotlin/time/c;->d:I

    sget-object v3, Lkotlin/time/e;->d:Lkotlin/time/e;

    const/16 v4, 0x64

    invoke-static {v4, v3}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, LAA/S;-><init>(J)V

    invoke-direct {v1, v2}, LyA/h;-><init>(LAA/S;)V

    :goto_4
    return-object v1

    :pswitch_4b
    invoke-direct/range {p0 .. p0}, Lee/e;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4c
    if-eqz v7, :cond_8

    const/4 v1, 0x1

    if-eq v7, v1, :cond_7

    if-ne v7, v9, :cond_6

    new-instance v1, Lee/d;

    invoke-direct {v1, v0}, Lee/d;-><init>(Lee/e;)V

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_7
    new-instance v1, Lee/c;

    invoke-direct {v1, v0}, Lee/c;-><init>(Lee/e;)V

    goto :goto_5

    :cond_8
    new-instance v1, Lee/b;

    invoke-direct {v1, v0, v10}, Lee/b;-><init>(LPL/c;I)V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_39
        :pswitch_38
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method
