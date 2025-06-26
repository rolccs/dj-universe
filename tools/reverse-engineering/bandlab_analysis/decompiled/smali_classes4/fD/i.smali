.class public final synthetic LfD/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LeD/m;

.field public final synthetic f:Ld2/c;

.field public final synthetic g:LV1/n;

.field public final synthetic h:Lwh/t;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;IILeD/m;Ld2/c;LV1/n;Lwh/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfD/i;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, LfD/i;->b:Ljava/lang/String;

    iput p3, p0, LfD/i;->c:I

    iput p4, p0, LfD/i;->d:I

    iput-object p5, p0, LfD/i;->e:LeD/m;

    iput-object p6, p0, LfD/i;->f:Ld2/c;

    iput-object p7, p0, LfD/i;->g:LV1/n;

    iput-object p8, p0, LfD/i;->h:Lwh/t;

    iput-object p9, p0, LfD/i;->i:Ljava/lang/String;

    iput-object p10, p0, LfD/i;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LfD/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, LfD/i;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, LMM/q;->l1(Ljava/lang/CharSequence;IIZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v5

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LrM/p;->d0()V

    throw v7

    :cond_3
    :goto_1
    add-int/2addr v6, v4

    iget v2, v0, LfD/i;->d:I

    mul-int/2addr v6, v2

    iget v8, v0, LfD/i;->c:I

    sub-int v6, v8, v6

    if-gez v6, :cond_4

    move v6, v5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, LfD/i;->f:Ld2/c;

    iget-object v11, v0, LfD/i;->e:LeD/m;

    iget-object v12, v0, LfD/i;->g:LV1/n;

    invoke-static {v9, v11, v6, v10, v12}, Lcx/b;->n(Ljava/lang/String;LeD/m;ILd2/c;LV1/n;)I

    move-result v6

    if-gt v6, v4, :cond_5

    iget-object v1, v0, LfD/i;->h:Lwh/t;

    goto/16 :goto_7

    :cond_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v4

    move-object v9, v3

    move v13, v5

    move v14, v13

    :goto_2
    check-cast v9, Ljava/lang/CharSequence;

    move/from16 v16, v8

    invoke-static {v5, v6}, LwK/u0;->n(II)J

    move-result-wide v7

    invoke-static {v7, v8, v9}, LwK/u0;->c0(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v1, v5, v7}, LMM/q;->J0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v4

    move v13, v4

    :cond_6
    if-nez v13, :cond_7

    add-int/lit8 v14, v14, 0x1

    :cond_7
    invoke-static {v5, v6}, LwK/u0;->n(II)J

    move-result-wide v7

    invoke-static {v7, v8, v9}, LwK/u0;->c0(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v9, v7, v4, v5}, LMM/q;->l1(Ljava/lang/CharSequence;IIZ)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v5

    :cond_8
    const/4 v15, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, LrM/p;->d0()V

    const/4 v15, 0x0

    throw v15

    :goto_4
    add-int/2addr v8, v4

    mul-int/2addr v8, v2

    sub-int v8, v16, v8

    if-gez v8, :cond_c

    move v8, v5

    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v15, 0x10

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_d

    iget-object v5, v0, LfD/i;->i:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    if-lez v14, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LfD/i;->j:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v18, v1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_f

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, LR1/c;

    move/from16 v19, v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v2}, LR1/c;->a(I)LR1/e;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v19

    move/from16 v0, v20

    goto :goto_5

    :cond_f
    move/from16 v19, v2

    new-instance v0, LR1/g;

    invoke-direct {v0, v4, v5}, LR1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LR1/d;

    invoke-direct {v1}, LR1/d;-><init>()V

    invoke-virtual {v1, v9}, LR1/d;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LR1/d;->c(LR1/g;)V

    invoke-virtual {v1}, LR1/d;->k()LR1/g;

    move-result-object v1

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-static {v1, v11, v8, v10, v12}, Lcx/b;->n(Ljava/lang/String;LeD/m;ILd2/c;LV1/n;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_11

    new-instance v1, LR1/d;

    invoke-direct {v1}, LR1/d;-><init>()V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    instance-of v4, v3, LR1/g;

    if-eqz v4, :cond_10

    check-cast v3, LR1/g;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, LR1/d;->d(LR1/g;II)V

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    iget-object v5, v1, LR1/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v1, v0}, LR1/d;->c(LR1/g;)V

    invoke-virtual {v1}, LR1/d;->k()LR1/g;

    move-result-object v0

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    :goto_7
    return-object v1

    :cond_11
    move-object/from16 v0, p0

    move v4, v2

    move/from16 v8, v16

    move-object/from16 v1, v18

    move/from16 v2, v19

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2
.end method
