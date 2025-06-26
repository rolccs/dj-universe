.class public final Lvc/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8/n;

.field public final b:Lvc/W3;

.field public final c:LLA/i;

.field public final d:Lvc/f3;

.field public final e:LHo/b;

.field public final f:Lri/f;

.field public final g:LOt/c;

.field public final h:Lvc/y0;

.field public final i:Lqc/h;

.field public final j:Landroidx/lifecycle/C;


# direct methods
.method public constructor <init>(LN8/n;Lvc/W3;LLA/i;Lvc/f3;LHo/b;Lri/f;Landroidx/lifecycle/A;LOt/c;Lvc/y0;Lqc/h;Landroidx/lifecycle/C;)V
    .locals 11

    move-object v8, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const-string v7, "revisionState"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "positionViewModel"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cycleViewModel"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "instrumentRepository"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bottomPanelSlotProvider"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "messageHolder"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lvc/i3;->a:LN8/n;

    iput-object v1, v8, Lvc/i3;->b:Lvc/W3;

    move-object v1, p3

    iput-object v1, v8, Lvc/i3;->c:LLA/i;

    iput-object v2, v8, Lvc/i3;->d:Lvc/f3;

    move-object/from16 v1, p5

    iput-object v1, v8, Lvc/i3;->e:LHo/b;

    iput-object v3, v8, Lvc/i3;->f:Lri/f;

    iput-object v4, v8, Lvc/i3;->g:LOt/c;

    iput-object v5, v8, Lvc/i3;->h:Lvc/y0;

    iput-object v6, v8, Lvc/i3;->i:Lqc/h;

    move-object/from16 v1, p11

    iput-object v1, v8, Lvc/i3;->j:Landroidx/lifecycle/C;

    invoke-virtual/range {p8 .. p8}, LOt/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lri/e;->c:Lri/e;

    goto :goto_0

    :cond_0
    sget-object v1, Lri/e;->d:Lri/e;

    :goto_0
    iput-object v1, v3, Lri/f;->j:Lri/e;

    invoke-virtual/range {p8 .. p8}, LOt/c;->b()LRM/e1;

    move-result-object v1

    new-instance v2, Lvc/g3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvc/g3;-><init>(Lvc/i3;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v0, v0, LN8/n;->a:LN8/Y1;

    iget-object v9, v0, LN8/Y1;->D:LRM/R0;

    new-instance v10, LEC/w;

    const-string v5, "handleRecordError(Lcom/bandlab/audio/controller/api/RecordEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lvc/i3;

    const-string v4, "handleRecordError"

    const/4 v7, 0x7

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LEC/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LAx/i;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v10, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 13

    iget-object v0, p0, Lvc/i3;->a:LN8/n;

    iget-object v0, v0, LN8/n;->a:LN8/Y1;

    invoke-virtual {v0}, LN8/Y1;->n()Lxx/r;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, v0, Lxx/r;->k:Z

    iget-object v3, p0, Lvc/i3;->g:LOt/c;

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Lxx/r;->l:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, LOt/c;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, v3, LOt/c;->a:Loc/u;

    iget-object v0, v0, Loc/u;->w:LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lvc/i3;->b:Lvc/W3;

    iget-object v0, v0, Lvc/W3;->a:LN8/Y1;

    invoke-virtual {v0}, LN8/Y1;->y()Ldt/G;

    move-result-object v0

    const-string v3, "- UndoStack:: lock: "

    iget-object v5, v0, Ldt/G;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v6, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ldt/G;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    iget v3, v0, Ldt/G;->d:I

    iput v3, v0, Ldt/G;->e:I

    iput-boolean v2, v0, Ldt/G;->f:Z

    iget-object v6, v0, Ldt/G;->g:LRM/e1;

    new-instance v7, Ldt/J;

    iget-object v8, v0, Ldt/G;->c:Ljava/util/ArrayList;

    invoke-static {v3, v8}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Ldt/G;->c()Z

    move-result v8

    invoke-virtual {v0}, Ldt/G;->b()Z

    move-result v9

    invoke-direct {v7, v3, v8, v9}, Ldt/J;-><init>(Ljava/lang/Object;ZZ)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v7}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v3, "lock"

    invoke-virtual {v0, v3, v1}, Ldt/G;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lvc/i3;->d:Lvc/f3;

    invoke-virtual {v0}, Lvc/f3;->e()V

    sget-object v0, LGo/A;->g:LGo/A;

    iget-object v1, p0, Lvc/i3;->e:LHo/b;

    invoke-virtual {v1, v0}, LHo/b;->a(LGo/A;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lm8/d;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1407d0

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lm8/d;-><init>(Lwh/t;Lm8/a;LmD/q;Lm8/c;Lkotlin/jvm/functions/Function0;I)V

    iget-object v2, p0, Lvc/i3;->c:LLA/i;

    invoke-virtual {v2, v0}, LLA/i;->b(Lm8/d;)V

    invoke-virtual {v3}, LOt/c;->c()V

    :goto_2
    return v1
.end method
