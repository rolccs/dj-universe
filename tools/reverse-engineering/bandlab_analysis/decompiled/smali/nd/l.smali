.class public final Lnd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV1/k;

.field public final b:Lgu/m;

.field public final c:Lnd/e;

.field public final d:Lnu/c;

.field public final e:Lnd/a;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:LRM/c1;


# direct methods
.method public constructor <init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    const-string v4, "post"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "source"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postActionViewModelFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p6

    iput-object v4, v0, Lnd/l;->a:LV1/k;

    move-object/from16 v4, p7

    iput-object v4, v0, Lnd/l;->b:Lgu/m;

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-interface {v3, v1, v2, v4, v5}, Lnd/d;->a(Ltw/n0;Lph/w1;ZLoh/z;)Lnd/e;

    move-result-object v3

    iput-object v3, v0, Lnd/l;->c:Lnd/e;

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    new-instance v4, Lnu/c;

    invoke-direct {v4, v1}, Lnu/c;-><init>(Ltw/n0;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, v0, Lnd/l;->d:Lnu/c;

    sget-object v1, Lph/w1;->a:Lph/w1;

    if-eq v2, v1, :cond_2

    sget-object v1, Lph/w1;->b:Lph/w1;

    if-eq v2, v1, :cond_2

    sget-object v1, Lph/w1;->c:Lph/w1;

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lnd/a;->b:Lnd/a;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lnd/a;->a:Lnd/a;

    :goto_2
    iput-object v1, v0, Lnd/l;->e:Lnd/a;

    sget-object v1, LrM/x;->a:LrM/x;

    const/4 v2, 0x1

    if-eqz v4, :cond_a

    iget-object v4, v4, Lnu/c;->b:Ljava/lang/Object;

    check-cast v4, Ltw/n0;

    iget-object v5, v4, Ltw/n0;->h:Ljava/util/List;

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-ne v5, v2, :cond_a

    iget-object v5, v4, Ltw/n0;->h:Ljava/util/List;

    if-nez v5, :cond_4

    move-object v5, v1

    :cond_4
    const/4 v6, 0x0

    invoke-static {v6, v5}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKg/c;

    iget-object v4, v4, Ltw/n0;->h:Ljava/util/List;

    if-nez v4, :cond_5

    move-object v4, v1

    :cond_5
    invoke-static {v2, v4}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKg/c;

    filled-new-array {v5, v4}, [LKg/c;

    move-result-object v4

    invoke-static {v4}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKg/c;

    iget-object v7, v6, LKg/c;->c:LUD/w;

    if-eqz v7, :cond_8

    iget-object v7, v7, LUD/w;->c:Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object v6, v6, LKg/c;->e:Ljava/lang/String;

    if-nez v6, :cond_9

    :cond_8
    :goto_4
    move-object v10, v3

    goto :goto_5

    :cond_9
    new-instance v8, Lcom/bandlab/media/player/impl/C;

    const-class v9, Lnd/l;

    const-string v10, "onHashtagClick"

    const/4 v11, 0x1

    const-string v12, "onHashtagClick(Ljava/lang/String;)V"

    const/4 v13, 0x0

    const/16 v14, 0x15

    move-object/from16 p1, v8

    move/from16 p2, v11

    move-object/from16 p3, p0

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v12

    move/from16 p7, v13

    move/from16 p8, v14

    invoke-direct/range {p1 .. p8}, Lcom/bandlab/media/player/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lcom/bandlab/media/player/impl/C;

    const-class v10, Lnd/l;

    const-string v11, "onMentionClick"

    const/4 v12, 0x1

    const-string v13, "onMentionClick(Ljava/lang/String;)V"

    const/4 v14, 0x0

    const/16 v15, 0x16

    move-object/from16 p1, v9

    move/from16 p2, v12

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v13

    move/from16 p7, v14

    move/from16 p8, v15

    invoke-direct/range {p1 .. p8}, Lcom/bandlab/media/player/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lzw/A;

    invoke-direct {v10, v7, v6, v8, v9}, Lzw/A;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/media/player/impl/C;Lcom/bandlab/media/player/impl/C;)V

    :goto_5
    if-eqz v10, :cond_6

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v5, v1

    :cond_b
    iput-object v5, v0, Lnd/l;->f:Ljava/lang/Object;

    iget-object v3, v0, Lnd/l;->e:Lnd/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    if-ne v3, v2, :cond_c

    move-object v1, v5

    goto :goto_6

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    :goto_6
    iput-object v1, v0, Lnd/l;->g:Ljava/lang/Object;

    iget-object v1, v0, Lnd/l;->c:Lnd/e;

    iget-object v1, v1, Lnd/e;->l:LRM/c1;

    iput-object v1, v0, Lnd/l;->h:LRM/c1;

    return-void
.end method
