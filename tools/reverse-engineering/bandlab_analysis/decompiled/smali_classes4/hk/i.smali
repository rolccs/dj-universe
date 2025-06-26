.class public final Lhk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTA/b;


# instance fields
.field public final a:Ltw/n0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkx/p;

.field public final d:Landroidx/lifecycle/A;

.field public final e:Lo0/v;

.field public final f:LIn/d;

.field public final g:LEv/l;

.field public final h:Lgk/n;


# direct methods
.method public constructor <init>(Ltw/n0;Lkotlin/jvm/functions/Function1;Lkx/p;Landroidx/lifecycle/A;Lo0/v;Lhh/l;)V
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "post"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lhk/i;->a:Ltw/n0;

    move-object/from16 v1, p2

    iput-object v1, v8, Lhk/i;->b:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p3

    iput-object v1, v8, Lhk/i;->c:Lkx/p;

    move-object/from16 v1, p4

    iput-object v1, v8, Lhk/i;->d:Landroidx/lifecycle/A;

    move-object/from16 v1, p5

    iput-object v1, v8, Lhk/i;->e:Lo0/v;

    new-instance v7, LIn/d;

    const/4 v1, 0x3

    const/4 v15, 0x0

    invoke-static {v0, v15, v15, v1}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-direct {v7, v1}, LIn/d;-><init>(Lnh/a0;)V

    iput-object v7, v8, Lhk/i;->f:LIn/d;

    sget-object v1, LIn/q;->n1:LIn/p;

    sget-object v5, LHn/n;->c:LHn/n;

    sget-object v3, Lph/N0;->INSTANCE:Lph/N0;

    const/16 v6, 0x14

    const/4 v4, 0x0

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/o;->K(LIn/p;LIn/l;Lph/d1;Lwh/t;LHn/n;I)LIn/t;

    move-result-object v11

    new-instance v13, LFv/i;

    sget-object v19, LFv/l;->a:LFv/l;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x1b

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v22}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x74

    move-object/from16 v9, p6

    move-object v10, v7

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v9 .. v16}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v1

    iput-object v1, v8, Lhk/i;->g:LEv/l;

    invoke-static/range {p1 .. p1}, Lcom/facebook/appevents/o;->S(Ltw/n0;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LTA/d;->f:LTA/d;

    goto :goto_0

    :cond_0
    const-string v3, "Unlisted"

    iget-object v4, v0, Ltw/n0;->w:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, LTA/d;->d:LTA/d;

    goto :goto_0

    :cond_1
    sget-object v3, LTA/d;->e:LTA/d;

    :goto_0
    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    new-instance v6, Lgk/n;

    invoke-virtual/range {p0 .. p0}, Lhk/i;->h()Ltw/n0;

    move-result-object v4

    iget-object v4, v4, Ltw/n0;->n:Ltw/I;

    if-eqz v4, :cond_2

    iget-object v4, v4, Ltw/I;->d:Lnh/J;

    move-object/from16 v16, v4

    goto :goto_1

    :cond_2
    move-object/from16 v16, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lhk/i;->h()Ltw/n0;

    move-result-object v4

    iget-object v4, v4, Ltw/n0;->n:Ltw/I;

    if-eqz v4, :cond_3

    iget-object v15, v4, Ltw/I;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v15, v2

    :goto_2
    const-string v4, ""

    if-nez v15, :cond_4

    move-object v12, v4

    goto :goto_3

    :cond_4
    move-object v12, v15

    :goto_3
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-interface/range {p0 .. p0}, LTA/b;->j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LTA/b;->u0()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_4
    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v15

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Ltw/n0;->u:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    invoke-virtual {v1}, LEv/l;->k()LHn/e;

    move-result-object v2

    invoke-interface {v2}, LHn/e;->i()LRM/c1;

    move-result-object v2

    invoke-static {v1}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v5

    new-instance v25, Lge/c;

    const-string v22, "togglePlayback()V"

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-class v20, LFv/j;

    const-string v21, "togglePlayback"

    const/16 v24, 0x10

    move-object/from16 v17, v25

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v24}, Lge/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v9, LTA/c;->a:LTA/c;

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v22

    new-instance v11, LEB/b;

    iget-object v10, v0, Ltw/n0;->a:Ljava/lang/String;

    const/16 v23, 0x800

    move-object v9, v11

    move-object v0, v11

    move-object v11, v7

    move/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v25

    move-object/from16 v21, v3

    invoke-direct/range {v9 .. v23}, LEB/b;-><init>(Ljava/lang/String;LIn/l;Ljava/lang/String;LRM/c1;Lwh/t;Lwh/j;Lnh/J;ZLRM/c1;LNC/g;Lkotlin/jvm/functions/Function0;LRM/c1;LRM/c1;I)V

    invoke-virtual {v1}, LEv/l;->k()LHn/e;

    move-result-object v1

    invoke-interface {v1}, LHn/e;->i()LRM/c1;

    move-result-object v9

    new-instance v10, Lge/c;

    const-class v3, Lhk/i;

    const-string v4, "onSelectTrack"

    const/4 v1, 0x0

    const-string v5, "onSelectTrack()V"

    const/4 v7, 0x0

    const/16 v11, 0xf

    move-object v12, v0

    move-object v0, v10

    move-object/from16 v2, p0

    move-object v13, v6

    move v6, v7

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lge/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v13, v12, v9, v10}, Lgk/n;-><init>(LEB/b;LRM/c1;Lge/c;)V

    iput-object v13, v8, Lhk/i;->h:Lgk/n;

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final K()LIn/l;
    .locals 1

    iget-object v0, p0, Lhk/i;->f:LIn/d;

    return-object v0
.end method

.method public final P()Lo0/v;
    .locals 1

    iget-object v0, p0, Lhk/i;->e:Lo0/v;

    return-object v0
.end method

.method public final Z()Lkx/p;
    .locals 1

    iget-object v0, p0, Lhk/i;->c:Lkx/p;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhk/i;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/A;
    .locals 1

    iget-object v0, p0, Lhk/i;->d:Landroidx/lifecycle/A;

    return-object v0
.end method

.method public final h()Ltw/n0;
    .locals 1

    iget-object v0, p0, Lhk/i;->a:Ltw/n0;

    return-object v0
.end method
