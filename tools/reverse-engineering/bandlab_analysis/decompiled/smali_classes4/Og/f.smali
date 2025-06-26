.class public final LOg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/b;


# instance fields
.field public final a:LKg/c;

.field public final b:Z

.field public final c:LRM/e1;

.field public final d:LRM/e1;

.field public final e:LHg/i;

.field public final f:LOg/A;

.field public final g:Landroidx/lifecycle/A;

.field public final h:Lru/C;

.field public final i:LF5/v;

.field public final j:Lmx/b;

.field public final k:LMg/a;

.field public final l:LDl/m;

.field public final m:LEv/a;

.field public final n:LV1/k;

.field public final o:Lgu/m;

.field public final p:Lpu/i;

.field public final q:Landroidx/lifecycle/C;

.field public final r:LLA/i;

.field public final s:LRM/e1;

.field public final t:LRM/e1;

.field public final u:LRM/c1;

.field public final v:LLg/n;

.field public w:LOM/x0;


# direct methods
.method public constructor <init>(LKg/c;ZLji/w;LRM/e1;Lji/w;LRM/e1;LHg/i;LOg/A;Landroidx/lifecycle/A;Lru/C;LF5/v;Lmx/b;LMg/a;LDl/m;LEv/a;LV1/k;Lgu/m;Lo0/v;Lpu/i;Landroidx/lifecycle/C;LLA/i;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p19

    const-string v8, "comment"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "canReply"

    move-object/from16 v15, p3

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "eventFlow"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "postCreatorId"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "isRefreshing"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userIdProvider"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userRepository"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LOg/f;->a:LKg/c;

    move/from16 v8, p2

    iput-boolean v8, v0, LOg/f;->b:Z

    iput-object v2, v0, LOg/f;->c:LRM/e1;

    iput-object v4, v0, LOg/f;->d:LRM/e1;

    iput-object v5, v0, LOg/f;->e:LHg/i;

    move-object/from16 v2, p8

    iput-object v2, v0, LOg/f;->f:LOg/A;

    move-object/from16 v2, p9

    iput-object v2, v0, LOg/f;->g:Landroidx/lifecycle/A;

    iput-object v6, v0, LOg/f;->h:Lru/C;

    move-object/from16 v4, p11

    iput-object v4, v0, LOg/f;->i:LF5/v;

    move-object/from16 v4, p12

    iput-object v4, v0, LOg/f;->j:Lmx/b;

    move-object/from16 v4, p13

    iput-object v4, v0, LOg/f;->k:LMg/a;

    move-object/from16 v4, p14

    iput-object v4, v0, LOg/f;->l:LDl/m;

    move-object/from16 v4, p15

    iput-object v4, v0, LOg/f;->m:LEv/a;

    move-object/from16 v4, p16

    iput-object v4, v0, LOg/f;->n:LV1/k;

    move-object/from16 v4, p17

    iput-object v4, v0, LOg/f;->o:Lgu/m;

    iput-object v7, v0, LOg/f;->p:Lpu/i;

    move-object/from16 v4, p20

    iput-object v4, v0, LOg/f;->q:Landroidx/lifecycle/C;

    move-object/from16 v4, p21

    iput-object v4, v0, LOg/f;->r:LLA/i;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    iput-object v12, v0, LOg/f;->s:LRM/e1;

    sget-object v4, Lyh/a;->c:Lyh/a;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LOg/f;->t:LRM/e1;

    invoke-virtual/range {p0 .. p0}, LOg/f;->y()LHg/a;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/z1;->V(Ljava/lang/Object;)LRM/c1;

    move-result-object v7

    new-instance v8, LNr/e;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, LNr/e;-><init>(I)V

    invoke-static {v7, v8}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, LOg/f;->y()LHg/a;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/z1;->W(Ljava/lang/Object;)LRM/c1;

    move-result-object v5

    iput-object v5, v0, LOg/f;->u:LRM/c1;

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v7, LMu/c;

    const/16 v8, 0xf

    invoke-direct {v7, v8, v0}, LMu/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v3, v2, v7}, Lvi/e;->x(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v2

    new-instance v3, LOg/c;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v7}, LOg/c;-><init>(LOg/f;I)V

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LOg/f;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, LKg/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    iget-object v8, v1, LKg/c;->c:LUD/w;

    if-eqz v8, :cond_1

    iget-object v9, v8, LUD/w;->d:Lnh/J;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    sget-object v13, LtD/e;->a:LtD/d;

    invoke-static {v13}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v9, v13, v14}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v13

    sget-object v9, Lwh/t;->Companion:Lwh/a;

    if-eqz v8, :cond_2

    iget-object v14, v8, LUD/w;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const-string v16, ""

    if-nez v14, :cond_3

    move-object/from16 v14, v16

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v14

    if-eqz v8, :cond_4

    iget-boolean v9, v8, LUD/w;->y:Z

    move/from16 v17, v9

    goto :goto_3

    :cond_4
    move/from16 v17, v3

    :goto_3
    iget-object v9, v1, LKg/c;->e:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object/from16 v9, v16

    :cond_5
    invoke-static {v9}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v20

    iget-object v9, v1, LKg/c;->d:Ljava/time/Instant;

    if-eqz v9, :cond_6

    move-object/from16 v2, p18

    invoke-virtual {v2, v9}, Lo0/v;->p(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v16, v2

    :goto_5
    invoke-static/range {v16 .. v16}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    if-eqz v8, :cond_8

    iget-object v8, v8, LUD/w;->a:Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    invoke-static {v6, v8}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v6

    new-instance v8, LLg/f;

    new-instance v9, Lwh/p;

    const v7, 0x7f1402ac

    invoke-direct {v9, v7}, Lwh/p;-><init>(I)V

    new-instance v7, LtD/h;

    const v15, 0x7f080275

    invoke-direct {v7, v15, v3}, LtD/h;-><init>(IZ)V

    new-instance v15, LMs/a;

    move-object/from16 p12, v4

    const/16 v4, 0xb

    invoke-direct {v15, v4, v0}, LMs/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v15, v7, v9, v3}, LLg/f;-><init>(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;Z)V

    new-instance v4, LLg/f;

    new-instance v7, Lwh/p;

    const v9, 0x7f1402f2

    invoke-direct {v7, v9}, Lwh/p;-><init>(I)V

    new-instance v9, LtD/h;

    const v15, 0x7f080445

    invoke-direct {v9, v15, v3}, LtD/h;-><init>(IZ)V

    new-instance v15, LNn/k;

    const-string v16, "deleteComment()V"

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-class v23, LOg/f;

    const-string v24, "deleteComment"

    const/16 v25, 0x13

    move-object/from16 p4, v15

    move/from16 p5, v22

    move-object/from16 p6, p0

    move-object/from16 p7, v23

    move-object/from16 p8, v24

    move-object/from16 p9, v16

    move/from16 p10, v19

    move/from16 p11, v25

    invoke-direct/range {p4 .. p11}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x1

    invoke-direct {v4, v15, v9, v7, v3}, LLg/f;-><init>(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;Z)V

    new-instance v3, LLg/f;

    new-instance v7, Lwh/p;

    const v9, 0x7f140a87

    invoke-direct {v7, v9}, Lwh/p;-><init>(I)V

    new-instance v9, LtD/h;

    const v15, 0x7f08027a

    const/4 v0, 0x0

    invoke-direct {v9, v15, v0}, LtD/h;-><init>(IZ)V

    new-instance v15, LNn/k;

    const-string v16, "reportComment()V"

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-class v23, LOg/f;

    const-string v24, "reportComment"

    const/16 v25, 0x14

    move-object/from16 p4, v15

    move/from16 p5, v22

    move-object/from16 p6, p0

    move-object/from16 p7, v23

    move-object/from16 p8, v24

    move-object/from16 p9, v16

    move/from16 p10, v19

    move/from16 p11, v25

    invoke-direct/range {p4 .. p11}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    invoke-direct {v3, v15, v9, v7, v0}, LLg/f;-><init>(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;Z)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v0

    if-eqz v6, :cond_9

    invoke-virtual {v0, v8}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v1, LKg/c;->f:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v1, LKg/c;->k:LKg/i;

    if-eqz v7, :cond_a

    iget-object v7, v7, LKg/i;->a:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v8}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    :goto_8
    invoke-virtual {v0, v8}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-static {v0}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v24

    new-instance v25, LNn/k;

    const-class v0, LOg/f;

    const-string v3, "onLongClick"

    const/4 v4, 0x0

    const-string v6, "onLongClick()V"

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object/from16 p4, v25

    move/from16 p5, v4

    move-object/from16 p6, p0

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    invoke-direct/range {p4 .. p11}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v26, LNn/k;

    const-class v0, LOg/f;

    const-string v3, "openUser"

    const/4 v4, 0x0

    const-string v6, "openUser()V"

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object/from16 p4, v26

    move/from16 p5, v4

    move-object/from16 p6, p0

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    invoke-direct/range {p4 .. p11}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v27, LNn/k;

    const-class v0, LOg/f;

    const-string v3, "onLikeClick"

    const/4 v4, 0x0

    const-string v6, "onLikeClick()V"

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object/from16 p4, v27

    move/from16 p5, v4

    move-object/from16 p6, p0

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    invoke-direct/range {p4 .. p11}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v28, LNn/k;

    const-class v0, LOg/f;

    const-string v3, "replyComment"

    const/4 v4, 0x0

    const-string v6, "replyComment()V"

    const/4 v7, 0x0

    const/16 v8, 0x11

    move-object/from16 p4, v28

    move/from16 p5, v4

    move-object/from16 p6, p0

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    invoke-direct/range {p4 .. p11}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v29, LNn/k;

    const-class v0, LOg/f;

    const-string v3, "openLikes"

    const/4 v4, 0x0

    const-string v6, "openLikes()V"

    const/4 v7, 0x0

    const/16 v8, 0x12

    move-object/from16 p4, v29

    move/from16 p5, v4

    move-object/from16 p6, p0

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    invoke-direct/range {p4 .. p11}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v30, LMn/q;

    const-class v0, LOg/f;

    const-string v3, "onHashtagClick"

    const/4 v4, 0x1

    const-string v6, "onHashtagClick(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/16 v8, 0xb

    move-object/from16 p4, v30

    move/from16 p5, v4

    move-object/from16 p6, p0

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    invoke-direct/range {p4 .. p11}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v31, LMn/q;

    const-class v0, LOg/f;

    const-string v3, "onMentionClick"

    const/4 v4, 0x1

    const-string v6, "onMentionClick(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object/from16 p4, v31

    move/from16 p5, v4

    move-object/from16 p6, p0

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    invoke-direct/range {p4 .. p11}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LLg/n;

    move-object v9, v0

    iget-boolean v1, v1, LKg/c;->h:Z

    move/from16 v19, v1

    move/from16 v15, v17

    move-object/from16 v16, v20

    move-object/from16 v17, v2

    move-object/from16 v20, p3

    move-object/from16 v22, v5

    move-object/from16 v23, p12

    invoke-direct/range {v9 .. v31}, LLg/n;-><init>(Ljava/lang/String;ZLRM/e1;LtD/f;Lwh/j;ZLwh/j;Lwh/j;Lji/w;ZLji/w;Lji/w;LRM/c1;LRM/e1;LsM/b;LNn/k;LNn/k;LNn/k;LNn/k;LNn/k;LMn/q;LMn/q;)V

    move-object/from16 v1, p0

    iput-object v0, v1, LOg/f;->v:LLg/n;

    return-void
.end method


# virtual methods
.method public final B()LKg/c;
    .locals 1

    iget-object v0, p0, LOg/f;->a:LKg/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LOg/f;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.bandlab.comments.screens.CommentViewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOg/f;

    iget-object v1, p0, LOg/f;->a:LKg/c;

    iget-object v3, p1, LOg/f;->a:LKg/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LOg/f;->b:Z

    iget-boolean p1, p1, LOg/f;->b:Z

    if-ne v1, p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LOg/f;->a:LKg/c;

    iget-object v0, v0, LKg/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LOg/f;->a:LKg/c;

    invoke-virtual {v0}, LKg/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LOg/f;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final y()LHg/a;
    .locals 3

    new-instance v0, LHg/a;

    iget-object v1, p0, LOg/f;->f:LOg/A;

    iget-object v1, v1, LOg/A;->a:LCy/h;

    iget-object v2, p0, LOg/f;->a:LKg/c;

    invoke-direct {v0, v1, v2}, LHg/a;-><init>(LCy/h;LKg/c;)V

    return-object v0
.end method
