.class public final synthetic LAD/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAD/p;->a:I

    iput-object p2, p0, LAD/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LAD/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LAD/p;->a:I

    iput-object p1, p0, LAD/p;->c:Ljava/lang/Object;

    iput-object p2, p0, LAD/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/z;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    const/16 v0, 0xa

    iput v0, p0, LAD/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAD/p;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, LAD/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    const-string v4, "$this$execute"

    const v5, -0x410876af

    const-string v6, "ofEpochMilli(...)"

    const-wide v7, 0xffffffffL

    const-string v10, "cursor"

    const-string v11, "it"

    const/4 v15, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    sget-object v21, LqM/B;->a:LqM/B;

    iget-object v13, v0, LAD/p;->c:Ljava/lang/Object;

    iget-object v14, v0, LAD/p;->b:Ljava/lang/Object;

    iget v1, v0, LAD/p;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "collaborators"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LIf/r;

    iget-object v2, v14, LIf/r;->e:LV7/J;

    move-object/from16 v27, v13

    check-cast v27, Ljava/lang/String;

    sget-object v3, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    new-instance v3, LGo/o;

    move-object/from16 v45, v3

    sget-object v4, LGo/p;->b:LGo/p;

    invoke-direct {v3, v4}, LGo/o;-><init>(LGo/p;)V

    iget-object v2, v2, LV7/J;->b:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, Landroid/content/Context;

    const/16 v49, 0x0

    const v52, 0xfdfbff2

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v25 .. v52}, Lia/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLGo/C;Lvx/c;Lvx/M0;ZZZLIo/t;I)Lgu/l;

    move-result-object v1

    iget-object v2, v14, LIf/r;->d:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v21

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v14, LHu/h;

    iget-object v1, v14, LHu/h;->m:LAD/n;

    check-cast v13, LHu/g;

    invoke-virtual {v1, v13}, LAD/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v21

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LW1/A;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LR1/S;->c:I

    iget-wide v2, v1, LW1/A;->b:J

    and-long/2addr v2, v7

    long-to-int v2, v2

    check-cast v13, Landroidx/compose/runtime/e0;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/e0;->i(I)V

    check-cast v14, LF3/N;

    iget-object v2, v14, LF3/N;->d:Ljava/lang/Object;

    check-cast v2, LA4/i;

    iget-object v2, v2, LA4/i;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v21

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v14, LHF/j;

    iget-object v1, v14, LHF/j;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast v13, LH1/n1;

    if-eqz v13, :cond_0

    check-cast v13, LH1/z0;

    invoke-virtual {v13}, LH1/z0;->b()V

    :cond_0
    return-object v21

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v14, LGu/f;

    iget-object v1, v14, LGu/f;->i:LAD/n;

    check-cast v13, LGu/d;

    invoke-virtual {v1, v13}, LAD/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v21

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lz0/q;

    const-string v4, "$this$LazyRow"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LHs/f;

    iget-object v4, v13, LHs/f;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, LDA/c;

    invoke-direct {v7, v2, v12, v4}, LDA/c;-><init>(IZLjava/util/List;)V

    new-instance v2, LGs/g;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v12, v4, v14}, LGs/g;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Ld1/n;

    invoke-direct {v4, v2, v3, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast v1, Lz0/g;

    invoke-virtual {v1, v6, v9, v7, v4}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    return-object v21

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Luu/k;

    const-string v2, "$this$createNotification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltu/b;->c:Ltu/b;

    iput-object v2, v1, Luu/k;->t:Ltu/b;

    iput-boolean v3, v1, Luu/k;->s:Z

    const v2, 0x7f0803e4

    iput v2, v1, Luu/k;->c:I

    sget-object v2, Ltu/w;->b:Ltu/w;

    iput-object v2, v1, Luu/k;->u:Ltu/w;

    const/4 v2, -0x1

    iput v2, v1, Luu/k;->B:I

    iput-boolean v3, v1, Luu/k;->v:Z

    check-cast v14, LGn/o;

    iget-object v2, v14, LGn/o;->e:LAu/a;

    iget-object v2, v2, LAu/a;->g:Ljava/lang/Object;

    check-cast v2, Landroid/app/PendingIntent;

    iput-object v2, v1, Luu/k;->q:Landroid/app/PendingIntent;

    new-instance v2, Ltu/r;

    iget-object v3, v14, LGn/o;->j:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Rc;->K()LGn/h;

    move-result-object v3

    invoke-interface {v3}, LGn/h;->a()LH4/g0;

    move-result-object v3

    new-instance v4, LF9/c;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, LF9/c;-><init>(I)V

    invoke-direct {v2, v3, v4}, Ltu/r;-><init>(LH4/g0;LF9/c;)V

    iput-object v2, v1, Luu/k;->p:Lc7/e;

    check-cast v13, LFA/j;

    invoke-virtual {v13, v1}, LFA/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v21

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LGf/u;

    iget-object v4, v14, LGf/u;->a:Ljava/lang/String;

    invoke-interface {v1, v12, v4}, LM5/k;->h(ILjava/lang/String;)V

    check-cast v13, LGf/y;

    iget-object v4, v13, LGf/y;->c:Ljava/lang/Object;

    check-cast v4, LF5/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "value"

    iget-object v5, v14, LGf/u;->b:Ljava/time/Instant;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, LM5/k;->i(ILjava/lang/Long;)V

    iget-object v3, v14, LGf/u;->c:Ljava/lang/String;

    invoke-interface {v1, v15, v3}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v3, v13, LGf/y;->c:Ljava/lang/Object;

    check-cast v3, LF5/j;

    iget-object v4, v3, LF5/j;->a:Ljava/lang/Object;

    check-cast v4, Luh/d;

    iget-object v5, v14, LGf/u;->d:LOf/q;

    invoke-virtual {v4, v5}, Luh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v1, v5, v4}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v4, v14, LGf/u;->e:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v1, v5, v4}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v4, v14, LGf/u;->f:LUf/f;

    if-eqz v4, :cond_1

    iget-object v5, v3, LF5/j;->b:Ljava/lang/Object;

    check-cast v5, Luh/d;

    invoke-virtual {v5, v4}, Luh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v9

    :goto_0
    invoke-interface {v1, v2, v4}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v14, LGf/u;->g:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v4, v3, LF5/j;->c:Ljava/lang/Object;

    check-cast v4, Luh/d;

    invoke-virtual {v4, v2}, Luh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    move-object v2, v9

    goto :goto_1

    :goto_2
    invoke-interface {v1, v4, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v14, LGf/u;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v1, v4, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v14, LGf/u;->i:LOf/y;

    if-eqz v2, :cond_3

    iget-object v3, v3, LF5/j;->d:Ljava/lang/Object;

    check-cast v3, Luh/d;

    invoke-virtual {v3, v2}, Luh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    :cond_3
    const/16 v2, 0x8

    invoke-interface {v1, v2, v9}, LM5/k;->h(ILjava/lang/String;)V

    return-object v21

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LM5/a;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v13, LGf/y;

    iget-object v4, v13, LGf/y;->c:Ljava/lang/Object;

    check-cast v4, LF5/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, LM5/a;->b(I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, v13, LGf/y;->c:Ljava/lang/Object;

    check-cast v4, LF5/j;

    iget-object v5, v4, LF5/j;->a:Ljava/lang/Object;

    check-cast v5, Luh/d;

    const/4 v6, 0x3

    invoke-static {v1, v6, v5}, LA8/h;->i(LM5/a;ILuh/d;)Ljava/lang/Object;

    move-result-object v29

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v5, v4, LF5/j;->b:Ljava/lang/Object;

    check-cast v5, Luh/d;

    invoke-virtual {v5, v2}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUf/f;

    move-object/from16 v31, v2

    :goto_3
    const/4 v2, 0x6

    goto :goto_4

    :cond_4
    move-object/from16 v31, v9

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v5, v4, LF5/j;->c:Ljava/lang/Object;

    check-cast v5, Luh/d;

    invoke-virtual {v5, v2}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v32, v2

    :goto_5
    const/4 v2, 0x7

    goto :goto_6

    :cond_5
    move-object/from16 v32, v9

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v33

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v4, v4, LF5/j;->d:Ljava/lang/Object;

    check-cast v4, Luh/d;

    invoke-virtual {v4, v2}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/y;

    move-object/from16 v34, v2

    :goto_7
    const/16 v2, 0x9

    goto :goto_8

    :cond_6
    move-object/from16 v34, v9

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v35

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v36

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v13, LGf/y;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/messaging/u;

    if-eqz v2, :cond_7

    iget-object v5, v4, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v5, Luh/d;

    invoke-virtual {v5, v2}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/o;

    move-object/from16 v37, v2

    goto :goto_9

    :cond_7
    move-object/from16 v37, v9

    :goto_9
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v38

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v39

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v4, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v5, LoA/G;

    invoke-virtual {v5, v2}, LoA/G;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    move-object/from16 v40, v2

    goto :goto_a

    :cond_8
    move-object/from16 v40, v9

    :goto_a
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v5, v4, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v5, Luh/d;

    invoke-virtual {v5, v2}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/q;

    move-object/from16 v41, v2

    goto :goto_b

    :cond_9
    move-object/from16 v41, v9

    :goto_b
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v4, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v2, LFA/a;

    invoke-virtual {v2, v1}, LFA/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LOf/l;

    :cond_a
    move-object/from16 v42, v9

    move-object/from16 v25, v14

    check-cast v25, LGf/v;

    move-object/from16 v27, v3

    invoke-virtual/range {v25 .. v42}, LGf/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LM5/a;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v13, LGf/y;

    iget-object v4, v13, LGf/y;->c:Ljava/lang/Object;

    check-cast v4, LF5/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, LM5/a;->b(I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, v13, LGf/y;->c:Ljava/lang/Object;

    check-cast v4, LF5/j;

    iget-object v5, v4, LF5/j;->a:Ljava/lang/Object;

    check-cast v5, Luh/d;

    const/4 v6, 0x3

    invoke-static {v1, v6, v5}, LA8/h;->i(LM5/a;ILuh/d;)Ljava/lang/Object;

    move-result-object v29

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v5, v4, LF5/j;->b:Ljava/lang/Object;

    check-cast v5, Luh/d;

    invoke-virtual {v5, v2}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUf/f;

    move-object/from16 v31, v2

    :goto_c
    const/4 v2, 0x6

    goto :goto_d

    :cond_b
    move-object/from16 v31, v9

    goto :goto_c

    :goto_d
    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v5, v4, LF5/j;->c:Ljava/lang/Object;

    check-cast v5, Luh/d;

    invoke-virtual {v5, v2}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v32, v2

    :goto_e
    const/4 v2, 0x7

    goto :goto_f

    :cond_c
    move-object/from16 v32, v9

    goto :goto_e

    :goto_f
    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v33

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v4, v4, LF5/j;->d:Ljava/lang/Object;

    check-cast v4, Luh/d;

    invoke-virtual {v4, v2}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/y;

    move-object/from16 v34, v2

    :goto_10
    const/16 v2, 0x9

    goto :goto_11

    :cond_d
    move-object/from16 v34, v9

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v35

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v36

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v13, LGf/y;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/messaging/u;

    if-eqz v2, :cond_e

    iget-object v5, v4, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v5, Luh/d;

    invoke-virtual {v5, v2}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/o;

    move-object/from16 v37, v2

    goto :goto_12

    :cond_e
    move-object/from16 v37, v9

    :goto_12
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v38

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v39

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v5, v4, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v5, LoA/G;

    invoke-virtual {v5, v2}, LoA/G;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    move-object/from16 v40, v2

    goto :goto_13

    :cond_f
    move-object/from16 v40, v9

    :goto_13
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v5, v4, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v5, Luh/d;

    invoke-virtual {v5, v2}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/q;

    move-object/from16 v41, v2

    goto :goto_14

    :cond_10
    move-object/from16 v41, v9

    :goto_14
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, v4, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v2, LFA/a;

    invoke-virtual {v2, v1}, LFA/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LOf/l;

    :cond_11
    move-object/from16 v42, v9

    move-object/from16 v25, v14

    check-cast v25, LGf/v;

    move-object/from16 v27, v3

    invoke-virtual/range {v25 .. v42}, LGf/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LM5/a;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v13, LGf/y;

    iget-object v4, v13, LGf/y;->c:Ljava/lang/Object;

    check-cast v4, LF5/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, LM5/a;->b(I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, v13, LGf/y;->c:Ljava/lang/Object;

    check-cast v4, LF5/j;

    iget-object v5, v4, LF5/j;->a:Ljava/lang/Object;

    check-cast v5, Luh/d;

    const/4 v6, 0x3

    invoke-static {v1, v6, v5}, LA8/h;->i(LM5/a;ILuh/d;)Ljava/lang/Object;

    move-result-object v29

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v5, v4, LF5/j;->b:Ljava/lang/Object;

    check-cast v5, Luh/d;

    invoke-virtual {v5, v2}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUf/f;

    move-object/from16 v31, v2

    :goto_15
    const/4 v2, 0x6

    goto :goto_16

    :cond_12
    move-object/from16 v31, v9

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v5, v4, LF5/j;->c:Ljava/lang/Object;

    check-cast v5, Luh/d;

    invoke-virtual {v5, v2}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v32, v2

    :goto_17
    const/4 v2, 0x7

    goto :goto_18

    :cond_13
    move-object/from16 v32, v9

    goto :goto_17

    :goto_18
    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v33

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, v4, LF5/j;->d:Ljava/lang/Object;

    check-cast v2, Luh/d;

    invoke-virtual {v2, v1}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LOf/y;

    :cond_14
    move-object/from16 v34, v9

    move-object/from16 v25, v14

    check-cast v25, LGf/w;

    move-object/from16 v27, v3

    invoke-virtual/range {v25 .. v34}, LGf/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LM5/a;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v13, LGf/t;

    iget-object v3, v13, LGf/t;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/messaging/u;

    iget-object v3, v3, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v3, Luh/d;

    invoke-static {v1, v15, v3}, LA8/h;->i(LM5/a;ILuh/d;)Ljava/lang/Object;

    move-result-object v28

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v30

    iget-object v3, v13, LGf/t;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/messaging/u;

    iget-object v4, v3, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v4, LoA/G;

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LoA/G;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v31

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v4, Luh/d;

    invoke-virtual {v4, v2}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, v3, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v2, LFA/a;

    invoke-virtual {v2, v1}, LFA/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LOf/l;

    :cond_15
    move-object/from16 v33, v9

    move-object/from16 v25, v14

    check-cast v25, LGf/q;

    invoke-virtual/range {v25 .. v33}, LGf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LM5/a;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v13, LGf/t;

    iget-object v3, v13, LGf/t;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/messaging/u;

    iget-object v3, v3, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v3, Luh/d;

    invoke-static {v1, v15, v3}, LA8/h;->i(LM5/a;ILuh/d;)Ljava/lang/Object;

    move-result-object v28

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v30

    iget-object v3, v13, LGf/t;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/messaging/u;

    iget-object v4, v3, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v4, LoA/G;

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LoA/G;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v31

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v4, Luh/d;

    invoke-virtual {v4, v2}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v3, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v2, LFA/a;

    invoke-virtual {v2, v1}, LFA/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LOf/l;

    :cond_16
    move-object/from16 v33, v9

    move-object/from16 v25, v14

    check-cast v25, LGf/q;

    invoke-virtual/range {v25 .. v33}, LGf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LGf/p;

    iget-object v4, v14, LGf/p;->a:Ljava/lang/String;

    invoke-interface {v1, v12, v4}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v4, v14, LGf/p;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, LM5/k;->h(ILjava/lang/String;)V

    check-cast v13, LGf/t;

    iget-object v3, v13, LGf/t;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/messaging/u;

    iget-object v3, v3, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v3, Luh/d;

    iget-object v4, v14, LGf/p;->c:LOf/o;

    invoke-virtual {v3, v4}, Luh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v15, v3}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v3, v14, LGf/p;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v1, v4, v3}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v3, v14, LGf/p;->e:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v1, v4, v3}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v3, v13, LGf/t;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/messaging/u;

    iget-object v4, v3, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v4, LoA/G;

    iget-object v5, v14, LGf/p;->f:Ljava/io/File;

    invoke-virtual {v4, v5}, LoA/G;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v2, v4}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v3, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v2, Luh/d;

    iget-object v4, v14, LGf/p;->g:LOf/q;

    invoke-virtual {v2, v4}, Luh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v1, v4, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v14, LGf/p;->h:LOf/l;

    if-eqz v2, :cond_17

    iget-object v3, v3, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v3, LFA/a;

    invoke-virtual {v3, v2}, LFA/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    :cond_17
    const/4 v2, 0x7

    invoke-interface {v1, v2, v9}, LM5/k;->h(ILjava/lang/String;)V

    return-object v21

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lxx/b;

    const-string v4, "$this$updateRevision"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LG9/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v13

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lxx/g;

    const-wide/16 v18, 0x0

    const/16 v21, 0x7c

    const/16 v17, 0x1

    const/16 v20, 0x0

    move-object v15, v5

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v21}, Lxx/g;-><init>(Ljava/lang/String;ZDLjava/lang/String;I)V

    new-instance v6, Lxx/a;

    invoke-virtual {v1}, Lxx/b;->d()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxx/a;

    iget-wide v7, v7, Lxx/a;->c:D

    invoke-virtual {v1}, Lxx/b;->d()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxx/a;

    iget-wide v10, v10, Lxx/a;->d:D

    const-wide/16 v31, 0x0

    const/16 v35, 0x1ff1

    const/16 v16, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object v15, v6

    move-object/from16 v17, v4

    move-wide/from16 v18, v7

    move-wide/from16 v20, v10

    invoke-direct/range {v15 .. v35}, Lxx/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDFDDDLjava/lang/String;ZI)V

    invoke-virtual {v1}, Lxx/b;->e()Lxx/r;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v7, v14, LG9/k;->o:Ljava/lang/Object;

    check-cast v7, LG9/m;

    if-eqz v7, :cond_18

    iget-object v7, v7, LG9/m;->g:Lvx/I1;

    move-object/from16 v23, v7

    goto :goto_19

    :cond_18
    move-object/from16 v23, v9

    :goto_19
    if-eqz v23, :cond_1b

    invoke-virtual {v1}, Lxx/b;->d()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxx/a;

    iget-object v7, v7, Lxx/a;->a:Ljava/lang/String;

    new-instance v8, Lxx/s;

    invoke-direct {v8, v7}, Lxx/s;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lxx/r;->d:Ljava/util/Map;

    invoke-static {v8, v7}, LrM/D;->p0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    new-instance v8, Lxx/s;

    iget-object v10, v6, Lxx/a;->a:Ljava/lang/String;

    invoke-direct {v8, v10}, Lxx/s;-><init>(Ljava/lang/String;)V

    new-instance v10, LqM/l;

    invoke-direct {v10, v8, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v10}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object v40

    const/16 v48, 0x0

    const/16 v50, 0x7ff7

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    move-object/from16 v36, v4

    invoke-static/range {v36 .. v50}, Lxx/r;->a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;

    move-result-object v6

    invoke-virtual {v6}, Lxx/r;->b()Lxx/r;

    move-result-object v15

    iget-object v6, v14, LG9/k;->a:Ljava/lang/Object;

    check-cast v6, LAk/r;

    invoke-virtual {v6}, LAk/r;->W()Lxx/b;

    move-result-object v7

    invoke-virtual {v7}, Lxx/b;->e()Lxx/r;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-object v7, v7, Lxx/r;->g:Ljava/lang/String;

    goto :goto_1a

    :cond_19
    move-object v7, v9

    :goto_1a
    invoke-virtual {v6}, LAk/r;->W()Lxx/b;

    move-result-object v8

    iget-object v8, v8, Lxx/b;->b:Ljava/util/List;

    invoke-static {v8}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v6, v6, LAk/r;->e:Ljava/lang/Object;

    check-cast v6, Lr8/a;

    const v10, 0x7f140b34

    invoke-virtual {v6, v10}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LGh/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v22

    iget-object v6, v15, Lxx/r;->c:Lxx/h;

    invoke-static {v6, v12, v3, v12, v2}, Lxx/h;->a(Lxx/h;ZZZI)Lxx/h;

    move-result-object v18

    const/16 v27, 0x0

    const/16 v29, 0x7f33

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v2, v15, Lxx/r;->d:Ljava/util/Map;

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v29}, Lxx/r;->a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;

    move-result-object v2

    iget-object v4, v4, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lxx/b;->f(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, v14, LG9/k;->o:Ljava/lang/Object;

    check-cast v3, LG9/m;

    if-eqz v3, :cond_1a

    iget-object v6, v2, Lxx/r;->a:Ljava/lang/String;

    const/16 v7, 0x5f

    invoke-static {v3, v9, v9, v6, v7}, LG9/m;->a(LG9/m;Ljava/lang/Long;Lxx/b;Ljava/lang/String;I)LG9/m;

    move-result-object v9

    :cond_1a
    iput-object v9, v14, LG9/k;->o:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LqM/l;

    invoke-direct {v4, v3, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lxx/b;->g(LqM/l;)Lxx/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lxx/b;->h(Lxx/g;)Lxx/b;

    move-result-object v1

    return-object v1

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "recomposedTrackColor is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "selectedTrack is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, LlC/p;

    check-cast v14, LFd/G;

    iget-object v2, v14, LFd/G;->a:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFd/E;

    invoke-interface {v2}, LFd/E;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v13, Ljava/lang/String;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v9, v1

    :cond_1d
    return-object v9

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "baseUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LFA/n;

    iget-object v2, v14, LFA/n;->b:LxA/N;

    move-object v4, v13

    check-cast v4, LrA/q;

    invoke-virtual {v2, v4}, LxA/N;->F1(LrA/q;)LAy/c;

    move-result-object v5

    invoke-virtual {v5}, LI5/b;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LxA/g;

    sget-object v6, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnh/J;

    invoke-static {v1}, LII/b;->L(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v11, 0x77a

    const/4 v15, 0x0

    const/4 v7, 0x0

    move-object v10, v6

    move-object v13, v1

    move-object v14, v7

    invoke-direct/range {v10 .. v15}, Lnh/J;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1e

    const v1, -0x33be7046    # -5.0740968E7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, LxA/M;

    invoke-direct {v7, v6, v2, v4, v3}, LxA/M;-><init>(Lnh/J;LxA/N;LrA/q;I)V

    const-string v3, "INSERT OR REPLACE INTO SyncSongCover(coverUrl, songStamp) VALUES (?, ?)"

    iget-object v4, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, LM5/j;

    invoke-virtual {v4, v5, v3, v7}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v3, LxA/p;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, LxA/p;-><init>(I)V

    invoke-virtual {v2, v1, v3}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1b

    :cond_1e
    iget-object v3, v5, LxA/g;->a:Lnh/J;

    if-eqz v3, :cond_1f

    iget-object v7, v3, Lnh/J;->a:Ljava/lang/String;

    :cond_1f
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v2, v6, v4}, LxA/N;->G1(Lnh/J;LrA/q;)V

    goto :goto_1b

    :cond_20
    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already registered song cover "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    :goto_1b
    return-object v21

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, LUD/w;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LEw/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, LLD/f;

    const-string v1, "user"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, LLD/f;->a()Lgu/i;

    move-result-object v1

    iget-object v2, v14, LEw/i;->b:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v21

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, LrI/a;

    check-cast v13, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v13}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getResult(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LAA/B;

    invoke-virtual {v14, v1}, LAA/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v21

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v14, Lkotlin/jvm/internal/z;

    iget v2, v14, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr v2, v1

    iput v2, v14, Lkotlin/jvm/internal/z;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v13, Lkotlin/jvm/internal/p;

    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v21

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lkotlin/jvm/internal/q;

    check-cast v13, Landroidx/compose/runtime/Y;

    invoke-static {v14, v13}, LEa/g;->b(Lkotlin/jvm/internal/q;Landroidx/compose/runtime/Y;)V

    return-object v21

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, LR1/d;

    const-string v2, "$this$buildInlineContentTextRes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "plays"

    invoke-static {v1, v2}, LG0/G0;->o(LR1/d;Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    check-cast v14, LDD/m;

    iget-object v3, v14, LDD/m;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, LR1/d;->f(Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v1, v13}, LR1/d;->e(Ljava/lang/CharSequence;)V

    const-string v3, "likes"

    invoke-static {v1, v3}, LG0/G0;->o(LR1/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v2, v14, LDD/m;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, LR1/d;->e(Ljava/lang/CharSequence;)V

    iget-object v2, v14, LDD/m;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    return-object v21

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lz0/q;

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, LDA/c;

    invoke-direct {v4, v3, v12, v14}, LDA/c;-><init>(IZLjava/util/List;)V

    new-instance v6, LDD/i;

    check-cast v13, LDD/n;

    invoke-direct {v6, v12, v14, v13}, LDD/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ld1/n;

    invoke-direct {v7, v6, v3, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast v1, Lz0/g;

    invoke-virtual {v1, v2, v9, v4, v7}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    return-object v21

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, LW8/T;

    iget v1, v1, LW8/T;->a:I

    check-cast v14, Lcom/bandlab/audiocore/generated/PatternEditor;

    invoke-virtual {v14, v1}, Lcom/bandlab/audiocore/generated/PatternEditor;->setSwingAmount(I)Lcom/bandlab/audiocore/generated/Result;

    check-cast v13, LD9/H;

    invoke-static {v13, v14}, LD9/H;->c(LD9/H;Lcom/bandlab/audiocore/generated/PatternEditor;)V

    return-object v21

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lpl/d;

    if-nez v1, :cond_21

    goto :goto_1c

    :cond_21
    new-instance v2, Lpl/a;

    new-instance v3, LAa/n;

    check-cast v13, LCv/h;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v13}, LAa/n;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v3}, Lpl/a;-><init>(Lpl/d;Lkotlin/jvm/functions/Function0;)V

    check-cast v14, LEv/a;

    new-instance v1, Ltl/a;

    iget-object v3, v14, LEv/a;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Ltl/a;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/b2;->a0(LiC/c;Ljava/lang/Object;)LXg/a;

    move-result-object v9

    :goto_1c
    return-object v9

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, LE1/v;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x14

    int-to-float v2, v2

    int-to-float v3, v12

    invoke-interface {v1}, LE1/v;->b()J

    move-result-wide v4

    and-long/2addr v4, v7

    long-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    and-long/2addr v4, v7

    or-long/2addr v2, v4

    new-instance v4, Ld2/g;

    invoke-direct {v4, v2, v3}, Ld2/g;-><init>(J)V

    check-cast v13, Landroidx/compose/runtime/Y;

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, LE1/v;->b()J

    move-result-wide v1

    shr-long/2addr v1, v6

    long-to-int v1, v1

    int-to-float v1, v1

    check-cast v14, Landroidx/compose/runtime/X;

    check-cast v14, Landroidx/compose/runtime/d0;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/d0;->i(F)V

    return-object v21

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/audiocore/generated/Scale;

    check-cast v14, LBb/d;

    iget-object v1, v14, LBb/d;->c:Landroidx/lifecycle/C;

    new-instance v2, LBb/b;

    check-cast v13, Lcom/bandlab/audiocore/generated/Scale;

    invoke-direct {v2, v14, v13, v9}, LBb/b;-><init>(LBb/d;Lcom/bandlab/audiocore/generated/Scale;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v1, v9, v9, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v21

    :pswitch_1a
    const/4 v3, 0x3

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/audiocore/generated/Tonic;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LBb/d;

    iget-object v1, v14, LBb/d;->c:Landroidx/lifecycle/C;

    new-instance v2, LBb/c;

    check-cast v13, Lcom/bandlab/audiocore/generated/Tonic;

    invoke-direct {v2, v14, v13, v9}, LBb/c;-><init>(LBb/d;Lcom/bandlab/audiocore/generated/Tonic;LvM/d;)V

    invoke-static {v1, v9, v9, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v21

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, LA1/u;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, LA1/s;->h(LA1/u;Z)J

    move-result-wide v2

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    check-cast v14, Lzr/r;

    check-cast v13, LOM/B;

    invoke-static {v14, v13, v2}, Lzr/r;->c(Lzr/r;LOM/B;F)V

    invoke-virtual {v1}, LA1/u;->a()V

    return-object v21

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/time/LocalDate;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/Y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v21

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
