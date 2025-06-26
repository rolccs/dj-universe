.class public abstract Lcom/google/android/gms/internal/auth/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(LH1/r0;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LH1/r0;->a:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    iget-object v5, p0, LH1/r0;->a:Landroid/content/ClipData;

    if-ge v2, v0, :cond_2

    if-nez v3, :cond_1

    invoke-virtual {v5, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    move v2, v1

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {v5, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move v2, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method

.method public static final B(Ljava/io/File;)Landroid/media/MediaMetadataRetriever;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-object v0
.end method

.method public static C(Ljava/lang/String;)LiA/A;
    .locals 2

    sget-object v0, LiA/x;->k:LiA/x;

    const-string v1, "vocals"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, LiA/z;->k:LiA/z;

    const-string v1, "lead_vocals"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v0, LiA/y;->k:LiA/y;

    const-string v1, "backing_vocals"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v0, LiA/n;->k:LiA/n;

    const-string v1, "drums"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v0, LiA/p;->k:LiA/p;

    const-string v1, "kick"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LiA/r;->k:LiA/r;

    const-string v1, "snare"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LiA/o;->k:LiA/o;

    const-string v1, "cymbal_hihat"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, LiA/s;->k:LiA/s;

    const-string v1, "toms"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, LiA/q;->k:LiA/q;

    const-string v1, "other_drums"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, LiA/m;->k:LiA/m;

    const-string v1, "bass"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    sget-object v0, LiA/t;->k:LiA/t;

    const-string v1, "guitar"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    sget-object v0, LiA/w;->k:LiA/w;

    const-string v1, "piano"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    sget-object v0, LiA/v;->k:LiA/v;

    const-string v1, "other"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final D(Lvx/B1;Ljava/lang/String;LrA/p;LrA/q;LrA/b;LrA/c;)Lcz/V;
    .locals 38

    move-object/from16 v15, p0

    const-string v0, "<this>"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x1ffdff

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v20

    iget-object v0, v15, Lvx/B1;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object/from16 v21, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v15, Lvx/B1;->s:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v0, v15, Lvx/B1;->l:Lnh/J;

    if-nez v0, :cond_1

    sget-object v0, Lnh/J;->l:Lnh/J;

    :cond_1
    move-object/from16 v27, v0

    iget-object v0, v15, Lvx/B1;->k:Lvx/W0;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lvx/W0;->c:J

    :goto_0
    move-wide/from16 v28, v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Lxh/i;->a:Lxh/i;

    iget-object v1, v15, Lvx/B1;->u:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v30, v1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v1

    goto :goto_2

    :goto_4
    iget-object v1, v15, Lvx/B1;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v31, v1

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_6
    const/4 v0, 0x0

    iget-object v1, v15, Lvx/B1;->p:Lvx/E1;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lvx/E1;->b:Ljava/lang/String;

    move-object/from16 v32, v2

    goto :goto_7

    :cond_7
    move-object/from16 v32, v0

    :goto_7
    if-eqz v1, :cond_8

    iget-object v2, v1, Lvx/E1;->a:Lnh/w;

    move-object/from16 v33, v2

    goto :goto_8

    :cond_8
    move-object/from16 v33, v0

    :goto_8
    if-eqz v1, :cond_9

    iget-object v0, v1, Lvx/E1;->c:Ljava/lang/String;

    :cond_9
    move-object/from16 v34, v0

    new-instance v0, Lcz/V;

    move-object/from16 v16, v0

    iget-boolean v1, v15, Lvx/B1;->r:Z

    move/from16 v25, v1

    iget-object v1, v15, Lvx/B1;->q:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-boolean v1, v15, Lvx/B1;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v15, Lvx/B1;->h:Z

    move/from16 v23, v1

    iget-boolean v1, v15, Lvx/B1;->g:Z

    move/from16 v24, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v35, p4

    move-object/from16 v36, p5

    invoke-direct/range {v16 .. v37}, Lcz/V;-><init>(Ljava/lang/String;LrA/p;LrA/q;Lvx/B1;Ljava/lang/String;ZZZZZLnh/J;JLjava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Lnh/w;Ljava/lang/String;LrA/b;LrA/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public static E(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static F(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static final a(LBb/H;Landroidx/compose/runtime/k;I)V
    .locals 51

    move-object/from16 v8, p0

    move/from16 v9, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, 0x5ae2fd3d

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v15

    goto/16 :goto_14

    :cond_2
    :goto_1
    iget-object v0, v8, LBb/H;->F:LRM/M0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v3, v8, LBb/H;->E:LRM/M0;

    invoke-static {v3, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    iget-object v3, v8, LBb/H;->N:LRM/M0;

    invoke-static {v3, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    iget-object v3, v8, LBb/H;->M:LRM/M0;

    invoke-static {v3, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    iget-object v3, v8, LBb/H;->J:LRM/e1;

    invoke-static {v3, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    iget-object v3, v8, LBb/H;->s:LRM/M0;

    invoke-static {v3, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v14

    iget-object v3, v8, LBb/H;->H:LRM/M0;

    invoke-static {v3, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    iget-object v3, v8, LBb/H;->C:LRM/M0;

    invoke-static {v3, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v17

    iget-object v3, v8, LBb/H;->r:LRM/M0;

    invoke-static {v3, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v18

    iget-object v3, v8, LBb/H;->P:LRM/M0;

    invoke-static {v3, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v19

    iget-object v3, v8, LBb/H;->B:LRM/M0;

    invoke-static {v3, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v20

    const/16 v3, 0x30

    const/4 v4, 0x0

    iget-object v5, v8, LBb/H;->D:LRM/C0;

    invoke-static {v5, v4, v15, v3}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v4, v8, LBb/H;->o:LRM/M0;

    invoke-static {v4, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v21

    iget-object v4, v8, LBb/H;->p:LRM/M0;

    invoke-static {v4, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v22

    iget-object v4, v8, LBb/H;->y:LRM/M0;

    invoke-static {v4, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v23

    iget-object v4, v8, LBb/H;->A:LRM/M0;

    invoke-static {v4, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v24

    iget-object v4, v8, LBb/H;->m:LRM/e1;

    invoke-static {v4, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v25

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lvx/i;

    if-nez v26, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lzb/j;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v9, v2}, Lzb/j;-><init>(LBb/H;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/util/List;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_6

    if-ne v1, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v7

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v6, Lzb/a;

    const-class v3, LBb/H;

    const-string v4, "onTapPitch"

    const/4 v1, 0x1

    const-string v5, "onTapPitch(Lcom/bandlab/revision/objects/Pitch;)V"

    const/16 v27, 0x0

    const/16 v29, 0x1

    move-object v0, v6

    move-object/from16 v2, p0

    move-object/from16 v46, v6

    move/from16 v6, v27

    move-object v9, v7

    move/from16 v7, v29

    invoke-direct/range {v0 .. v7}, Lzb/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v46

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_3
    move-object/from16 v27, v1

    check-cast v27, LKM/e;

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v29

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/String;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, LW1/A;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v9, :cond_8

    :cond_7
    new-instance v10, Lzb/a;

    const-class v3, LBb/H;

    const-string v4, "onValueChange"

    const/4 v1, 0x1

    const-string v5, "onValueChange(F)V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lzb/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_8
    move-object v10, v1

    check-cast v10, LKM/e;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v9, :cond_a

    :cond_9
    new-instance v11, Lzb/a;

    const-class v3, LBb/H;

    const-string v4, "onDrag"

    const/4 v1, 0x1

    const-string v5, "onDrag(F)V"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lzb/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_a
    move-object v11, v1

    check-cast v11, LKM/e;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v9, :cond_c

    :cond_b
    new-instance v12, Lzb/k;

    const-class v3, LBb/H;

    const-string v4, "onDragEnd"

    const/4 v1, 0x0

    const-string v5, "onDragEnd()V"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lzb/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_c
    move-object v12, v1

    check-cast v12, LKM/e;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lvx/I;

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v9, :cond_e

    :cond_d
    new-instance v13, Lzb/k;

    const-class v3, LBb/H;

    const-string v4, "toggleScaleSelector"

    const/4 v1, 0x0

    const-string v5, "toggleScaleSelector()V"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lzb/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_e
    move-object v13, v1

    check-cast v13, LKM/e;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v9, :cond_10

    :cond_f
    new-instance v14, Lzb/a;

    const-class v3, LBb/H;

    const-string v4, "onInputValueChange"

    const/4 v1, 0x1

    const-string v5, "onInputValueChange(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lzb/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v14

    :cond_10
    move-object v14, v1

    check-cast v14, LKM/e;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v9, :cond_11

    goto :goto_4

    :cond_11
    move-object/from16 p1, v14

    goto :goto_5

    :cond_12
    :goto_4
    new-instance v7, Lzb/k;

    const-class v3, LBb/H;

    const-string v4, "onInputValueConfirm"

    const/4 v1, 0x0

    const-string v5, "onInputValueConfirm()V"

    const/4 v6, 0x0

    const/16 v16, 0x5

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 p1, v14

    move-object v14, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lzb/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_5
    move-object v14, v1

    check-cast v14, LKM/e;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v9, :cond_13

    goto :goto_6

    :cond_13
    move-object/from16 v17, v14

    goto :goto_7

    :cond_14
    :goto_6
    new-instance v7, Lzb/k;

    const-class v3, LBb/H;

    const-string v4, "hideValueChangeDialog"

    const/4 v1, 0x0

    const-string v5, "hideValueChangeDialog()V"

    const/4 v6, 0x0

    const/16 v16, 0x6

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v17, v14

    move-object v14, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lzb/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_7
    move-object v14, v1

    check-cast v14, LKM/e;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v9, :cond_15

    goto :goto_8

    :cond_15
    move-object/from16 v18, v14

    goto :goto_9

    :cond_16
    :goto_8
    new-instance v7, Lzb/k;

    const-class v3, LBb/H;

    const-string v4, "showValueChangeDialog"

    const/4 v1, 0x0

    const-string v5, "showValueChangeDialog()V"

    const/4 v6, 0x0

    const/16 v16, 0x7

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v18, v14

    move-object v14, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lzb/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_9
    move-object v14, v1

    check-cast v14, LKM/e;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    if-ne v1, v9, :cond_17

    goto :goto_a

    :cond_17
    move-object/from16 v20, v14

    goto :goto_b

    :cond_18
    :goto_a
    new-instance v7, Lxz/d;

    const-class v3, LBb/H;

    const-string v4, "showAutoPitchVersion"

    const/4 v1, 0x0

    const-string v5, "showAutoPitchVersion()V"

    const/4 v6, 0x0

    const/16 v16, 0x1c

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v20, v14

    move-object v14, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_b
    move-object v14, v1

    check-cast v14, LKM/e;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v9, :cond_19

    goto :goto_c

    :cond_19
    move-object/from16 v43, v14

    goto :goto_d

    :cond_1a
    :goto_c
    new-instance v7, Lxz/d;

    const-class v3, LBb/H;

    const-string v4, "showIntensityPercentageForTwoSec"

    const/4 v1, 0x0

    const-string v5, "showIntensityPercentageForTwoSec()V"

    const/4 v6, 0x0

    const/16 v16, 0x1d

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v43, v14

    move-object v14, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_d
    move-object v14, v1

    check-cast v14, LKM/e;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    if-ne v1, v9, :cond_1b

    goto :goto_e

    :cond_1b
    move-object/from16 v41, v14

    goto :goto_f

    :cond_1c
    :goto_e
    new-instance v7, Lzb/k;

    const-class v3, LBb/H;

    const-string v4, "hideIntensityPercentage"

    const/4 v1, 0x0

    const-string v5, "hideIntensityPercentage()V"

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v41, v14

    move-object v14, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lzb/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_f
    move-object v14, v1

    check-cast v14, LKM/e;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v47

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v49

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    if-ne v1, v9, :cond_1d

    goto :goto_10

    :cond_1d
    move-object/from16 v19, v14

    goto :goto_11

    :cond_1e
    :goto_10
    new-instance v7, Lzb/k;

    const-class v3, LBb/H;

    const-string v4, "toggleAdvancedSettings"

    const/4 v1, 0x0

    const-string v5, "toggleAdvancedSettings()V"

    const/4 v6, 0x0

    const/16 v16, 0x1

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v19, v14

    move-object v14, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lzb/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_11
    move-object v14, v1

    check-cast v14, LKM/e;

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v50, v0

    check-cast v50, Ljava/util/List;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    if-ne v1, v9, :cond_1f

    goto :goto_12

    :cond_1f
    move-object/from16 v22, v9

    goto :goto_13

    :cond_20
    :goto_12
    new-instance v7, Lzb/k;

    const-class v3, LBb/H;

    const-string v4, "toggleShowDescription"

    const/4 v1, 0x0

    const-string v5, "toggleShowDescription()V"

    const/4 v6, 0x0

    const/16 v16, 0x2

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v22, v9

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lzb/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :goto_13
    check-cast v1, LKM/e;

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, v27

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function1;

    move-object v4, v11

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, v12

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v6, v13

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v7, v14

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_21

    move-object/from16 v9, v22

    if-ne v10, v9, :cond_22

    :cond_21
    new-instance v10, Lwj/l;

    const/16 v9, 0x16

    invoke-direct {v10, v9, v8}, Lwj/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v34, v10

    check-cast v34, Lkotlin/jvm/functions/Function0;

    move-object/from16 v37, p1

    check-cast v37, Lkotlin/jvm/functions/Function1;

    move-object/from16 v38, v17

    check-cast v38, Lkotlin/jvm/functions/Function0;

    move-object/from16 v39, v18

    check-cast v39, Lkotlin/jvm/functions/Function0;

    move-object/from16 v40, v20

    check-cast v40, Lkotlin/jvm/functions/Function0;

    check-cast v41, Lkotlin/jvm/functions/Function0;

    move-object/from16 v42, v19

    check-cast v42, Lkotlin/jvm/functions/Function0;

    check-cast v43, Lkotlin/jvm/functions/Function0;

    iget-object v9, v8, LBb/H;->t:LlC/c;

    move-object/from16 v22, v9

    const/16 v45, 0x0

    iget-object v9, v8, LBb/H;->I:LBb/d;

    move-object/from16 v27, v9

    move-object/from16 v10, v28

    move-object v11, v3

    move/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-object v3, v15

    move/from16 v15, v32

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v33

    move-object/from16 v20, v26

    move/from16 v21, v35

    move/from16 v23, v47

    move-object/from16 v24, v36

    move/from16 v25, v44

    move-object/from16 v26, v6

    move/from16 v28, v48

    move/from16 v29, v49

    move-object/from16 v30, v7

    move/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v50

    move/from16 v35, v0

    move/from16 v36, v46

    move-object/from16 v44, v3

    invoke-static/range {v10 .. v45}, Lcom/google/android/gms/internal/auth/l0;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;FLjava/lang/String;LW1/A;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lvx/I;Lvx/i;ZLlC/d;ILjava/util/List;ZLkotlin/jvm/functions/Function0;LBb/d;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_14
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v1, Lzb/j;

    const/4 v2, 0x1

    move/from16 v3, p2

    invoke-direct {v1, v8, v3, v2}, Lzb/j;-><init>(LBb/H;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final b(Log/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    const-string v5, "picture"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/o;

    const v6, -0x49dee101

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x20

    goto :goto_0

    :cond_0
    const/16 v6, 0x10

    :goto_0
    or-int/2addr v6, v2

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int v13, v6, v7

    and-int/lit16 v6, v13, 0x91

    const/16 v7, 0x90

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    const/4 v3, 0x1

    goto/16 :goto_27

    :cond_3
    :goto_2
    const/4 v12, 0x0

    if-eqz v0, :cond_4

    iget-object v6, v0, Log/b;->h:LRM/l;

    goto :goto_3

    :cond_4
    move-object v6, v12

    :goto_3
    if-nez v6, :cond_5

    const v6, -0x67a792c0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_4
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_5
    const v7, -0x67a792bf

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v6, v12, v12, v5, v3}, Lcom/facebook/appevents/h;->d(LRM/l;Lh1/m;LvC/f;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :goto_5
    const/16 v6, 0x8

    int-to-float v11, v6

    invoke-static {v11}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    sget-object v7, Lh1/c;->k:Lh1/g;

    sget-object v10, Lh1/m;->a:Lh1/m;

    const/16 v8, 0x36

    invoke-static {v6, v7, v5, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v7, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v5, v10}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v5, v6, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v14, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    invoke-static {v7, v5, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v15, LG1/k;->d:LG1/i;

    invoke-static {v5, v9, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    if-eqz v0, :cond_9

    iget-object v7, v0, Log/b;->a:Lwh/d;

    goto :goto_7

    :cond_9
    sget-object v7, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "--:-- - --:--"

    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    :goto_7
    sget-object v18, LrC/o;->a:LrC/o;

    sget-object v9, LrC/A;->a:LrC/w;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LrC/w;->d:LrC/v;

    move/from16 v19, v11

    new-instance v11, LtD/h;

    move-object/from16 v20, v6

    const v6, 0x7f0801dc

    invoke-direct {v11, v6, v3}, LtD/h;-><init>(IZ)V

    if-eqz v0, :cond_a

    iget-object v6, v0, Log/b;->b:Lmb/b;

    move/from16 v21, v13

    goto :goto_8

    :cond_a
    move/from16 v21, v13

    const/4 v6, 0x0

    :goto_8
    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v6, :cond_c

    const v6, -0xd24c1b

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_b

    new-instance v6, LIF/p;

    const/16 v3, 0x19

    invoke-direct {v6, v3}, LIF/p;-><init>(I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v3, v6

    goto :goto_a

    :cond_c
    const v3, -0x39d53eed

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_d

    const/16 v22, 0x1

    goto :goto_b

    :cond_d
    const/16 v22, 0x0

    :goto_b
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xa8

    move-object/from16 v28, v20

    move-object v6, v7

    move-object/from16 v7, v18

    move-object/from16 v29, v8

    move-object v8, v9

    move-object/from16 v9, v23

    move-object/from16 v30, v10

    move/from16 v10, v22

    move-object/from16 v20, v11

    move/from16 v11, v24

    move-object/from16 v31, v12

    move-object/from16 v12, v20

    move-object/from16 v33, v13

    move/from16 v32, v21

    move-object/from16 v13, v25

    move-object/from16 v34, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v5

    move/from16 v16, v26

    move/from16 v17, v27

    invoke-static/range {v6 .. v17}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v14, v30

    move-object/from16 v13, v34

    const/4 v6, 0x1

    invoke-virtual {v13, v14, v15, v6}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    if-eqz v0, :cond_e

    iget-object v12, v0, Log/b;->c:LBg/c;

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    :goto_c
    if-nez v12, :cond_f

    const v6, -0xcff1ca

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    const v7, -0x39d528d5

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v7, 0x30

    const/4 v11, 0x0

    invoke-static {v12, v11, v5, v7}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v12

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    if-eqz v12, :cond_10

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwh/t;

    if-nez v6, :cond_11

    :cond_10
    sget-object v6, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "--:--"

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    :cond_11
    sget-object v12, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060115

    invoke-static {v12, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf8

    move-object/from16 v24, v11

    move-object/from16 v11, v21

    move-object/from16 v35, v12

    move/from16 v12, v16

    move-object/from16 v36, v13

    move-object/from16 v13, v17

    move-object/from16 v37, v14

    move-object v14, v5

    move/from16 v15, v22

    move/from16 v16, v23

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    if-eqz v0, :cond_12

    iget-object v6, v0, Log/b;->d:LNC/g;

    iget-object v12, v6, LNC/g;->b:LRM/c1;

    goto :goto_e

    :cond_12
    move-object/from16 v12, v24

    :goto_e
    const/4 v6, 0x7

    if-nez v12, :cond_13

    const v7, -0xcb9437

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v12, v24

    goto :goto_f

    :cond_13
    const/4 v7, 0x0

    const v8, -0x39d504c8

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v12, v5, v7, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    if-eqz v0, :cond_14

    iget-object v7, v0, Log/b;->d:LNC/g;

    iget-object v7, v7, LNC/g;->d:LRM/c1;

    goto :goto_10

    :cond_14
    move-object/from16 v7, v24

    :goto_10
    if-nez v7, :cond_15

    const v6, -0xca4eb7

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v6, v24

    goto :goto_11

    :cond_15
    const/4 v8, 0x0

    const v9, -0x39d4fa48

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v7, v5, v8, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    if-eqz v12, :cond_16

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_16

    const/4 v7, 0x1

    goto :goto_12

    :cond_16
    const/4 v7, 0x0

    :goto_12
    sget-object v8, LrC/E;->a:LrC/E;

    sget-object v9, LrC/H;->a:LrC/H;

    if-eqz v6, :cond_17

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v6, v10

    :goto_13
    move v12, v6

    goto :goto_14

    :cond_17
    const/4 v6, 0x0

    goto :goto_13

    :goto_14
    if-eqz v0, :cond_18

    iget-object v6, v0, Log/b;->d:LNC/g;

    iget-object v6, v6, LNC/g;->i:Lkotlin/jvm/functions/Function0;

    move-object v13, v6

    goto :goto_15

    :cond_18
    move-object/from16 v13, v24

    :goto_15
    if-eqz v0, :cond_19

    const/4 v10, 0x1

    goto :goto_16

    :cond_19
    const/4 v10, 0x0

    :goto_16
    const/16 v16, 0x28

    const/4 v11, 0x0

    const/4 v14, 0x0

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move v11, v14

    move-object v14, v5

    move/from16 v15, v26

    invoke-static/range {v6 .. v16}, Lt2/c;->j(ZLp6/g;LrC/K;Lh1/p;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v15, v37

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    double-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v6

    const v7, 0x7f06002d

    move-object/from16 v8, v35

    invoke-static {v8, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    sget-object v8, Lo1/Q;->a:Lin/a;

    invoke-static {v6, v7, v8}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    sget-object v7, Lh1/c;->j:Lh1/g;

    const/4 v8, 0x6

    invoke-static {v6, v7, v5, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v7, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v5, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_1a

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_17
    move-object/from16 v4, v31

    goto :goto_18

    :cond_1a
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_17

    :goto_18
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v28

    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_1b

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    move-object/from16 v4, v29

    invoke-static {v7, v5, v7, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1c
    invoke-static {v5, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v0, :cond_1e

    iget-boolean v3, v0, Log/b;->f:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    goto :goto_19

    :cond_1d
    const v3, -0x7f5bfe02

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v38, v15

    move/from16 v3, v32

    move-object/from16 v4, v33

    goto/16 :goto_1e

    :cond_1e
    :goto_19
    const v3, -0x7f62089e

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140b02

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    sget-object v7, LrC/n;->a:LrC/n;

    sget-object v8, LrC/w;->b:LrC/y;

    new-instance v12, LtD/h;

    const v3, 0x7f080405

    const/4 v4, 0x0

    invoke-direct {v12, v3, v4}, LtD/h;-><init>(IZ)V

    move-object/from16 v3, v36

    const/4 v4, 0x1

    if-eqz v0, :cond_1f

    const/4 v10, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v10, 0x0

    :goto_1a
    invoke-virtual {v3, v15, v14, v4}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v9

    move/from16 v3, v32

    and-int/lit8 v4, v3, 0x70

    const/16 v11, 0x20

    if-ne v4, v11, :cond_20

    const/4 v4, 0x1

    goto :goto_1b

    :cond_20
    const/4 v4, 0x0

    :goto_1b
    and-int/lit16 v11, v3, 0x380

    const/16 v13, 0x100

    if-ne v11, v13, :cond_21

    const/4 v11, 0x1

    goto :goto_1c

    :cond_21
    const/4 v11, 0x0

    :goto_1c
    or-int/2addr v4, v11

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_22

    move-object/from16 v4, v33

    if-ne v11, v4, :cond_23

    goto :goto_1d

    :cond_22
    move-object/from16 v4, v33

    :goto_1d
    new-instance v11, Log/a;

    const/4 v13, 0x0

    invoke-direct {v11, v0, v1, v13}, Log/a;-><init>(Log/b;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v16, v11

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xa0

    move-object/from16 v14, v16

    move-object/from16 v38, v15

    move-object v15, v5

    move/from16 v16, v26

    invoke-static/range {v6 .. v17}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1e
    const v6, 0x7f080273

    if-eqz v0, :cond_24

    iget-boolean v7, v0, Log/b;->f:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_25

    :cond_24
    const/4 v7, 0x0

    const/16 v10, 0x100

    goto :goto_22

    :cond_25
    const v7, -0x7f5578da

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f1403e0

    invoke-static {v7, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    sget-object v8, LrC/w;->b:LrC/y;

    new-instance v12, LtD/h;

    const/4 v9, 0x0

    invoke-direct {v12, v6, v9}, LtD/h;-><init>(IZ)V

    move-object/from16 v6, v38

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v9

    and-int/lit8 v6, v3, 0x70

    const/16 v10, 0x20

    if-ne v6, v10, :cond_26

    const/4 v6, 0x1

    goto :goto_1f

    :cond_26
    const/4 v6, 0x0

    :goto_1f
    and-int/lit16 v3, v3, 0x380

    const/16 v10, 0x100

    if-ne v3, v10, :cond_27

    const/4 v3, 0x1

    goto :goto_20

    :cond_27
    const/4 v3, 0x0

    :goto_20
    or-int/2addr v3, v6

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_28

    if-ne v6, v4, :cond_29

    :cond_28
    new-instance v6, Log/a;

    const/4 v3, 0x2

    invoke-direct {v6, v0, v1, v3}, Log/a;-><init>(Log/b;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_29
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0xb0

    move-object v6, v7

    move-object/from16 v7, v18

    move-object v15, v5

    invoke-static/range {v6 .. v17}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_21
    const/4 v3, 0x1

    goto :goto_26

    :goto_22
    const v8, -0x7f5ae341

    invoke-static {v8, v6, v5, v7}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v6

    sget-object v8, LrC/w;->b:LrC/y;

    if-eqz v0, :cond_2a

    const/4 v11, 0x1

    goto :goto_23

    :cond_2a
    const/4 v11, 0x0

    :goto_23
    and-int/lit8 v7, v3, 0x70

    const/16 v9, 0x20

    if-ne v7, v9, :cond_2b

    const/4 v7, 0x1

    goto :goto_24

    :cond_2b
    const/4 v7, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x380

    if-ne v3, v10, :cond_2c

    const/4 v3, 0x1

    goto :goto_25

    :cond_2c
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v3, v7

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2d

    if-ne v7, v4, :cond_2e

    :cond_2d
    new-instance v7, Log/a;

    const/4 v3, 0x1

    invoke-direct {v7, v0, v1, v3}, Log/a;-><init>(Log/b;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2e
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/high16 v14, 0x180000

    const/16 v15, 0x28

    move-object/from16 v7, v18

    move v10, v11

    move v11, v3

    move-object v13, v5

    invoke-static/range {v6 .. v15}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_21

    :goto_26
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_27
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v4

    if-eqz v4, :cond_2f

    new-instance v5, LoF/b;

    invoke-direct {v5, v0, v1, v2, v3}, LoF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v5, v4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public static c(Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/b;
    .locals 3

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    sget-object p0, LrM/z;->a:LrM/z;

    :cond_0
    and-int/lit8 v1, p3, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move-object p1, v2

    :cond_2
    const-string p3, "filters"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "sorting"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Llp/b;

    invoke-direct {p3, p0, v0, p1, p2}, Llp/b;-><init>(Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;LMp/a;)V

    return-object p3
.end method

.method public static final d(LfE/k;Landroidx/compose/runtime/k;I)V
    .locals 4

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x5df6cc3e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, LfE/k;->n:Lji/w;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgE/m;

    iget-object v3, v3, LgE/m;->c:Lei/g;

    invoke-static {v3, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x4ce1f4c4    # 1.1846608E8f

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgE/m;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/R1;->i(LgE/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_3
    const v2, 0x4ce2f446    # 1.1898936E8f

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgE/m;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/S1;->d(LgE/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lez/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lez/n;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final e(Lmi/i;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x3604b2a5

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14086e

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v1, Lkv/g;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lkv/g;-><init>(ILjava/lang/Object;)V

    const v2, 0x22719d65

    invoke-static {v2, v1, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x6000

    const/16 v7, 0xe

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/facebook/appevents/l;->f(Lwh/t;Lh1/p;Ld1/n;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljf/h;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p2, v1}, Ljf/h;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final f(Lwh/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    const/16 v15, 0x10

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/o;

    const v0, 0x36c407d

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v17, v11

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v6, LtD/h;

    const v1, 0x7f0802f7

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, LtD/h;-><init>(IZ)V

    sget-object v1, LrC/q;->a:LrC/q;

    sget-object v2, LrC/A;->a:LrC/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LrC/w;->d:LrC/v;

    and-int/lit8 v3, v0, 0xe

    shl-int/lit8 v0, v0, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v0, v4

    or-int v10, v3, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0xb8

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object v9, v11

    move-object/from16 v17, v11

    move/from16 v11, v16

    invoke-static/range {v0 .. v11}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lkq/a;

    invoke-direct {v1, v12, v13, v14, v15}, Lkq/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final g(Lwh/t;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lmm/i;LXu/l;ZLkC/c;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v8, p8

    check-cast v8, Landroidx/compose/runtime/o;

    const v0, 0x3f8614b9

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v7, p0

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v6, p1

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move/from16 v5, p2

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v4, p3

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v2, p4

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v3, p5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    move/from16 v1, p6

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v0, v9

    move-object/from16 v15, p7

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x400000

    :goto_7
    or-int/2addr v0, v9

    const v9, 0x492493

    and-int/2addr v9, v0

    const v10, 0x492492

    if-ne v9, v10, :cond_9

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_9
    :goto_8
    sget-wide v17, Lo1/t;->h:J

    new-instance v14, Lnm/e;

    move-object v9, v14

    move-object/from16 v10, p0

    move/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object v1, v14

    move-object/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v16, p4

    invoke-direct/range {v9 .. v16}, Lnm/e;-><init>(Lwh/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LXu/l;LkC/c;Lmm/i;)V

    const v9, -0x34a89d3f    # -1.4115521E7f

    invoke-static {v9, v1, v8}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0xc00

    const/4 v11, 0x2

    const/4 v1, 0x0

    move/from16 v0, p6

    move-wide/from16 v2, v17

    move-object v4, v9

    move-object v5, v8

    move v6, v10

    move v7, v11

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/W1;->g(ZLh1/p;JLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LOr/d;

    move-object v9, v1

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    move/from16 v18, p9

    invoke-direct/range {v9 .. v18}, LOr/d;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lmm/i;LXu/l;ZLkC/c;I)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final h(Lmm/m;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v8, p0

    move/from16 v9, p2

    const-string v0, "model"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, 0x617dba23

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v15

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-object v0, v8, Lmm/m;->j:LRM/M0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v3, v8, Lmm/m;->l:Lji/w;

    invoke-static {v3, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    iget-object v3, v8, Lmm/m;->c:LRM/e1;

    invoke-static {v3, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    iget-object v3, v8, Lmm/m;->m:Lji/w;

    invoke-static {v3, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lwh/t;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_3

    if-ne v1, v14, :cond_4

    :cond_3
    new-instance v7, Lmv/e;

    const-class v3, Lmm/m;

    const-string v4, "navigateUp"

    const/4 v1, 0x0

    const-string v5, "navigateUp()V"

    const/4 v6, 0x0

    const/16 v16, 0x11

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lmv/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_4
    check-cast v1, LKM/e;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v14, :cond_6

    :cond_5
    new-instance v10, Lmv/e;

    const-class v3, Lmm/m;

    const-string v4, "onSendInvites"

    const/4 v1, 0x0

    const-string v5, "onSendInvites()V"

    const/4 v6, 0x0

    const/16 v7, 0x12

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lmv/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_6
    check-cast v1, LKM/e;

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LkC/c;

    const/16 v19, 0x0

    iget-object v2, v8, Lmm/m;->o:LXu/l;

    iget-object v14, v8, Lmm/m;->k:Lmm/i;

    move-object v10, v13

    move-object v11, v9

    move/from16 v12, v16

    move-object v13, v0

    move-object v0, v15

    move-object v15, v2

    move/from16 v16, v1

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v19}, Lcom/google/android/gms/internal/auth/G;->g(Lwh/t;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lmm/i;LXu/l;ZLkC/c;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LnF/i;

    const/4 v2, 0x4

    move/from16 v3, p2

    invoke-direct {v1, v8, v3, v2}, LnF/i;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final i(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, Ly1/a;->s:I

    return-wide v0
.end method

.method public static final j(ZLkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;II)V
    .locals 22

    move-object/from16 v15, p1

    move/from16 v14, p4

    const-string v0, "onCheckedChange"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/o;

    const v0, -0x13647a9f

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v14, 0x6

    move/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v3, p2

    :goto_3
    move v9, v0

    goto :goto_5

    :cond_5
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_3

    :goto_5
    and-int/lit16 v0, v9, 0x93

    const/16 v4, 0x92

    if-ne v0, v4, :cond_8

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v13

    goto/16 :goto_9

    :cond_8
    :goto_6
    sget-object v16, Lh1/m;->a:Lh1/m;

    if-eqz v1, :cond_9

    move-object/from16 v11, v16

    goto :goto_7

    :cond_9
    move-object v11, v3

    :goto_7
    sget-object v10, Lh1/c;->j:Lh1/g;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    int-to-float v0, v2

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {v11, v1, v0, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x3e

    move/from16 v1, p0

    move-object/from16 v6, p1

    move-object v8, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, LwN/l;->V(Lh1/p;ZLmC/Q;LO1/h;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lh1/p;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v8, v10, v13, v1}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v2, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v13, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_a

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v2, v13, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x4

    int-to-float v0, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    and-int/lit8 v0, v9, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v1, v9, 0x70

    or-int v16, v0, v1

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0xff8

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    move-object v12, v13

    move-object/from16 p2, v13

    move/from16 v13, v16

    move/from16 v14, v18

    invoke-static/range {v0 .. v14}, Lhp/a;->i(ZLkotlin/jvm/functions/Function1;Lh1/p;ZLandroidx/compose/foundation/layout/D0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;II)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140671

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060115

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb8

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v0, p2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v3, v19

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, LEa/d;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LEa/d;-><init>(ZLkotlin/jvm/functions/Function1;Lh1/p;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final k(LLE/e;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 40

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, 0x57449830

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v15

    goto/16 :goto_a

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v12, Lh1/c;->m:Lh1/f;

    const/4 v14, 0x0

    invoke-static {v0, v12, v15, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    iget v2, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v15, v10}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v15, v0, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v0, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v2, v15, v2, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    int-to-float v5, v1

    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v14

    int-to-float v3, v3

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v0

    invoke-static {v14, v0}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f

    move-object/from16 v32, v1

    move-object/from16 v1, v18

    move-object/from16 v33, v2

    move-object/from16 v2, v19

    move/from16 v34, v3

    move/from16 v3, v20

    move-object/from16 v35, v4

    move/from16 v4, v21

    move/from16 v36, v5

    move-object v5, v14

    move-object v14, v6

    move-object/from16 v6, v17

    move-object/from16 v37, v7

    move-object/from16 v7, p0

    move-object v9, v8

    move/from16 v8, v22

    invoke-static/range {v0 .. v8}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v0

    move/from16 v1, v34

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/4 v2, 0x6

    move-object/from16 v3, v33

    invoke-static {v3, v12, v15, v2}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v15, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_7

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v37

    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, v35

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {v3, v15, v3, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_5

    :goto_7
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lh1/c;->k:Lh1/g;

    sget-object v4, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    move-object/from16 v5, v32

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v4, v0, v15, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v8, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v15, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_a

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v12, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v8, v15, v8, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140a05

    invoke-static {v4, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    invoke-static {}, LeD/o;->i()LeD/m;

    move-result-object v4

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060114

    invoke-static {v6, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf8

    move-object/from16 v38, v13

    move-object v13, v7

    move-object/from16 v39, v14

    const/4 v7, 0x0

    move-object v14, v4

    move-object v4, v15

    move-object v15, v8

    move-object/from16 v20, v4

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v8, 0x7f080251

    invoke-static {v8, v7, v6}, LYb/e;->t(IZLmD/d;)LtD/h;

    move-result-object v12

    const v8, 0x7f060116

    invoke-static {v8, v7, v4}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v13

    new-instance v8, Lo1/m;

    const/4 v15, 0x5

    invoke-direct {v8, v13, v14, v15}, Lo1/m;-><init>(JI)V

    const/16 v13, 0x14

    int-to-float v13, v13

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v13

    move v14, v15

    move-object v15, v13

    const/16 v27, 0x0

    const/16 v29, 0xdb0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0xff70

    move-object/from16 v19, v8

    move-object/from16 v28, v4

    invoke-static/range {v12 .. v31}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v12

    const/16 v13, 0x36

    invoke-static {v12, v0, v4, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v12, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v4, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_d

    move-object/from16 v15, v38

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    invoke-static {v4, v0, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v13, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_e

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move-object/from16 v0, v39

    invoke-static {v12, v4, v12, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    const v0, 0x7f08027e

    invoke-static {v4, v14, v3, v0, v7}, Lx7/d;->f(Landroidx/compose/runtime/o;Lh1/p;LG1/i;IZ)LtD/h;

    move-result-object v12

    const v0, 0x7f060115

    invoke-static {v0, v7, v4, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    new-instance v7, Lo1/m;

    const/4 v9, 0x5

    invoke-direct {v7, v2, v3, v9}, Lo1/m;-><init>(JI)V

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v15

    const/16 v27, 0x0

    const/16 v29, 0xdb0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0xff70

    move-object/from16 v19, v7

    move-object/from16 v28, v4

    invoke-static/range {v12 .. v31}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    new-instance v12, Lwh/p;

    const v1, 0x7f140cd9

    invoke-direct {v12, v1}, Lwh/p;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v14

    invoke-static {v6, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf8

    move-object/from16 v20, v4

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {v4, v8, v8, v8}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Ltq/c;

    const/16 v2, 0xb

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v10, v11, v2}, Ltq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final l(Lkj/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onInfoDialogOpen"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x74734b8a

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v5, Lh1/m;->a:Lh1/m;

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v8, Lh1/c;->m:Lh1/f;

    const/4 v9, 0x0

    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v8, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v3, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v10, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v8, v3, v8, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140866

    invoke-static {v5, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    and-int/lit8 v8, v4, 0x70

    const/4 v7, 0x1

    if-ne v8, v6, :cond_7

    move v9, v7

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_8

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v5, :cond_9

    :cond_8
    new-instance v4, LSz/e;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v1}, LSz/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lkj/o;->a:Ljj/x;

    iget-object v14, v4, Ljj/x;->b:Ljj/m;

    new-instance v4, Ljj/B;

    const/4 v13, 0x0

    const/16 v15, 0x5c

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Ljj/B;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;Ljj/m;I)V

    new-instance v5, Ldl/j;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v0}, Ldl/j;-><init>(ILjava/lang/Object;)V

    const v6, -0x6662b86

    invoke-static {v6, v5, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/16 v10, 0x30

    move v11, v7

    move-object v7, v3

    move v12, v8

    move v8, v10

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/cast/e;->n(Ljj/B;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;II)V

    iget-object v4, v0, Lkj/o;->b:Ljj/j;

    invoke-static {v4, v1, v3, v12}, Lcr/b;->s(Ljj/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lez/J;

    const/16 v5, 0x1b

    invoke-direct {v4, v0, v1, v2, v5}, Lez/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final m(ILandroidx/compose/runtime/k;Lh1/p;Z)V
    .locals 8

    sget-object v0, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const-string v1, "modifier"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, 0x54fd54ae

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, p0

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_3
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    const v2, 0x3e99999a    # 0.3f

    :goto_3
    const/4 v3, 0x0

    const-string v4, "alpha"

    const/16 v6, 0xc00

    const/16 v7, 0x16

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v2

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v4}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    new-instance v1, Lo1/Y;

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060433

    const/4 v5, 0x0

    invoke-static {v4, v5, p1, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lo1/Y;-><init>(J)V

    sget-object v3, LF0/f;->a:LF0/e;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/a;->a(Lh1/p;Lo1/p;Lo1/W;F)Lh1/p;

    move-result-object v0

    invoke-interface {v0, p2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LXj/g;

    invoke-direct {v0, p2, p3, p0}, LXj/g;-><init>(Lh1/p;ZI)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final n(LuB/d;Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "bodyState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x18375b75

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_3
    move-object v6, p2

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object p2, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->a:Lh1/h;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, p3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p3, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {p3, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, p3, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, p3, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    instance-of v2, p0, LuB/a;

    sget-object v3, Lh1/c;->b:Lh1/h;

    if-eqz v2, :cond_9

    const v2, -0xb2a47cf

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v2, p0

    check-cast v2, LuB/a;

    invoke-virtual {v1, p2, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v4

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v6, v0, 0x30

    const/4 v0, 0x0

    iget-object v3, v2, LuB/a;->a:Ljava/lang/Exception;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/K;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_9
    instance-of v0, p0, LuB/b;

    if-eqz v0, :cond_a

    const v0, -0x5a1b1ad6

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v0, 0x2a8

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    move-object v1, p0

    check-cast v1, LuB/b;

    invoke-static {v1, v0, p3, v8}, Lcom/google/android/gms/internal/auth/G;->o(LuB/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_a
    sget-object v0, LuB/c;->a:LuB/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0xb2a04f5

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, p2, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    invoke-static {v0, p3, v8}, Lcx/b;->d(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_3

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p3, LXr/c;

    const/16 v3, 0x1b

    move-object v1, p3

    move v2, p4

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LXr/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const p0, -0xb2a4d36

    invoke-static {p3, p0, v8}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final o(LuB/b;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/o;

    const v3, -0x5e7f42f1

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    iget-object v3, v0, LuB/b;->e:LRM/C0;

    const/4 v4, 0x0

    const/16 v10, 0x30

    invoke-static {v3, v4, v9, v10}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x0

    invoke-static {v4, v6, v9, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v6, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v9, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v9, v4, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v9, v6, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Lh1/m;->a:Lh1/m;

    int-to-float v7, v5

    const/16 v17, 0x8

    const/16 v16, 0x0

    move-object v12, v8

    move v13, v7

    move v14, v7

    move v15, v7

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    iget-object v5, v0, LuB/b;->a:LvB/d;

    invoke-static {v5, v4, v9, v10}, Lcv/g;->d(LvB/d;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/16 v17, 0x8

    const/16 v16, 0x0

    move-object v12, v8

    move v13, v7

    move v14, v7

    move v15, v7

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const/16 v5, 0x38

    iget-object v6, v0, LuB/b;->b:LME/c;

    invoke-static {v6, v4, v9, v5}, Lcq/B;->a(LME/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB8/a;

    if-nez v3, :cond_7

    const v3, 0x38e5f8a4

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->q(Z)V

    move v15, v7

    move-object v14, v8

    goto :goto_4

    :cond_7
    const v4, 0x38e5f8a5

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v4, LC8/c;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, LC8/c;-><init>(LB8/a;I)V

    const v3, -0x62326df3

    invoke-static {v3, v4, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v12, 0xc06

    const/4 v13, 0x6

    move-object v6, v9

    move v15, v7

    move v7, v12

    move-object v14, v8

    move v8, v13

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/E1;->f(Lnh/J;ZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    new-instance v3, Lkv/g;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v0}, Lkv/g;-><init>(ILjava/lang/Object;)V

    const v4, 0x6f7a127b

    invoke-static {v4, v3, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc06

    const/4 v8, 0x6

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/E1;->f(Lnh/J;ZLd1/n;Landroidx/compose/runtime/k;II)V

    const/16 v17, 0x8

    const/16 v16, 0x0

    move-object v12, v14

    move v13, v15

    move-object v3, v14

    move v14, v15

    move v4, v15

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    iget-object v6, v0, LuB/b;->d:LnB/a;

    invoke-static {v6, v5, v9, v10}, Lbh/b;->j(LnB/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v5, 0x1

    invoke-static {v3, v4, v9, v5}, LN8/p;->v(Lh1/m;FLandroidx/compose/runtime/o;Z)V

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Ltq/c;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v2, v5}, Ltq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final p(Lri/e;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lri/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "instrument_view"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "multitrack_view"

    goto :goto_0

    :cond_2
    const-string p0, "midi_editor"

    goto :goto_0

    :cond_3
    const-string p0, "unknown_view"

    :goto_0
    return-object p0
.end method

.method public static final q(Lgu/s;)I
    .locals 1

    sget-object v0, Lgu/o;->a:Lgu/o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lgu/r;

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lgu/q;

    if-eqz p0, :cond_2

    const/4 p0, -0x3

    :goto_0
    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static r(F)F
    .locals 2

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v0, v1}, Lt2/c;->D(FFF)F

    move-result p0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 13

    const/4 v0, 0x1

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/q;->U(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/time/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide p0, v1, Lkotlin/time/c;->a:J

    goto/16 :goto_6

    :cond_0
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MediaTransformer:: using MediaExtractor to extract duration"

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v1, LG3/Z;

    invoke-direct {v1, p0}, LG3/Z;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    iget-object v6, v1, LG3/Z;->b:LA3/m;

    if-eqz v2, :cond_1

    const-string v7, "file"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v6}, LA3/m;->a()LA3/f;

    move-result-object p0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, LG3/Z;->a(Landroid/net/Uri;J)LA3/l;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, LG3/Z;->b(LA3/f;LA3/l;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    :try_start_0
    const-string v2, "r"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    new-instance v2, LA3/u;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LA3/u;-><init>(Ljava/io/FileDescriptor;JJ)V

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v3, v4, v5}, LG3/Z;->a(Landroid/net/Uri;J)LA3/l;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LG3/Z;->b(LA3/f;LA3/l;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v11

    new-instance v2, LA3/u;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LA3/u;-><init>(Ljava/io/FileDescriptor;JJ)V

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v3, v4, v5}, LG3/Z;->a(Landroid/net/Uri;J)LA3/l;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LG3/Z;->b(LA3/f;LA3/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6}, LA3/m;->a()LA3/f;

    move-result-object v2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0, v4, v5}, LG3/Z;->a(Landroid/net/Uri;J)LA3/l;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, LG3/Z;->b(LA3/f;LA3/l;)V

    :goto_2
    iget-object p0, v1, LG3/Z;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_b

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG3/X;

    iget-object v6, v1, LG3/Z;->i:LE3/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, LG3/Z;->h:LJ0/L;

    invoke-virtual {v7}, LJ0/L;->i()V

    const/4 v8, 0x2

    iget-object v9, v5, LG3/X;->a:LG3/W;

    invoke-virtual {v9, v7, v6, v8, v3}, LP3/Z;->w(LJ0/L;LE3/e;IZ)I

    iget-object v6, v7, LJ0/L;->b:Ljava/lang/Object;

    check-cast v6, Lv3/q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, LJ0/L;->i()V

    invoke-static {v6}, Ly3/c;->n(Lv3/q;)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v7, "mime"

    iget-object v5, v5, LG3/X;->c:Ljava/lang/String;

    if-eqz v5, :cond_7

    sget v8, Ly3/B;->a:I

    const/16 v10, 0x1d

    if-lt v8, v10, :cond_6

    invoke-static {v6}, LA/a;->j(Landroid/media/MediaFormat;)V

    :cond_6
    invoke-virtual {v6, v7, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-wide v8, v9, LG3/W;->I:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    const-string v12, "durationUs"

    if-eqz v5, :cond_8

    invoke-virtual {v6, v12, v8, v9}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    goto :goto_4

    :cond_8
    iget-object v5, v1, LG3/Z;->o:LX3/A;

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX3/A;->k()J

    move-result-wide v8

    cmp-long v5, v8, v10

    if-eqz v5, :cond_9

    iget-object v5, v1, LG3/Z;->o:LX3/A;

    invoke-interface {v5}, LX3/A;->k()J

    move-result-wide v8

    invoke-virtual {v6, v12, v8, v9}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_9
    :goto_4
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v7, "audio/"

    invoke-static {v5, v7, v3}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v0, :cond_a

    iget-object p0, v1, LG3/Z;->j:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LG3/Z;->c()V

    sget p0, Lkotlin/time/c;->d:I

    invoke-virtual {v6, v12}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Lkotlin/time/e;->c:Lkotlin/time/e;

    invoke-static {v0, v1, p0}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v0

    new-instance p0, Lkotlin/time/c;

    invoke-direct {p0, v0, v1}, Lkotlin/time/c;-><init>(J)V

    goto :goto_5

    :cond_a
    add-int/2addr v4, v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v1}, LG3/Z;->c()V

    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_c

    iget-wide p0, p0, Lkotlin/time/c;->a:J

    :goto_6
    return-wide p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to extract audio duration from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(ILjava/util/List;)F
    .locals 1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static v(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "context.noBackupFilesDir"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final w(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static final x(ILjava/util/List;)F
    .locals 1

    mul-int/lit8 p0, p0, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final y(Landroid/media/MediaMetadataRetriever;)LtF/k;
    .locals 3

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, LtF/k;

    invoke-direct {v2, v0, v1, p0}, LtF/k;-><init>(III)V

    return-object v2

    :cond_1
    const-string p0, "Transformer:: Invalid video dimension: "

    const-string v2, " x "

    invoke-static {p0, v0, v1, v2}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to get video height from file"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to get video width from file"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Llp/b;)Llp/a;
    .locals 4

    new-instance v0, LSm/r;

    iget-object v1, p0, Llp/b;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LSm/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Llp/a;

    iget-object v2, p0, Llp/b;->a:Ljava/util/Set;

    iget-object v3, p0, Llp/b;->c:Ljava/lang/String;

    iget-object p0, p0, Llp/b;->d:LMp/a;

    invoke-direct {v1, v0, v2, v3, p0}, Llp/a;-><init>(LSm/r;Ljava/util/Set;Ljava/lang/String;LMp/a;)V

    return-object v1
.end method
