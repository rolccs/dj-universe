.class public final LC0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/N;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lu0/A0;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:LC0/m;

.field public final j:LC0/m;

.field public final k:F

.field public final l:I

.field public final m:Z

.field public final n:Lv0/q;

.field public final o:LE1/N;

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:LOM/B;


# direct methods
.method public synthetic constructor <init>(IIILu0/A0;IIILv0/q;LE1/N;LOM/B;)V
    .locals 20

    sget-object v18, LrM/x;->a:LrM/x;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v17, v18

    move-object/from16 v19, p10

    .line 1
    invoke-direct/range {v0 .. v19}, LC0/J;-><init>(Ljava/util/List;IIILu0/A0;IIILC0/m;LC0/m;FIZLv0/q;LE1/N;ZLjava/util/List;Ljava/util/List;LOM/B;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILu0/A0;IIILC0/m;LC0/m;FIZLv0/q;LE1/N;ZLjava/util/List;Ljava/util/List;LOM/B;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, LC0/J;->a:Ljava/lang/Object;

    move v1, p2

    .line 4
    iput v1, v0, LC0/J;->b:I

    move v1, p3

    .line 5
    iput v1, v0, LC0/J;->c:I

    move v1, p4

    .line 6
    iput v1, v0, LC0/J;->d:I

    move-object v1, p5

    .line 7
    iput-object v1, v0, LC0/J;->e:Lu0/A0;

    move v1, p6

    .line 8
    iput v1, v0, LC0/J;->f:I

    move v1, p7

    .line 9
    iput v1, v0, LC0/J;->g:I

    move v1, p8

    .line 10
    iput v1, v0, LC0/J;->h:I

    move-object v1, p9

    .line 11
    iput-object v1, v0, LC0/J;->i:LC0/m;

    move-object v1, p10

    .line 12
    iput-object v1, v0, LC0/J;->j:LC0/m;

    move v1, p11

    .line 13
    iput v1, v0, LC0/J;->k:F

    move v1, p12

    .line 14
    iput v1, v0, LC0/J;->l:I

    move v1, p13

    .line 15
    iput-boolean v1, v0, LC0/J;->m:Z

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, LC0/J;->n:Lv0/q;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, LC0/J;->o:LE1/N;

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, LC0/J;->p:Z

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, LC0/J;->q:Ljava/util/List;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, LC0/J;->r:Ljava/util/List;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, LC0/J;->s:LOM/B;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LC0/J;->o:LE1/N;

    invoke-interface {v0}, LE1/N;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LC0/J;->o:LE1/N;

    invoke-interface {v0}, LE1/N;->b()V

    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LC0/J;->o:LE1/N;

    invoke-interface {v0}, LE1/N;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)LC0/J;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, LC0/J;->b:I

    iget v3, v0, LC0/J;->c:I

    add-int/2addr v2, v3

    iget-boolean v3, v0, LC0/J;->p:Z

    const/4 v4, 0x0

    if-nez v3, :cond_8

    iget-object v6, v0, LC0/J;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, LC0/J;->i:LC0/m;

    if-eqz v3, :cond_8

    iget v3, v0, LC0/J;->l:I

    sub-int/2addr v3, v1

    if-ltz v3, :cond_8

    if-ge v3, v2, :cond_8

    if-eqz v2, :cond_0

    int-to-float v5, v1

    int-to-float v7, v2

    div-float/2addr v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget v7, v0, LC0/J;->k:F

    sub-float v16, v7, v5

    iget-object v5, v0, LC0/J;->j:LC0/m;

    if-eqz v5, :cond_8

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v5, v16, v5

    if-gez v5, :cond_8

    const/high16 v5, -0x41000000    # -0.5f

    cmpg-float v5, v16, v5

    if-gtz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {v6}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC0/m;

    invoke-static {v6}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC0/m;

    iget v8, v0, LC0/J;->g:I

    iget v9, v0, LC0/J;->f:I

    if-gez v1, :cond_2

    iget v5, v5, LC0/m;->l:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v9

    iget v7, v7, LC0/m;->l:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v5, v1

    if-le v2, v5, :cond_8

    goto :goto_1

    :cond_2
    iget v2, v5, LC0/m;->l:I

    sub-int/2addr v9, v2

    iget v2, v7, LC0/m;->l:I

    sub-int/2addr v8, v2

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_8

    :goto_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC0/m;

    invoke-virtual {v7, v1}, LC0/m;->a(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, LC0/J;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v4

    :goto_3
    if-ge v7, v5, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LC0/m;

    invoke-virtual {v8, v1}, LC0/m;->a(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, v0, LC0/J;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v4

    :goto_4
    if-ge v7, v5, :cond_5

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LC0/m;

    invoke-virtual {v8, v1}, LC0/m;->a(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    new-instance v2, LC0/J;

    iget-boolean v5, v0, LC0/J;->m:Z

    if-nez v5, :cond_7

    if-lez v1, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v18, v4

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x1

    move/from16 v18, v1

    :goto_6
    iget-boolean v1, v0, LC0/J;->p:Z

    move/from16 v21, v1

    iget-object v1, v0, LC0/J;->q:Ljava/util/List;

    move-object/from16 v22, v1

    iget v7, v0, LC0/J;->b:I

    iget v8, v0, LC0/J;->c:I

    iget v9, v0, LC0/J;->d:I

    iget-object v10, v0, LC0/J;->e:Lu0/A0;

    iget v11, v0, LC0/J;->f:I

    iget v12, v0, LC0/J;->g:I

    iget v13, v0, LC0/J;->h:I

    iget-object v14, v0, LC0/J;->i:LC0/m;

    iget-object v15, v0, LC0/J;->j:LC0/m;

    iget-object v1, v0, LC0/J;->n:Lv0/q;

    move-object/from16 v19, v1

    iget-object v1, v0, LC0/J;->o:LE1/N;

    move-object/from16 v20, v1

    iget-object v1, v0, LC0/J;->r:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, LC0/J;->s:LOM/B;

    move-object/from16 v24, v1

    move-object v5, v2

    move/from16 v17, v3

    invoke-direct/range {v5 .. v24}, LC0/J;-><init>(Ljava/util/List;IIILu0/A0;IIILC0/m;LC0/m;FIZLv0/q;LE1/N;ZLjava/util/List;Ljava/util/List;LOM/B;)V

    move-object v4, v2

    :cond_8
    :goto_7
    return-object v4
.end method

.method public final e()J
    .locals 7

    iget-object v0, p0, LC0/J;->o:LE1/N;

    invoke-interface {v0}, LE1/N;->getWidth()I

    move-result v1

    invoke-interface {v0}, LE1/N;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LC0/J;->o:LE1/N;

    invoke-interface {v0}, LE1/N;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LC0/J;->o:LE1/N;

    invoke-interface {v0}, LE1/N;->getWidth()I

    move-result v0

    return v0
.end method
