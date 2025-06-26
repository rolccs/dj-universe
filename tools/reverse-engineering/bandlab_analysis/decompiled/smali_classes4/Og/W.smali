.class public final LOg/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/b;


# instance fields
.field public final a:LKg/c;

.field public final b:LOg/x;

.field public final c:LOg/A;

.field public final d:LHg/i;

.field public final e:LLA/i;

.field public final f:Landroidx/lifecycle/A;

.field public final g:LRM/e1;

.field public final h:LRM/e1;

.field public final i:LRM/e1;

.field public final j:LLg/r;

.field public k:LOM/x0;


# direct methods
.method public constructor <init>(LKg/c;LOg/x;LOg/A;LHg/i;LLA/i;Landroidx/lifecycle/A;LCy/i;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    const-string v3, "commentsOrganizer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "commentsCounterRepository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v8, LOg/W;->a:LKg/c;

    iput-object v0, v8, LOg/W;->b:LOg/x;

    iput-object v1, v8, LOg/W;->c:LOg/A;

    move-object/from16 v0, p4

    iput-object v0, v8, LOg/W;->d:LHg/i;

    move-object/from16 v0, p5

    iput-object v0, v8, LOg/W;->e:LLA/i;

    move-object/from16 v9, p6

    iput-object v9, v8, LOg/W;->f:Landroidx/lifecycle/A;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v8, LOg/W;->g:LRM/e1;

    invoke-virtual/range {p0 .. p0}, LOg/W;->y()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LOg/A;->a:LCy/h;

    invoke-virtual {v2, v1, v3}, LCy/i;->c(LCy/h;Ljava/lang/String;)LRM/c1;

    move-result-object v15

    sget-object v1, LOg/N;->a:LOg/N;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v8, LOg/W;->h:LRM/e1;

    new-instance v1, LNr/e;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LNr/e;-><init>(I)V

    invoke-static {v13, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v16

    new-instance v1, LNr/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LNr/e;-><init>(I)V

    invoke-static {v13, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v17

    new-instance v1, LOg/V;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, LOg/V;-><init>(LOg/W;LvM/d;)V

    new-instance v2, LRM/C0;

    const/4 v3, 0x1

    invoke-direct {v2, v13, v15, v1, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwh/t;->a:Lwh/j;

    invoke-static {v2, v1, v3, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v18

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    iput-object v12, v8, LOg/W;->i:LRM/e1;

    new-instance v11, LLg/r;

    invoke-virtual/range {p0 .. p0}, LOg/W;->getId()Ljava/lang/String;

    move-result-object v19

    new-instance v20, LNn/k;

    const-class v3, LOg/W;

    const-string v4, "viewMoreReplies"

    const/4 v1, 0x0

    const-string v5, "viewMoreReplies()V"

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v21, LNn/k;

    const-class v3, LOg/W;

    const-string v4, "hideReplies"

    const/4 v1, 0x0

    const-string v5, "hideReplies()V"

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object/from16 v0, v21

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v11

    move-object v0, v11

    move-object/from16 v11, v19

    move-object v1, v13

    move-object/from16 v13, v18

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    invoke-direct/range {v10 .. v18}, LLg/r;-><init>(Ljava/lang/String;LRM/e1;LRM/M0;LRM/e1;Lji/w;Lji/w;LNn/k;LNn/k;)V

    iput-object v0, v8, LOg/W;->j:LLg/r;

    new-instance v0, LKi/v;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v8, v3}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LKi/v;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v8, v1}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static A(Ljava/util/List;J)Lwh/t;
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const p1, 0x7f140ccd

    :goto_0
    invoke-static {p0, p1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_1
    const-wide/16 v0, 0x1

    cmp-long p0, p1, v0

    if-gtz p0, :cond_2

    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const p1, 0x7f140cd4

    goto :goto_0

    :cond_2
    sget-object p0, Lwh/t;->Companion:Lwh/a;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f140cce

    invoke-static {p1, p0}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final B()LKg/c;
    .locals 1

    iget-object v0, p0, LOg/W;->a:LKg/c;

    return-object v0
.end method

.method public final L(Z)Lcom/bandlab/listmanager/pagination/impl/o;
    .locals 6

    iget-object v0, p0, LOg/W;->f:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz p1, :cond_0

    const/16 p1, 0x32

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    new-instance v3, LAj/f;

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct {v3, p0, v4, v5}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v5, 0x33

    invoke-static {p1, v2, v1, v3, v5}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iget-object v1, p0, LOg/W;->b:LOg/x;

    iget-object v1, v1, LOg/x;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LOg/W;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LOg/W;->k:LOM/x0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v1, LOg/Q;

    invoke-direct {v1, p0, v4}, LOg/Q;-><init>(LOg/W;LvM/d;)V

    new-instance v2, LAx/i;

    iget-object v3, p1, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v0, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LOg/W;->k:LOM/x0;

    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LOg/W;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "replies_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LOg/W;->a:LKg/c;

    iget-object v0, v0, LKg/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
