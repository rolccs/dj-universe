.class public final synthetic LFA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, LFA/b;->a:I

    iput-object p1, p0, LFA/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LFA/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LFA/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LFA/b;->e:Ljava/lang/Object;

    iput-object p5, p0, LFA/b;->f:Ljava/lang/Object;

    iput-object p6, p0, LFA/b;->g:Ljava/lang/Object;

    iput-object p7, p0, LFA/b;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LFA/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Li8/y;

    const-string v2, "$this$bundledInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LFA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    const-string v3, "characters"

    invoke-virtual {v0, v3, v2}, Li8/y;->f(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v2, v1, LFA/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcr/b;->E(Li8/y;Ljava/lang/String;)V

    iget-object v2, v1, LFA/b;->d:Ljava/lang/Object;

    check-cast v2, Lcr/c;

    invoke-static {v0, v2}, Lcr/b;->G(Li8/y;Lcr/c;)V

    iget-object v2, v1, LFA/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcr/b;->N(Li8/y;Ljava/lang/String;)V

    iget-object v2, v1, LFA/b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    const-string v3, "genres"

    invoke-virtual {v0, v3, v2}, Li8/y;->f(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v2, v1, LFA/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "instrument_id"

    invoke-virtual {v0, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "product_origin"

    const-string v3, "mix-editor"

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LFA/b;->h:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcr/b;->Q(Li8/y;LNp/l0;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Li8/y;

    const-string v2, "$this$bundledInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "original_sample_id"

    iget-object v3, v1, LFA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "processed_sample_id"

    iget-object v3, v1, LFA/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LFA/b;->d:Ljava/lang/Object;

    check-cast v2, LL9/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxh/i;->a:Lxh/i;

    iget-object v3, v1, LFA/b;->e:Ljava/lang/Object;

    check-cast v3, Ljava/time/Instant;

    invoke-static {v2, v3}, Lyh/f;->v(Lxh/i;Ljava/time/Instant;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/c;->g(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "processing_time_ms"

    invoke-virtual {v0, v3, v2}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "sample_duration"

    iget-object v3, v1, LFA/b;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v2, v3}, Li8/y;->b(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "type"

    iget-object v3, v1, LFA/b;->g:Ljava/lang/Object;

    check-cast v3, LsM/b;

    invoke-virtual {v0, v2, v3}, Li8/y;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v1, LFA/b;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "result"

    invoke-virtual {v0, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LFA/b;->b:Ljava/lang/Object;

    check-cast v0, LF5/c;

    iget-object v2, v1, LFA/b;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, v1, LFA/b;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, v1, LFA/b;->e:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LUf/f;

    iget-object v2, v1, LFA/b;->f:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iget-object v2, v1, LFA/b;->g:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, LOf/y;

    move-object/from16 v2, p1

    check-cast v2, LI5/e;

    :try_start_0
    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LF5/c;->a:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, LGf/y;

    sget-object v3, Lxh/i;->a:Lxh/i;

    invoke-virtual {v3}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v5

    sget-object v7, LOf/q;->b:LOf/q;

    new-instance v14, LGf/u;

    const/4 v11, 0x0

    move-object v3, v14

    move-object v4, v2

    invoke-direct/range {v3 .. v12}, LGf/u;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;LOf/q;Ljava/lang/String;LUf/f;Ljava/util/List;Ljava/lang/String;LOf/y;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x48fb4d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LAD/p;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v14, v13}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v13, LGw/c;->b:Ljava/lang/Object;

    check-cast v6, LM5/j;

    const-string v7, "INSERT INTO ChatMessagesQueue (id, createdOn, message, status, conversationId, animation, links, errorText, replyMessage)  VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v6, v4, v7, v5}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v4, LF9/c;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, LF9/c;-><init>(I)V

    invoke-virtual {v13, v3, v4}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, LF5/c;->a:Ljava/lang/Object;

    check-cast v3, LGf/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LGf/w;

    invoke-direct {v4}, LGf/w;-><init>()V

    new-instance v5, LGf/x;

    new-instance v6, LAD/p;

    const/16 v7, 0x13

    invoke-direct {v6, v7, v4, v3}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v3, v2, v6}, LGf/x;-><init>(LGf/y;Ljava/lang/String;LAD/p;)V

    invoke-virtual {v5}, LI5/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGf/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, LFA/b;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, LF5/c;->b:Ljava/lang/Object;

    check-cast v0, LGf/t;

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOf/m;

    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LGf/u;->a:Ljava/lang/String;

    iget-object v8, v4, LOf/m;->c:LOf/o;

    iget-object v11, v4, LOf/m;->b:Ljava/io/File;

    iget-object v13, v4, LOf/m;->g:LOf/l;

    iget-object v10, v4, LOf/m;->e:Ljava/lang/String;

    iget-object v4, v4, LOf/m;->d:LmN/A;

    invoke-static {v4}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object v9

    sget-object v12, LOf/q;->d:LOf/q;

    new-instance v4, LGf/p;

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, LGf/p;-><init>(Ljava/lang/String;Ljava/lang/String;LOf/o;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LOf/q;LOf/l;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x3f2fa3a5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LAD/p;

    const/16 v8, 0x10

    invoke-direct {v7, v8, v4, v0}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, LM5/j;

    const-string v8, "INSERT INTO ChatMediaAttachments (id, messageId, type, contentType, caption, file, uploadStatus, metaData) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v4, v6, v8, v7}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v4, LF9/c;

    const/16 v6, 0xd

    invoke-direct {v4, v6}, LF9/c;-><init>(I)V

    invoke-virtual {v0, v5, v4}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v3, v2, LGf/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, LGf/t;->F1(Ljava/lang/String;)LGf/s;

    move-result-object v0

    new-instance v3, LI5/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LI5/a;-><init>(LI5/b;I)V

    invoke-virtual {v0, v3}, LGf/s;->b(Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object v0

    iget-object v0, v0, LL5/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, LF5/c;->H(LGf/u;Ljava/util/List;)LOf/a;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2, v0}, LQN/b;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LI5/e;

    const-string v2, "$this$transaction"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LFA/b;->b:Ljava/lang/Object;

    check-cast v0, Lvx/T0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v2, v1, LFA/b;->c:Ljava/lang/Object;

    check-cast v2, Lvx/T0;

    iget-object v3, v0, Lvx/T0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v1, LFA/b;->d:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lvx/B1;

    move-object v11, v15

    iget-object v12, v0, Lvx/T0;->k:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v21, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x3ffff9fe    # 1.9998167f

    invoke-static/range {v2 .. v20}, Lvx/T0;->y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;

    move-result-object v0

    iget-object v2, v1, LFA/b;->e:Ljava/lang/Object;

    check-cast v2, LFA/i;

    move-object/from16 v11, v21

    if-eqz v11, :cond_4

    iget-object v3, v2, LFA/i;->e:LtF/h;

    iget-object v3, v3, LtF/h;->b:Ljava/lang/Object;

    check-cast v3, Lcz/J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lvx/T0;->a:Ljava/lang/String;

    iget-object v5, v0, Lvx/T0;->g:Ljava/lang/String;

    invoke-virtual {v3, v11, v4, v5}, Lcz/J;->f(Lvx/B1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v2, LFA/i;->e:LtF/h;

    invoke-static {v0}, Lcom/facebook/internal/T;->y0(Lvx/h0;)Lvx/n0;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v3, v3, LtF/h;->a:Ljava/lang/Object;

    check-cast v3, Lcz/p;

    invoke-virtual {v3, v0, v4}, Lcz/p;->c(Lvx/n0;Z)V

    iget-object v0, v1, LFA/b;->g:Ljava/lang/Object;

    check-cast v0, LxA/q;

    iget-object v3, v0, LxA/q;->d:LrA/q;

    iget-object v4, v2, LFA/i;->g:LxA/N;

    const-string v5, "songStamp"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x66d29bc8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LxA/H;

    iget-object v8, v1, LFA/b;->f:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, LrA/p;

    const/4 v8, 0x4

    invoke-direct {v7, v11, v4, v3, v8}, LxA/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v4, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, LM5/j;

    const-string v8, "UPDATE SyncSong SET songId = ? WHERE songStamp = ?"

    invoke-virtual {v3, v6, v8, v7}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v3, LxA/p;

    const/16 v6, 0x1d

    invoke-direct {v3, v6}, LxA/p;-><init>(I)V

    invoke-virtual {v4, v5, v3}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    iget-object v2, v2, LFA/i;->f:LGf/t;

    const-string v3, "revisionStamp"

    iget-object v0, v0, LxA/q;->b:LrA/c;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x70b7d688

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LFA/j;

    iget-object v6, v1, LFA/b;->h:Ljava/lang/Object;

    check-cast v6, LrA/b;

    const/16 v14, 0xe

    move-object v9, v5

    move-object v10, v6

    move-object v12, v2

    move-object v13, v0

    invoke-direct/range {v9 .. v14}, LFA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v7, "UPDATE SyncRevision SET revisionId = ?, songId = ? WHERE revisionStamp = ?"

    iget-object v8, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v8, LM5/j;

    invoke-virtual {v8, v4, v7, v5}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v4, LxA/p;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LxA/p;-><init>(I)V

    invoke-virtual {v2, v3, v4}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    if-nez v0, :cond_5

    const-string v3, "IS"

    goto :goto_3

    :cond_5
    const-string v3, "="

    :goto_3
    const-string v4, "UPDATE SyncRevision SET parentId = ? WHERE parentStamp "

    const-string v5, " ?"

    invoke-static {v4, v3, v5}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LYr/d;

    const/16 v5, 0x1a

    invoke-direct {v4, v6, v0, v2, v5}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v3, v4}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v0, LxA/p;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, LxA/p;-><init>(I)V

    const v3, -0x4f746be9

    invoke-virtual {v2, v3, v0}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
