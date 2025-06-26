.class public final LC0/D;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LC0/D;->c:I

    iput-object p2, p0, LC0/D;->d:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LC0/D;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LE1/c0;

    iget-object v2, v0, LC0/D;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/d0;

    invoke-static {v1, v6, v4, v4}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LE1/c0;

    iget-object v2, v0, LC0/D;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/d0;

    invoke-static {v1, v6, v4, v4}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LE1/c0;

    iget-object v2, v0, LC0/D;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC0/m;

    iget v7, v6, LC0/m;->m:I

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_2

    goto :goto_3

    :cond_2
    const-string v7, "position() should be called first"

    invoke-static {v7}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_3
    iget-object v7, v6, LC0/m;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_9

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE1/d0;

    mul-int/lit8 v11, v9, 0x2

    iget-object v12, v6, LC0/m;->k:[I

    aget v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    aget v11, v12, v11

    int-to-long v12, v13

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    move v15, v5

    int-to-long v4, v11

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    or-long/2addr v4, v12

    iget-boolean v11, v6, LC0/m;->h:Z

    iget-boolean v12, v6, LC0/m;->i:Z

    if-eqz v11, :cond_7

    if-eqz v12, :cond_3

    move-object v11, v2

    move v13, v3

    shr-long v2, v4, v14

    long-to-int v2, v2

    goto :goto_6

    :cond_3
    move-object v11, v2

    move v13, v3

    shr-long v2, v4, v14

    long-to-int v2, v2

    iget v3, v6, LC0/m;->m:I

    sub-int/2addr v3, v2

    if-eqz v12, :cond_4

    iget v2, v10, LE1/d0;->b:I

    goto :goto_5

    :cond_4
    iget v2, v10, LE1/d0;->a:I

    :goto_5
    sub-int v2, v3, v2

    :goto_6
    if-eqz v12, :cond_6

    and-long v3, v4, v16

    long-to-int v3, v3

    iget v4, v6, LC0/m;->m:I

    sub-int/2addr v4, v3

    if-eqz v12, :cond_5

    iget v3, v10, LE1/d0;->b:I

    goto :goto_7

    :cond_5
    iget v3, v10, LE1/d0;->a:I

    :goto_7
    sub-int/2addr v4, v3

    goto :goto_8

    :cond_6
    and-long v3, v4, v16

    long-to-int v4, v3

    :goto_8
    int-to-long v2, v2

    shl-long/2addr v2, v14

    int-to-long v4, v4

    and-long v4, v4, v16

    or-long/2addr v4, v2

    goto :goto_9

    :cond_7
    move-object v11, v2

    move v13, v3

    :goto_9
    iget-wide v2, v6, LC0/m;->c:J

    invoke-static {v4, v5, v2, v3}, Ld2/j;->d(JJ)J

    move-result-wide v2

    if-eqz v12, :cond_8

    invoke-static {v1, v10, v2, v3}, LE1/c0;->m(LE1/c0;LE1/d0;J)V

    goto :goto_a

    :cond_8
    invoke-static {v1, v10, v2, v3}, LE1/c0;->j(LE1/c0;LE1/d0;J)V

    :goto_a
    add-int/lit8 v9, v9, 0x1

    move-object v2, v11

    move v3, v13

    move v5, v15

    goto :goto_4

    :cond_9
    move-object v11, v2

    move v13, v3

    move v15, v5

    add-int/lit8 v5, v15, 0x1

    goto/16 :goto_2

    :cond_a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
