.class public final Llt/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:LRM/M0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhh/l;Landroidx/lifecycle/C;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    const/4 v11, 0x3

    const-string v0, "previewImageUrl"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v13, LIn/u;

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v13, v0}, LIn/u;-><init>(Landroid/net/Uri;)V

    sget-object v0, LHn/n;->a:LHn/n;

    const/4 v0, 0x0

    const/16 v1, 0x1d

    const/4 v3, 0x0

    invoke-static {v13, v0, v3, v1}, LrM/K;->Z2(LIn/l;ZLph/d1;I)LKn/b;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v19, 0x7c

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v12 .. v19}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v12

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    new-instance v14, Lnt/s;

    new-instance v15, LRE/j;

    new-instance v7, LiE/a;

    const/16 v0, 0x1b

    invoke-direct {v7, v0}, LiE/a;-><init>(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v5, v13

    invoke-direct/range {v1 .. v7}, LRE/j;-><init>(Ljava/lang/String;LFv/j;ZLRM/c1;ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v12, LEv/l;->k:LHn/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LHn/e;->getState()LRM/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LA9/d;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, LA9/d;-><init>(LRM/c1;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LRM/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LRM/o;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-static {v11}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v10, v0, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v7

    new-instance v6, Ljt/a;

    const-string v5, "onClickRetry$mixeditor_studio_tutorial_screen_debug()V"

    const/16 v16, 0x0

    const/4 v1, 0x0

    const-class v3, Llt/s;

    const-string v4, "onClickRetry"

    const/16 v17, 0x16

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v11, v6

    move/from16 v6, v16

    move-object v10, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Ljt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lkq/b;

    const-string v5, "onActive$mixeditor_studio_tutorial_screen_debug(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Llt/s;

    const-string v4, "onActive"

    const/16 v16, 0xb

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v8, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, v15, v10, v11, v8}, Lnt/s;-><init>(LRE/j;LRM/M0;Ljt/a;Lkq/b;)V

    new-instance v0, Llt/p;

    invoke-direct {v0, v14, v12, v9, v13}, Llt/p;-><init>(Lnt/s;LEv/l;Ljava/lang/String;LRM/e1;)V

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Llt/s;->a:LRM/e1;

    new-instance v2, Lim/p;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lim/p;-><init>(LRM/e1;I)V

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt/p;

    iget-object v0, v0, Llt/p;->a:Lnt/s;

    move-object/from16 v4, p4

    invoke-static {v2, v4, v3, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v1, Llt/s;->b:LRM/M0;

    return-void
.end method
