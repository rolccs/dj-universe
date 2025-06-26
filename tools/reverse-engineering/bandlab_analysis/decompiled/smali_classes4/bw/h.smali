.class public final Lbw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LSv/a;

.field public final c:LYI/e;

.field public final d:Landroidx/lifecycle/C;

.field public final e:LB7/b;

.field public final f:LLA/i;

.field public final g:LEv/p;

.field public final h:Lgu/m;

.field public final i:LRM/e1;

.field public final j:LRM/M0;

.field public final k:LQC/w;

.field public final l:LRM/e1;

.field public final m:LRM/e1;

.field public final n:LRM/e1;

.field public final o:LRM/e1;

.field public final p:LLv/f;

.field public final q:Z

.field public final r:LkC/c;

.field public final s:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final t:LXu/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;LaE/i;LSv/a;LYI/e;Landroidx/lifecycle/C;LB7/b;LLA/i;LEv/p;Lgu/m;LcE/f;Lru/C;Lgc/p3;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v4, "playlistViewModelFactory"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eventsRepository"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userIdProvider"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "playlistDialogViewModelFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lbw/h;->a:Ljava/lang/String;

    iput-object v1, v8, Lbw/h;->b:LSv/a;

    move-object/from16 v1, p4

    iput-object v1, v8, Lbw/h;->c:LYI/e;

    iput-object v9, v8, Lbw/h;->d:Landroidx/lifecycle/C;

    move-object/from16 v1, p6

    iput-object v1, v8, Lbw/h;->e:LB7/b;

    move-object/from16 v1, p7

    iput-object v1, v8, Lbw/h;->f:LLA/i;

    move-object/from16 v1, p8

    iput-object v1, v8, Lbw/h;->g:LEv/p;

    move-object/from16 v1, p9

    iput-object v1, v8, Lbw/h;->h:Lgu/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v8, Lbw/h;->i:LRM/e1;

    new-instance v4, LRM/M0;

    invoke-direct {v4, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v4, v8, Lbw/h;->j:LRM/M0;

    sget v1, LQC/w;->h:I

    invoke-static/range {p5 .. p5}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v1

    iput-object v1, v8, Lbw/h;->k:LQC/w;

    sget-object v1, Lyh/a;->c:Lyh/a;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v8, Lbw/h;->l:LRM/e1;

    iput-object v4, v8, Lbw/h;->m:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v8, Lbw/h;->n:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v8, Lbw/h;->o:LRM/e1;

    new-instance v1, LLv/c;

    invoke-direct {v1, v13}, LLv/c;-><init>(LRM/e1;)V

    invoke-virtual {v3, v1}, Lgc/p3;->a(LLv/c;)LLv/f;

    move-result-object v1

    iput-object v1, v8, Lbw/h;->p:LLv/f;

    sget-object v3, LaE/i;->b:LaE/i;

    move-object/from16 v4, p2

    if-ne v4, v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    iput-boolean v3, v8, Lbw/h;->q:Z

    invoke-static {v2, v0}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LkC/c;

    sget-object v3, LtD/k;->l:LtD/k;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140238

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, Lwh/p;

    const v2, 0x7f140d43

    invoke-direct {v5, v2}, Lwh/p;-><init>(I)V

    new-instance v6, LkC/b;

    new-instance v2, Lwh/p;

    const v7, 0x7f1402ba

    invoke-direct {v2, v7}, Lwh/p;-><init>(I)V

    new-instance v7, Laz/a;

    const-class v17, LLv/f;

    const-string v18, "showCreatePlaylistDialog"

    const/4 v15, 0x0

    const-string v19, "showCreatePlaylistDialog()V"

    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object v14, v7

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v21}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xe

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v7, 0x10

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    goto :goto_1

    :cond_1
    new-instance v0, LkC/c;

    sget-object v15, LtD/k;->l:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140239

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v16

    new-instance v1, Lwh/p;

    const v2, 0x7f140d25

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    const/16 v19, 0x18

    const/16 v18, 0x0

    move-object v14, v0

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v19}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    :goto_1
    iput-object v0, v8, Lbw/h;->r:LkC/c;

    new-instance v0, LVD/s;

    const/4 v14, 0x0

    const/4 v1, 0x6

    invoke-direct {v0, v8, v14, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v1, 0x3f

    invoke-static {v11, v11, v9, v0, v1}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v0

    iput-object v0, v8, Lbw/h;->s:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v0

    iput-object v0, v8, Lbw/h;->t:LXu/l;

    new-instance v15, LWz/q;

    const-class v3, Lbw/h;

    const-string v4, "processEvent"

    const/4 v1, 0x2

    const-string v5, "processEvent(Lcom/bandlab/playlist/core/api/PlaylistEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v13, v15}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {v9, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object v0, LeE/f;->g:LeE/f;

    iget-object v1, v10, LcE/f;->a:LRM/R0;

    new-instance v2, LcE/c;

    invoke-direct {v2, v1, v0, v12}, LcE/c;-><init>(LRM/R0;LeE/f;I)V

    new-instance v1, Lbw/c;

    invoke-direct {v1, v8, v14}, Lbw/c;-><init>(Lbw/h;LvM/d;)V

    new-instance v3, LAx/i;

    invoke-direct {v3, v2, v1, v12}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v10, LcE/f;->b:LRM/R0;

    new-instance v2, LcE/c;

    invoke-direct {v2, v1, v0, v11}, LcE/c;-><init>(LRM/R0;LeE/f;I)V

    new-instance v0, Lbw/d;

    invoke-direct {v0, v8, v14}, Lbw/d;-><init>(Lbw/h;LvM/d;)V

    new-instance v1, LAx/i;

    invoke-direct {v1, v2, v0, v12}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(Lbw/f;LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbw/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbw/e;

    iget v1, v0, Lbw/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbw/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbw/e;

    invoke-direct {v0, p0, p2}, Lbw/e;-><init>(Lbw/h;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lbw/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lbw/e;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lbw/h;->i:LRM/e1;

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v4, v0, Lbw/e;->l:I

    invoke-virtual {p1, v0}, Lbw/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object p2, p0, Lbw/h;->f:LLA/i;

    const/4 v0, 0x6

    invoke-static {p2, p1, v3, v0}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
