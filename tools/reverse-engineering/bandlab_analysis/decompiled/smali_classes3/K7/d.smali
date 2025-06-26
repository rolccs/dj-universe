.class public final LK7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final a:LK7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK7/d;->a:LK7/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v1, p2

    check-cast v1, LCC/s;

    move-object/from16 v3, p3

    check-cast v3, Lh1/p;

    move-object/from16 v2, p4

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, " "

    const-string v6, "$this$Form"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldModifier"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v0, 0x491

    const/16 v6, 0x490

    if-ne v4, v6, :cond_5

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    instance-of v4, v1, LK7/c;

    const/4 v10, 0x0

    if-eqz v4, :cond_a

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/o;

    const v2, 0x51c230c

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const v2, 0x7f060459

    invoke-static {v11, v2}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v13

    const v2, 0x7f060114

    invoke-static {v11, v2}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v16

    const v2, 0x7f140070

    invoke-static {v11, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    check-cast v4, LK7/c;

    iget-object v6, v4, LK7/c;->c:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f140077

    invoke-static {v8, v7, v11}, Lcom/facebook/appevents/h;->l0(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v6, v10, v10, v8}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    new-instance v9, LR1/d;

    invoke-direct {v9}, LR1/d;-><init>()V

    const-string v12, "album_release_tag"

    invoke-virtual {v9, v12, v7}, LR1/d;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    :try_start_0
    invoke-virtual {v9, v7}, LR1/d;->f(Ljava/lang/String;)V

    new-instance v7, LR1/I;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffe

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    move-object v15, v7

    invoke-direct/range {v15 .. v34}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    move-object v15, v1

    check-cast v15, LK7/c;

    iget-object v15, v15, LK7/c;->c:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v8

    invoke-virtual {v9, v7, v8, v15}, LR1/d;->b(LR1/I;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v9, v12}, LR1/d;->h(I)V

    const-string v7, "cancel_release_tag"

    invoke-virtual {v9, v7, v2}, LR1/d;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :try_start_1
    new-instance v8, LR1/I;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffe

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v31}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v9, v8}, LR1/d;->j(LR1/I;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v13, LR1/n;

    const-string v12, "cancel_release_clickable_tag"

    new-instance v14, Lhh/d;

    const/16 v15, 0x15

    invoke-direct {v14, v15, v1}, Lhh/d;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {v13, v12, v1, v14}, LR1/n;-><init>(Ljava/lang/String;LR1/P;LR1/q;)V

    new-instance v1, LR1/c;

    iget-object v12, v9, LR1/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    const/16 v17, 0xc

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, LR1/c;-><init>(LR1/b;IILjava/lang/String;I)V

    iget-object v12, v9, LR1/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v9, LR1/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v12, 0x1

    sub-int/2addr v1, v12

    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v9, v1}, LR1/d;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v9, v8}, LR1/d;->h(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v9, v7}, LR1/d;->h(I)V

    invoke-virtual {v9}, LR1/d;->k()LR1/g;

    move-result-object v1

    iget-object v2, v4, LK7/c;->a:LK7/r;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v5, 0x7f140a20

    if-eqz v2, :cond_8

    if-eq v2, v12, :cond_7

    const/4 v1, 0x2

    if-ne v2, v1, :cond_6

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-static {v1, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    :goto_4
    move-object/from16 v17, v1

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    goto :goto_4

    :cond_8
    iget-boolean v1, v4, LK7/c;->e:Z

    if-eqz v1, :cond_9

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f140a1e

    invoke-static {v2, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v1

    goto :goto_4

    :cond_9
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-static {v1, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    goto :goto_4

    :goto_5
    new-instance v2, LCC/w;

    new-instance v1, LCC/q;

    iget-object v13, v4, LK7/c;->b:Lwh/p;

    const/4 v15, 0x0

    const/16 v18, 0x7e

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    iget-object v4, v4, LK7/c;->f:Ljava/util/ArrayList;

    const-string v5, "album_release_settings_group_field"

    invoke-direct {v2, v5, v4, v1}, LCC/w;-><init>(Ljava/lang/String;Ljava/util/List;LCC/q;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v8, v0, 0x70

    const/4 v4, 0x0

    const/16 v9, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v11

    invoke-static/range {v2 .. v9}, LsI/e;->g(LCC/w;Lh1/p;Ld1/n;LF0/e;LmD/q;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v9, v1}, LR1/d;->h(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    :try_start_7
    invoke-virtual {v9, v8}, LR1/d;->h(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    invoke-virtual {v9, v7}, LR1/d;->h(I)V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v9, v12}, LR1/d;->h(I)V

    throw v0

    :cond_a
    check-cast v2, Landroidx/compose/runtime/o;

    const v0, 0x54bfeb5

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
