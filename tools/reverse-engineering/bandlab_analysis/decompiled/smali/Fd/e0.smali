.class public final synthetic LFd/e0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LFd/e0;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LK6/e;I)V
    .locals 7

    iput p2, p0, LFd/e0;->b:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "removeEvent(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, LK6/e;

    const-string v5, "removeEvent"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "removeInterceptedIdentify(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, LK6/e;

    const-string v5, "removeInterceptedIdentify"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    const-string v6, "removeIdentify(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, LK6/e;

    const-string v5, "removeIdentify"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget v9, v1, LFd/e0;->b:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/bandlab/media/player/impl/z;

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LMn/t;

    invoke-static {v2, v0}, LMn/t;->a(LMn/t;Lcom/bandlab/media/player/impl/z;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LLx/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LLx/d;

    invoke-direct {v3, v2, v0, v8}, LLx/d;-><init>(LLx/f;Ljava/lang/String;LvM/d;)V

    iget-object v0, v2, LLx/f;->b:LOM/B;

    invoke-static {v0, v8, v8, v3, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LvC/e;

    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LYw/h;

    invoke-virtual {v2, v0}, LYw/h;->a(LvC/e;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Llc/l;

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LLb/s;

    iget-object v3, v2, LLb/s;->d:LCb/P;

    const-string v4, "band_open_from_tab"

    invoke-static {v4}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "misc_actions"

    iget-object v3, v3, LCb/P;->a:Li8/K;

    const/16 v6, 0xc

    invoke-static {v3, v5, v4, v8, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v3, LCb/r;->INSTANCE:LCb/r;

    iget-object v4, v2, LLb/s;->j:LEv/f;

    const/4 v5, 0x2

    iget-object v0, v0, Llc/l;->a:Ljava/lang/String;

    invoke-static {v4, v0, v3, v5}, LEv/f;->k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;

    move-result-object v0

    iget-object v2, v2, LLb/s;->i:Lgu/m;

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lxn/i;

    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LLE/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lxn/h;

    if-eqz v3, :cond_2

    check-cast v0, Lxn/h;

    iget-object v3, v0, Lxn/h;->a:LMl/r;

    new-instance v4, LNE/a;

    iget-object v5, v2, LLE/k;->a:Lru/C;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/i;->I(Lru/C;)LUD/w;

    move-result-object v5

    iget-boolean v6, v3, LMl/r;->b:Z

    iget-object v3, v3, LMl/r;->a:Landroid/net/Uri;

    if-nez v6, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    if-eqz v6, :cond_1

    move-object v8, v3

    :cond_1
    iget-object v0, v0, Lxn/h;->b:Lsw/b;

    invoke-direct {v4, v5, v7, v8, v0}, LNE/a;-><init>(LUD/w;Landroid/net/Uri;Landroid/net/Uri;Lsw/b;)V

    iget-object v0, v2, LLE/k;->d:LYI/d;

    invoke-virtual {v0, v4}, LYI/d;->n(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LL7/e;

    iget-object v2, v2, LL7/e;->a:LRM/e1;

    invoke-virtual {v2, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LKs/x;

    invoke-virtual {v2, v0}, LKs/x;->c(I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LKs/m;

    invoke-static {v2, v0}, LKs/m;->a(LKs/m;F)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ltw/n0;

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LKk/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LKk/h;

    invoke-direct {v3, v2, v0, v8}, LKk/h;-><init>(LKk/k;Ltw/n0;LvM/d;)V

    iget-object v0, v2, LKk/k;->c:Landroidx/lifecycle/C;

    invoke-static {v0, v8, v8, v3, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LJa/q;

    iget-object v0, v0, LJa/q;->c:Lra/a;

    iget-object v0, v0, Lra/a;->f:Lra/y;

    long-to-double v2, v2

    sget-wide v4, LNa/e;->a:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    iget-object v0, v0, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0, v2, v3}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setCurrentTime(D)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LK6/e;

    monitor-enter v4

    :try_start_0
    iget v0, v4, LK6/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    if-ge v0, v5, :cond_3

    monitor-exit v4

    goto :goto_1

    :cond_3
    :try_start_1
    const-string v0, "identify_interceptor"

    invoke-virtual {v4, v2, v3, v0}, LK6/e;->r(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LK6/e;

    monitor-enter v4

    :try_start_3
    const-string v0, "identifys"

    invoke-virtual {v4, v2, v3, v0}, LK6/e;->r(JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LK6/e;

    monitor-enter v4

    :try_start_5
    const-string v0, "events"

    invoke-virtual {v4, v2, v3, v0}, LK6/e;->r(JLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v4

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lfp/j;

    iget-object v0, v0, Lfp/j;->a:Ljava/lang/String;

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LQq/L;

    invoke-virtual {v2, v0}, LQq/L;->c(Ljava/lang/String;)LBz/j;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lfp/c;

    iget-object v0, v0, Lfp/c;->a:Ljava/lang/String;

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lmq/y;

    invoke-virtual {v2, v0}, Lmq/y;->b(Ljava/lang/String;)Lgs/g;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LqM/o;

    iget-object v0, v0, LqM/o;->a:Ljava/lang/Object;

    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LJa/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_4

    check-cast v0, Lna/d;

    sget-object v3, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Import from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v3, v2, LJa/q;->c:Lra/a;

    iget-object v3, v3, Lra/a;->l:Lra/q;

    iget-object v2, v2, LJa/q;->d:Lka/c;

    iget-boolean v2, v2, Lka/c;->d:Z

    invoke-virtual {v3, v0, v2, v6}, Lra/q;->h(Lna/d;ZZ)V

    goto :goto_2

    :cond_4
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "File picker error"

    invoke-static {v4, v3}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, LJa/q;->b:LEv/p;

    iget-object v2, v2, LEv/p;->a:Landroid/content/Context;

    const v3, 0x7f140429

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Show message: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LJ7/y;

    sget-object v3, LJ7/y;->d:[LKM/k;

    invoke-virtual {v2}, LJ7/y;->e()Lr8/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LPq/z;

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LNq/A;

    invoke-virtual {v2, v0}, LNq/A;->a(LPq/z;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LPq/e;

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LNq/b;

    check-cast v2, LNq/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LNq/l;

    invoke-direct {v3, v0, v2, v8}, LNq/l;-><init>(LPq/e;LNq/n;LvM/d;)V

    iget-object v0, v2, LNq/n;->b:LOM/B;

    invoke-static {v0, v8, v8, v3, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LW1/A;

    const-string v5, "p0"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v5, LIf/p0;

    sget-object v6, LIf/p0;->B:[LKM/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, LW1/A;->a:LR1/g;

    iget-object v7, v6, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x400

    if-le v7, v8, :cond_5

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v7, v5, LIf/p0;->g:Lr8/a;

    const v9, 0x7f140caa

    invoke-virtual {v7, v9, v0}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v5, LIf/p0;->k:LLA/i;

    invoke-virtual {v7, v0}, LLA/i;->j(Ljava/lang/String;)V

    invoke-virtual {v5}, LIf/p0;->a()Lr8/k;

    move-result-object v0

    new-instance v5, LW1/A;

    iget-object v6, v6, LR1/g;->b:Ljava/lang/String;

    invoke-static {v8, v6}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v0, v5}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, LIf/p0;->a()Lr8/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lvx/B1;

    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LIf/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lvx/B1;->a:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v4, LIf/q;

    invoke-direct {v4, v2, v3, v0, v8}, LIf/q;-><init>(LIf/r;Ljava/lang/String;Lvx/B1;LvM/d;)V

    iget-object v0, v2, LIf/r;->h:LOM/B;

    invoke-static {v0, v8, v8, v4, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_7
    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LGj/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LGj/h;

    invoke-direct {v3, v2, v0, v8}, LGj/h;-><init>(LGj/i;ILvM/d;)V

    iget-object v0, v2, LGj/i;->b:Landroidx/lifecycle/C;

    invoke-static {v0, v8, v8, v3, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LGF/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x7

    if-le v0, v3, :cond_8

    move v11, v5

    goto :goto_5

    :cond_8
    move v11, v6

    :goto_5
    iget-object v0, v2, LGF/B;->a:LGF/z;

    iget-object v0, v0, LGF/z;->a:Lr8/k;

    iget-object v2, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LFF/D;

    const/16 v16, 0x0

    const/16 v18, 0x1ff7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v18}, LFF/D;->a(LFF/D;Ljava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZLsw/b;I)LFF/D;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LW1/A;

    const-string v5, "p0"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v5, LGF/B;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, LW1/A;->a:LR1/g;

    iget-object v8, v7, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, v5, LGF/B;->e:Lji/w;

    invoke-virtual {v9}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v7, v7, LR1/g;->b:Ljava/lang/String;

    if-le v8, v10, :cond_9

    invoke-virtual {v9}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8, v7}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    move-object v9, v7

    sget-object v7, LGF/B;->h:[LKM/k;

    aget-object v6, v7, v6

    iget-object v7, v5, LGF/B;->c:Lcb/c;

    invoke-virtual {v7, v5, v6}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/k;

    invoke-static {v0, v9, v3, v4, v2}, LW1/A;->b(LW1/A;Ljava/lang/String;JI)LW1/A;

    move-result-object v0

    invoke-virtual {v6, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, v5, LGF/B;->a:LGF/z;

    const-string v2, "text"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGF/z;->a:Lr8/k;

    iget-object v2, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LFF/D;

    const/16 v17, 0x0

    const/16 v19, 0x1ffe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v19}, LFF/D;->a(LFF/D;Ljava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZLsw/b;I)LFF/D;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LGF/y;

    iget-object v4, v3, LGF/y;->g:LRM/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v2, :cond_a

    iget-object v0, v3, LGF/y;->b:LGF/o;

    iget-object v0, v0, LGF/o;->a:Lr8/k;

    iget-object v2, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LFF/D;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1ffb

    invoke-static/range {v5 .. v16}, LFF/D;->a(LFF/D;Ljava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZLsw/b;I)LFF/D;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lxn/i;

    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LGF/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lxn/h;

    if-eqz v3, :cond_b

    iget-object v2, v2, LGF/o;->a:Lr8/k;

    iget-object v3, v2, Lr8/k;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LFF/D;

    check-cast v0, Lxn/h;

    iget-object v9, v0, Lxn/h;->a:LMl/r;

    const/4 v13, 0x0

    iget-object v14, v0, Lxn/h;->b:Lsw/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xfef

    invoke-static/range {v4 .. v15}, LFF/D;->a(LFF/D;Ljava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZLsw/b;I)LFF/D;

    move-result-object v0

    invoke-virtual {v2, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LW1/A;

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LFx/w;

    invoke-virtual {v2}, LFx/w;->b()Lr8/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LW1/A;

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LFm/g;

    iget-object v2, v2, LFm/g;->c:Lr8/k;

    invoke-virtual {v2, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LFd/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    float-to-int v2, v2

    int-to-double v6, v2

    sget-object v2, LFd/l0;->a:LJM/k;

    iget v2, v2, LJM/i;->b:I

    int-to-double v8, v2

    div-double/2addr v6, v8

    mul-double/2addr v6, v6

    float-to-double v8, v0

    mul-double/2addr v6, v8

    const-wide/16 v8, 0x0

    cmpg-double v0, v6, v8

    if-nez v0, :cond_c

    const-string v0, "-\u221e"

    goto :goto_6

    :cond_c
    invoke-static {v6, v7}, Lcom/bandlab/audiocore/generated/MusicUtils;->linearGainTodB(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%+.1f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f140701

    invoke-static {v0, v2}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LFd/k0;

    iget-object v4, v3, LFd/k0;->h:Lg9/a;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lg9/a;->a:LQM/l;

    invoke-virtual {v4}, LQM/l;->D()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_d
    iget-object v4, v3, LFd/k0;->e:LN8/Y1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "trackId"

    iget-object v10, v3, LFd/k0;->b:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lg9/a;

    sget-object v11, LQM/c;->a:LQM/c;

    invoke-direct {v9, v5}, Lg9/a;-><init>(I)V

    iget-object v11, v4, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v11}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxx/b;

    invoke-virtual {v11, v10}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v11

    if-nez v11, :cond_e

    move-object v9, v8

    goto :goto_7

    :cond_e
    new-instance v11, LN8/N0;

    invoke-direct {v11, v4, v9, v10, v8}, LN8/N0;-><init>(LN8/Y1;Lg9/a;Ljava/lang/String;LvM/d;)V

    iget-object v4, v4, LN8/Y1;->g:LOM/B;

    invoke-static {v4, v8, v8, v11, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_7
    iput-object v9, v3, LFd/k0;->h:Lg9/a;

    iput-boolean v6, v3, LFd/k0;->f:Z

    :cond_f
    float-to-int v2, v2

    int-to-double v6, v2

    sget-object v2, LFd/l0;->a:LJM/k;

    iget v2, v2, LJM/i;->b:I

    int-to-double v9, v2

    div-double/2addr v6, v9

    mul-double/2addr v6, v6

    float-to-double v9, v0

    mul-double/2addr v6, v9

    iget-object v0, v3, LFd/k0;->h:Lg9/a;

    if-eqz v0, :cond_10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v4, v3, LFd/k0;->g:LRM/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v5, v3, LFd/k0;->f:Z

    new-instance v2, LO8/Z;

    invoke-direct {v2, v6, v7}, LO8/Z;-><init>(D)V

    invoke-virtual {v0, v2}, Lg9/a;->d(Ljava/lang/Object;)Z

    :cond_10
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
