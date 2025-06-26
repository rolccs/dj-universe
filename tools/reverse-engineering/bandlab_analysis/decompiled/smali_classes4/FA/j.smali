.class public final synthetic LFA/j;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LFA/j;->a:I

    iput-object p1, p0, LFA/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LFA/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LFA/j;->d:Ljava/lang/Object;

    iput-object p4, p0, LFA/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "CRITICAL"

    const-string v2, "$this$bundledInfo"

    const/16 v4, 0x18

    const-string v7, "$this$execute"

    const v8, -0x25b7f321

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    sget-object v15, LqM/B;->a:LqM/B;

    iget-object v5, v0, LFA/j;->e:Ljava/lang/Object;

    iget-object v6, v0, LFA/j;->b:Ljava/lang/Object;

    iget-object v9, v0, LFA/j;->c:Ljava/lang/Object;

    iget-object v3, v0, LFA/j;->d:Ljava/lang/Object;

    iget v10, v0, LFA/j;->a:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    check-cast v3, LCD/e;

    iget-object v1, v3, LCD/e;->h:Ljava/lang/Object;

    check-cast v1, LS9/l;

    check-cast v9, LS9/l;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    check-cast v6, Lkotlin/jvm/internal/y;

    iput-boolean v2, v6, Lkotlin/jvm/internal/y;->a:Z

    if-eqz v1, :cond_0

    check-cast v5, LvM/i;

    invoke-static {v5}, LOM/D;->F(LvM/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v13, v14

    :cond_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lz0/q;

    const-string v2, "$this$PackCarouselLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LxC/c;

    const/16 v7, 0x9

    invoke-direct {v2, v7}, LxC/c;-><init>(I)V

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-instance v10, Lcs/b;

    invoke-direct {v10, v4, v2, v6}, Lcs/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LDA/c;

    invoke-direct {v2, v4, v13, v6}, LDA/c;-><init>(IZLjava/util/List;)V

    new-instance v4, LFo/N;

    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, LFo/N;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Ld1/n;

    invoke-direct {v3, v4, v14, v8}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast v1, Lz0/g;

    invoke-virtual {v1, v7, v10, v2, v3}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    return-object v15

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LI5/e;

    const-string v2, "$this$transactionWithResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LGf/y;

    const v1, 0x20a40970

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LYr/d;

    check-cast v9, LrA/d;

    check-cast v3, LrA/d;

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v9, v3, v4}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "INSERT INTO SyncSample(sampleId, type, status, availableLocally)\nSELECT ?, samples.type, samples.status, samples.availableLocally\nFROM SyncSample AS samples\nWHERE samples.sampleId = ?"

    iget-object v4, v6, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, LM5/j;

    invoke-virtual {v4, v1, v3, v2}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    const v1, 0x20a40971

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LxA/H;

    check-cast v5, LrA/c;

    invoke-direct {v2, v6, v9, v5, v13}, LxA/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "INSERT INTO RevisionSample(sampleId, revisionStamp)\nVALUES(?, ?)"

    invoke-virtual {v4, v1, v3, v2}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LrA/b;

    check-cast v3, LGf/t;

    if-eqz v6, :cond_1

    iget-object v2, v3, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, LtF/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, LrA/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v12

    :goto_0
    invoke-interface {v1, v13, v2}, LM5/k;->h(ILjava/lang/String;)V

    check-cast v9, LrA/p;

    if-eqz v9, :cond_2

    iget-object v2, v3, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, LtF/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, LrA/p;->a:Ljava/lang/String;

    :cond_2
    invoke-interface {v1, v14, v12}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v3, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, LtF/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "value"

    check-cast v5, LrA/c;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LrA/c;->a:Ljava/lang/String;

    invoke-interface {v1, v11, v2}, LM5/k;->h(ILjava/lang/String;)V

    return-object v15

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lz0/q;

    const-string v2, "$this$LazyRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrn/f;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    check-cast v3, Landroidx/compose/runtime/Y;

    check-cast v6, Lwj/i;

    invoke-direct {v2, v6, v9, v3}, Lrn/f;-><init>(Lwj/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;)V

    new-instance v3, Ld1/n;

    const v4, -0x19488c5a

    invoke-direct {v3, v2, v14, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x3

    invoke-static {v1, v12, v12, v3, v2}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    sget-object v3, Lwj/c;->c:Ld1/n;

    invoke-static {v1, v12, v12, v3, v2}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    iget-object v2, v6, Lwj/i;->d:LyM/a;

    new-instance v3, Lvs/b0;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lvs/b0;-><init>(I)V

    move-object v4, v2

    check-cast v4, LrM/a;

    invoke-virtual {v4}, LrM/a;->d()I

    move-result v4

    new-instance v7, Lcs/b;

    const/16 v9, 0x11

    invoke-direct {v7, v9, v3, v2}, Lcs/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ll0/S;

    const/16 v9, 0xa

    invoke-direct {v3, v9, v2}, Ll0/S;-><init>(ILjava/lang/Object;)V

    new-instance v9, LFo/S;

    check-cast v5, Landroidx/compose/runtime/Y;

    const/4 v10, 0x5

    invoke-direct {v9, v2, v6, v5, v10}, LFo/S;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ld1/n;

    invoke-direct {v2, v9, v14, v8}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast v1, Lz0/g;

    invoke-virtual {v1, v4, v7, v3, v2}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    return-object v15

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lz0/q;

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LCC/f;

    check-cast v9, Lz0/y;

    check-cast v3, Lrq/a;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x1b

    invoke-direct {v2, v9, v3, v5, v4}, LCC/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Ld1/n;

    const v4, 0x72637c2

    invoke-direct {v3, v2, v14, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x3

    invoke-static {v1, v12, v12, v3, v2}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    check-cast v6, Lup/g;

    iget-object v2, v6, Lup/g;->a:Ljava/util/ArrayList;

    sget-object v3, Lqq/c;->c:Lqq/c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, LE1/i0;

    const/16 v7, 0x1b

    invoke-direct {v4, v7, v2}, LE1/i0;-><init>(ILjava/util/ArrayList;)V

    new-instance v7, LE1/i0;

    const/16 v9, 0x1c

    invoke-direct {v7, v9, v2, v13}, LE1/i0;-><init>(ILjava/util/ArrayList;Z)V

    new-instance v9, LKp/n;

    const/4 v10, 0x5

    invoke-direct {v9, v2, v5, v10}, LKp/n;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Ld1/n;

    invoke-direct {v2, v9, v14, v8}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    move-object v5, v1

    check-cast v5, Lz0/g;

    invoke-virtual {v5, v3, v4, v7, v2}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    new-instance v2, LKp/o;

    invoke-direct {v2, v6, v10}, LKp/o;-><init>(Lup/g;I)V

    new-instance v3, Ld1/n;

    const v4, 0x5d05b492

    invoke-direct {v3, v2, v14, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x3

    invoke-static {v1, v12, v12, v3, v2}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    return-object v15

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Llz/D;

    if-eqz v6, :cond_3

    const-string v2, "generate_new_from"

    iget-object v4, v6, Llz/D;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    check-cast v9, Llz/H;

    if-eqz v9, :cond_4

    const-string v2, "mode"

    iget-object v4, v9, Llz/H;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v2, "character_id"

    invoke-virtual {v1, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    check-cast v5, Lmz/a1;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/X2;->w(Lmz/a1;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vibe"

    invoke-virtual {v1, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v15

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "VM:: Prepare track "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    check-cast v6, LOM/B;

    invoke-static {v6}, LOM/D;->E(LOM/B;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, LlF/h;

    move-object/from16 v25, v5

    check-cast v25, LS3/u;

    move-object/from16 v22, v9

    check-cast v22, Lkotlin/jvm/functions/Function2;

    move-object/from16 v23, v3

    check-cast v23, LgF/g;

    const/16 v26, 0x0

    move-object/from16 v21, v2

    move/from16 v24, v1

    invoke-direct/range {v21 .. v26}, LlF/h;-><init>(Lkotlin/jvm/functions/Function2;LgF/g;FLS3/u;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v6, v12, v12, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_7
    return-object v15

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content_id"

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "<this>"

    check-cast v9, Lda/g;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lda/s;->$EnumSwitchMapping$1:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v14, :cond_b

    if-eq v2, v11, :cond_a

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9

    const/4 v4, 0x4

    if-ne v2, v4, :cond_8

    const-string v2, "samples"

    goto :goto_1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    const-string v2, "packs"

    goto :goto_1

    :cond_a
    const-string v2, "collection"

    goto :goto_1

    :cond_b
    const-string v2, "pack"

    :goto_1
    const-string v4, "content_type"

    invoke-virtual {v1, v4, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lda/i;

    if-eqz v3, :cond_c

    iget-object v2, v3, Lda/i;->a:Ljava/lang/String;

    goto :goto_2

    :cond_c
    move-object v2, v12

    :goto_2
    const-string v4, "filter"

    invoke-virtual {v1, v4, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    iget-object v12, v3, Lda/i;->b:Ljava/lang/String;

    :cond_d
    const-string v2, "sub_filter"

    invoke-virtual {v1, v2, v12}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "query"

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "category"

    const-string v3, "mix-editor"

    invoke-virtual {v1, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Luu/k;

    const-string v2, "$this$createNotification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0803e4

    iput v2, v1, Luu/k;->c:I

    check-cast v6, Ljava/lang/String;

    iput-object v6, v1, Luu/k;->d:Ljava/lang/CharSequence;

    new-instance v2, Ltu/q;

    new-instance v4, Lts/j;

    invoke-direct {v4, v11}, Lts/j;-><init>(I)V

    invoke-direct {v2, v4}, Ltu/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lbg/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LBk/m;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, LBk/m;-><init>(I)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTf/c;

    iget-object v6, v4, LTf/c;->d:LUf/U;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, LUf/U;->a()Z

    move-result v6

    if-nez v6, :cond_e

    move v6, v14

    goto :goto_4

    :cond_e
    move v6, v13

    :goto_4
    iget-object v7, v4, LTf/c;->e:Ljava/lang/String;

    if-nez v6, :cond_f

    const-string v6, ":"

    invoke-static {v7, v6}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, LTf/c;->b:Ljava/lang/String;

    const-string v9, ": "

    invoke-static {v6, v8, v9, v7}, Lz/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    new-instance v7, Landroid/text/SpannableString;

    const-string v8, " "

    invoke-static {v6, v8}, LN8/p;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v4, v4, LTf/c;->h:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0x21

    invoke-virtual {v7, v4, v13, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v4, v2, Ltu/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    iput-object v2, v1, Luu/k;->p:Lc7/e;

    const-string v2, "com.bandlab.CHAT_MESSAGES"

    iput-object v2, v1, Luu/k;->n:Ljava/lang/String;

    iput-boolean v14, v1, Luu/k;->i:Z

    iput-boolean v14, v1, Luu/k;->o:Z

    check-cast v5, Lbc/g;

    invoke-virtual {v5, v1}, Lbc/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ldt/w;

    check-cast v5, LGf/t;

    iget-object v2, v5, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, LKb/w;

    iget-object v2, v2, LKb/w;->a:Luh/d;

    invoke-virtual {v2, v6}, Luh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v13, v2}, LM5/k;->h(ILjava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v14, v9}, LM5/k;->h(ILjava/lang/String;)V

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v1, v11, v3}, LM5/k;->i(ILjava/lang/Long;)V

    return-object v15

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/ui/PlayerView;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/Y;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    new-instance v2, LSj/f;

    check-cast v3, LSj/h;

    invoke-direct {v2, v3, v1, v12}, LSj/f;-><init>(LSj/h;Landroidx/media3/ui/PlayerView;LvM/d;)V

    check-cast v9, LOM/B;

    const/4 v1, 0x3

    invoke-static {v9, v12, v12, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    check-cast v5, Landroidx/compose/runtime/Y;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v15

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ln1/b;

    check-cast v3, Landroidx/compose/runtime/d0;

    invoke-virtual {v3}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    check-cast v5, LA1/z;

    invoke-interface {v5}, LA1/z;->b()J

    move-result-wide v2

    check-cast v9, LRo/e;

    invoke-static {v9, v1, v2, v3}, LRo/s;->n(LRo/e;FJ)J

    move-result-wide v1

    check-cast v6, Lkotlin/jvm/internal/B;

    iput-wide v1, v6, Lkotlin/jvm/internal/B;->a:J

    return-object v15

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v3, Landroidx/compose/runtime/X;

    check-cast v3, Landroidx/compose/runtime/d0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/d0;->i(F)V

    check-cast v5, Landroidx/compose/runtime/Y;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v9, LQs/n;

    check-cast v6, Lz/K;

    if-nez v3, :cond_18

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v6, Lz/K;->d:Ljava/lang/Object;

    check-cast v4, LJh/a;

    if-eqz v3, :cond_16

    if-eq v3, v14, :cond_15

    if-eq v3, v11, :cond_14

    const/4 v7, 0x3

    if-eq v3, v7, :cond_13

    const/4 v7, 0x4

    if-eq v3, v7, :cond_12

    const/4 v7, 0x5

    if-ne v3, v7, :cond_11

    const-string v3, "tone"

    invoke-virtual {v4, v3}, LJh/a;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    const-string v3, "release"

    invoke-virtual {v4, v3}, LJh/a;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    const-string v3, "attack"

    invoke-virtual {v4, v3}, LJh/a;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    const-string v3, "pitch"

    invoke-virtual {v4, v3}, LJh/a;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    const-string v3, "pan"

    invoke-virtual {v4, v3}, LJh/a;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    const-string v3, "volume"

    invoke-virtual {v4, v3}, LJh/a;->d(Ljava/lang/String;)V

    :cond_17
    :goto_6
    iget-object v3, v6, Lz/K;->f:Ljava/lang/Object;

    check-cast v3, LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/Set;

    invoke-static {v9}, Lz/K;->w(LQs/n;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LrM/K;->M2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lz/K;->c:Ljava/lang/Object;

    check-cast v3, Lr8/k;

    iget-object v3, v3, Lr8/k;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v6, Lz/K;->b:Ljava/lang/Object;

    check-cast v4, LN8/u2;

    iget-object v4, v4, LN8/u2;->r:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LO8/d0;

    if-eqz v5, :cond_19

    check-cast v4, LO8/d0;

    goto :goto_7

    :cond_19
    move-object v4, v12

    :goto_7
    if-eqz v4, :cond_1a

    iget-object v4, v4, LO8/d0;->a:LN8/K2;

    goto :goto_8

    :cond_1a
    move-object v4, v12

    :goto_8
    if-nez v4, :cond_1b

    const-string v2, "Could not get slot "

    invoke-static {v3, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v3, v4, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    if-eqz v1, :cond_21

    if-eq v1, v14, :cond_20

    if-eq v1, v11, :cond_1f

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1e

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1d

    const/4 v5, 0x5

    if-ne v1, v5, :cond_1c

    invoke-virtual {v3, v2, v13}, Lcom/bandlab/audiocore/generated/SamplerPad;->setTone(FZ)V

    invoke-static {v3}, Lcom/google/common/util/concurrent/r;->F(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;

    move-result-object v1

    iget-object v2, v4, LN8/K2;->q:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1d
    invoke-virtual {v3, v2, v13}, Lcom/bandlab/audiocore/generated/SamplerPad;->setReleaseTime(FZ)V

    invoke-static {v3}, Lcom/google/common/util/concurrent/r;->E(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;

    move-result-object v1

    iget-object v2, v4, LN8/K2;->n:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    invoke-virtual {v3, v2, v13}, Lcom/bandlab/audiocore/generated/SamplerPad;->setAttackTime(FZ)V

    invoke-static {v3}, Lcom/google/common/util/concurrent/r;->B(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;

    move-result-object v1

    iget-object v2, v4, LN8/K2;->m:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    invoke-virtual {v4, v2, v13}, LN8/K2;->d(FZ)V

    goto :goto_9

    :cond_20
    invoke-virtual {v3, v2, v13}, Lcom/bandlab/audiocore/generated/SamplerPad;->setPan(FZ)V

    invoke-static {v3}, Lcom/google/common/util/concurrent/r;->C(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;

    move-result-object v1

    iget-object v2, v4, LN8/K2;->p:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    invoke-virtual {v3, v2, v13}, Lcom/bandlab/audiocore/generated/SamplerPad;->setVolume(FZ)V

    invoke-static {v3}, Lcom/google/common/util/concurrent/r;->G(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;

    move-result-object v1

    iget-object v2, v4, LN8/K2;->o:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    return-object v15

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, LxD/m;

    check-cast v6, LOM/B;

    invoke-static {v6}, LOM/D;->u(LOM/B;)V

    check-cast v9, LLq/q;

    iget-object v2, v9, LLq/q;->e:LRM/e1;

    new-instance v4, LHq/g;

    iget v1, v1, LxD/m;->a:F

    check-cast v3, LLq/l;

    check-cast v5, LPk/b;

    iget-object v5, v5, LPk/b;->b:Ljava/lang/String;

    iget-object v3, v3, LLq/l;->c:Ljava/lang/String;

    invoke-direct {v4, v1, v3, v5}, LHq/g;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v15

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Luu/k;

    const-string v2, "$this$builder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LGn/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    sget-object v4, LGn/b;->d:LGn/b;

    iget-object v7, v6, LGn/o;->e:LAu/a;

    invoke-virtual {v7, v4}, LAu/a;->i(LGn/b;)Ltu/a;

    move-result-object v4

    invoke-virtual {v2, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LGn/o;->e()Lv3/Z;

    move-result-object v4

    invoke-interface {v4}, Lv3/Z;->p()I

    move-result v4

    const/4 v8, 0x4

    if-eq v4, v8, :cond_22

    invoke-virtual {v6}, LGn/o;->e()Lv3/Z;

    move-result-object v4

    invoke-interface {v4}, Lv3/Z;->p()I

    move-result v4

    if-eq v4, v14, :cond_22

    invoke-virtual {v6}, LGn/o;->e()Lv3/Z;

    move-result-object v4

    invoke-interface {v4}, Lv3/Z;->r0()Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v4, LGn/b;->f:LGn/b;

    invoke-virtual {v7, v4}, LAu/a;->i(LGn/b;)Ltu/a;

    move-result-object v4

    invoke-virtual {v2, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    sget-object v4, LGn/b;->e:LGn/b;

    invoke-virtual {v7, v4}, LAu/a;->i(LGn/b;)Ltu/a;

    move-result-object v4

    invoke-virtual {v2, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v6}, LGn/o;->e()Lv3/Z;

    move-result-object v4

    invoke-interface {v4}, Lv3/Z;->S()Z

    move-result v4

    if-eqz v4, :cond_23

    sget-object v4, LGn/b;->g:LGn/b;

    invoke-virtual {v7, v4}, LAu/a;->i(LGn/b;)Ltu/a;

    move-result-object v4

    invoke-virtual {v2, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    sget-object v4, LGn/b;->h:LGn/b;

    invoke-virtual {v7, v4}, LAu/a;->i(LGn/b;)Ltu/a;

    move-result-object v4

    invoke-virtual {v2, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-virtual {v6}, LGn/o;->g()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v6}, LGn/o;->d()LGn/b;

    move-result-object v4

    invoke-virtual {v7, v4}, LAu/a;->i(LGn/b;)Ltu/a;

    move-result-object v4

    invoke-virtual {v2, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v2

    invoke-virtual {v2, v13}, LsM/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_c
    move-object v4, v2

    check-cast v4, Lf1/x;

    invoke-virtual {v4}, Lf1/x;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v4}, Lf1/x;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltu/a;

    invoke-virtual {v1, v4}, Luu/k;->a(Ltu/a;)V

    goto :goto_c

    :cond_25
    invoke-virtual {v6}, LGn/o;->e()Lv3/Z;

    move-result-object v2

    invoke-interface {v2}, Lv3/Z;->p()I

    move-result v2

    if-eq v2, v11, :cond_26

    const/4 v4, 0x3

    if-ne v2, v4, :cond_27

    :cond_26
    invoke-virtual {v6}, LGn/o;->e()Lv3/Z;

    move-result-object v2

    invoke-interface {v2}, Lv3/Z;->r0()Z

    move-result v2

    if-eqz v2, :cond_27

    move v13, v14

    :cond_27
    iput-boolean v13, v1, Luu/k;->j:Z

    invoke-virtual {v6}, LGn/o;->e()Lv3/Z;

    move-result-object v2

    invoke-interface {v2}, Lv3/Z;->isPlaying()Z

    move-result v2

    iput-boolean v2, v1, Luu/k;->w:Z

    sget-object v2, Lxh/i;->a:Lxh/i;

    invoke-virtual {v2}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-virtual {v6}, LGn/o;->e()Lv3/Z;

    move-result-object v2

    invoke-interface {v2}, Lv3/Z;->J0()J

    move-result-wide v10

    sub-long/2addr v7, v10

    iput-wide v7, v1, Luu/k;->x:J

    invoke-virtual {v6}, LGn/o;->e()Lv3/Z;

    move-result-object v2

    invoke-interface {v2}, Lv3/Z;->isPlaying()Z

    move-result v2

    iput-boolean v2, v1, Luu/k;->y:Z

    check-cast v9, Lv3/M;

    iget-object v2, v9, Lv3/M;->a:Ljava/lang/CharSequence;

    iput-object v2, v1, Luu/k;->d:Ljava/lang/CharSequence;

    iget-object v2, v9, Lv3/M;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_28

    iget-object v2, v9, Lv3/M;->G:Ljava/lang/CharSequence;

    :cond_28
    iput-object v2, v1, Luu/k;->e:Ljava/lang/CharSequence;

    new-instance v2, LAD/s;

    check-cast v5, Landroid/graphics/Bitmap;

    const/16 v4, 0x1b

    invoke-direct {v2, v4, v5, v6}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Luu/k;->h:Lkotlin/jvm/functions/Function0;

    check-cast v3, Landroid/app/PendingIntent;

    iput-object v3, v1, Luu/k;->f:Landroid/app/PendingIntent;

    return-object v15

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LGf/y;

    iget-object v2, v6, LGf/y;->c:Ljava/lang/Object;

    check-cast v2, LF5/j;

    iget-object v2, v2, LF5/j;->a:Ljava/lang/Object;

    check-cast v2, Luh/d;

    check-cast v9, LOf/q;

    invoke-virtual {v2, v9}, Luh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v13, v2}, LM5/k;->h(ILjava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v14, v3}, LM5/k;->h(ILjava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v11, v5}, LM5/k;->h(ILjava/lang/String;)V

    return-object v15

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, LI5/e;

    const-string v4, "$this$transaction"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LFA/n;

    iget-object v2, v6, LFA/n;->b:LxA/N;

    check-cast v9, LrA/q;

    invoke-virtual {v2, v9}, LxA/N;->F1(LrA/q;)LAy/c;

    move-result-object v2

    invoke-virtual {v2}, LI5/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxA/g;

    if-nez v2, :cond_2a

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_29

    check-cast v5, Ljava/io/File;

    const/4 v1, 0x6

    invoke-static {v3, v5, v13, v1}, Lkotlin/io/i;->M(Ljava/io/File;Ljava/io/File;ZI)V

    iget-object v1, v6, LFA/n;->b:LxA/N;

    const v2, -0x44168b6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LxA/H;

    invoke-direct {v4, v5, v1, v9, v11}, LxA/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, LM5/j;

    const-string v6, "INSERT OR REPLACE INTO SyncSongCover(coverFile, songStamp) VALUES (?, ?)"

    invoke-virtual {v5, v3, v6, v4}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v3, LxA/p;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, LxA/p;-><init>(I)V

    invoke-virtual {v1, v2, v3}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot safe cover. Song "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v9, LrA/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cover file doesn\'t exist: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sync"

    const-string v4, "SongCoverUploader"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_2a
    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Already registered song cover "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    :goto_d
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
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
