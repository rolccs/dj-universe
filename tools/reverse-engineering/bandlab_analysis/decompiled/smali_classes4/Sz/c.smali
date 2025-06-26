.class public final synthetic LSz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNz/x;LSz/i;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LSz/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LSz/c;->e:Ljava/lang/Object;

    iput-object p3, p0, LSz/c;->f:Ljava/lang/Object;

    iput-boolean p4, p0, LSz/c;->b:Z

    iput-object p5, p0, LSz/c;->g:Ljava/lang/Object;

    iput-boolean p6, p0, LSz/c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld2/c;ZZLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LSz/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/c;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LSz/c;->b:Z

    iput-boolean p3, p0, LSz/c;->c:Z

    iput-object p4, p0, LSz/c;->e:Ljava/lang/Object;

    iput-object p5, p0, LSz/c;->f:Ljava/lang/Object;

    iput-object p6, p0, LSz/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LSz/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld2/l;

    iget-wide v0, p1, Ld2/l;->a:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-object v1, p0, LSz/c;->d:Ljava/lang/Object;

    check-cast v1, Ld2/c;

    invoke-interface {v1, v2}, Ld2/c;->n0(I)F

    move-result v2

    invoke-interface {v1, v0}, Ld2/c;->n0(I)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v3, v1

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    sget v5, Lrn/k;->a:F

    iget-boolean v6, p0, LSz/c;->c:Z

    iget-object v7, p0, LSz/c;->e:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/Y;

    const/4 v8, 0x1

    const v9, 0x3f666666    # 0.9f

    const/16 v10, 0x8

    if-lez v4, :cond_4

    iget-boolean v4, p0, LSz/c;->b:Z

    if-eqz v4, :cond_0

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz v6, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    int-to-float v4, v10

    :goto_1
    const/16 v11, 0x9

    int-to-float v11, v11

    mul-float/2addr v4, v11

    sub-float v4, v2, v4

    sub-float/2addr v4, p1

    int-to-float p1, v10

    div-float/2addr v4, p1

    new-instance v11, Ld2/f;

    invoke-direct {v11, v4}, Ld2/f;-><init>(F)V

    new-instance v4, Ld2/f;

    invoke-direct {v4, v5}, Ld2/f;-><init>(F)V

    invoke-virtual {v11, v4}, Ld2/f;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_2

    move-object v11, v4

    :cond_2
    iget v4, v11, Ld2/f;->a:F

    mul-float/2addr p1, v4

    mul-float/2addr p1, v9

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_3

    move p1, v8

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    new-instance p1, Ld2/f;

    invoke-direct {p1, v4}, Ld2/f;-><init>(F)V

    iget-object v2, p0, LSz/c;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_8

    const/4 p1, 0x4

    if-eqz v6, :cond_5

    int-to-float v2, p1

    goto :goto_4

    :cond_5
    int-to-float v2, v10

    :goto_4
    const/4 v3, 0x5

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    const/4 v3, 0x3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float p1, p1

    div-float/2addr v2, p1

    new-instance v3, Ld2/f;

    invoke-direct {v3, v2}, Ld2/f;-><init>(F)V

    new-instance v2, Ld2/f;

    invoke-direct {v2, v5}, Ld2/f;-><init>(F)V

    invoke-virtual {v3, v2}, Ld2/f;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_6

    move-object v3, v2

    :cond_6
    iget v3, v3, Ld2/f;->a:F

    mul-float/2addr p1, v3

    mul-float/2addr p1, v9

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_7

    move v1, v8

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_8
    new-instance p1, Ld2/f;

    invoke-direct {p1, v3}, Ld2/f;-><init>(F)V

    iget-object v0, p0, LSz/c;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Lz0/q;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNz/x;->b:LNz/x;

    iget-object v1, p0, LSz/c;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LNz/x;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v8, v0, :cond_9

    move v3, v10

    goto :goto_5

    :cond_9
    move v3, v9

    :goto_5
    new-instance v6, LSz/e;

    iget-object v0, p0, LSz/c;->f:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v11}, LSz/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LSz/c;->e:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, LSz/i;

    const v1, 0x7f140b62

    const v2, 0x7f140b63

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, v12

    invoke-static/range {v0 .. v6}, LK/f;->M(Lz0/q;IIZZLSz/i;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LNz/x;->c:LNz/x;

    if-ne v8, v0, :cond_a

    move v3, v10

    goto :goto_6

    :cond_a
    move v3, v9

    :goto_6
    new-instance v6, LDq/a;

    const/16 v0, 0x1d

    invoke-direct {v6, v0, v11}, LDq/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    const v1, 0x7f140b66

    const v2, 0x7f140b67

    move-object v0, p1

    move-object v5, v12

    invoke-static/range {v0 .. v6}, LK/f;->M(Lz0/q;IIZZLSz/i;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, LSz/c;->b:Z

    iget-object v1, p0, LSz/c;->g:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    if-eqz v0, :cond_c

    sget-object v0, LNz/x;->d:LNz/x;

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    sget-object v2, LSz/b;->c:Ld1/n;

    if-ne v8, v0, :cond_b

    move v4, v10

    goto :goto_7

    :cond_b
    move v4, v9

    :goto_7
    new-instance v7, LDq/a;

    const/16 v0, 0x1b

    invoke-direct {v7, v0, v11}, LDq/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f140b64

    const v3, 0x7f140b65

    move-object v0, p1

    move-object v6, v12

    invoke-static/range {v0 .. v7}, LK/f;->L(Lz0/q;ILd1/n;IZZLSz/i;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    sget-object v3, LNz/x;->f:LNz/x;

    invoke-interface {v13, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    move-object v0, p1

    move-object v2, v8

    move-object v4, v12

    move-object v5, v11

    invoke-static/range {v0 .. v5}, LK/f;->T(Lz0/q;ZLNz/x;LNz/x;LSz/i;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LNz/x;->g:LNz/x;

    invoke-interface {v13, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static/range {v0 .. v5}, LK/f;->T(Lz0/q;ZLNz/x;LNz/x;LSz/i;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LSz/c;->c:Z

    if-eqz v0, :cond_e

    sget-object v0, LNz/x;->e:LNz/x;

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    sget-object v2, LSz/b;->b:Ld1/n;

    if-ne v8, v0, :cond_d

    move v4, v10

    goto :goto_8

    :cond_d
    move v4, v9

    :goto_8
    new-instance v7, LDq/a;

    const/16 v0, 0x1c

    invoke-direct {v7, v0, v11}, LDq/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f140b6c

    const v3, 0x7f140b6d

    move-object v0, p1

    move-object v6, v12

    invoke-static/range {v0 .. v7}, LK/f;->L(Lz0/q;ILd1/n;IZZLSz/i;Lkotlin/jvm/functions/Function0;)V

    :cond_e
    sget-object v0, LNz/x;->h:LNz/x;

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v8, v0, :cond_f

    move v3, v10

    goto :goto_9

    :cond_f
    move v3, v9

    :goto_9
    new-instance v6, LSz/e;

    const/4 v0, 0x1

    invoke-direct {v6, v0, v11}, LSz/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    const v2, 0x7f140b6f

    const v1, 0x7f140b6e

    move-object v0, p1

    move-object v5, v12

    invoke-static/range {v0 .. v6}, LK/f;->M(Lz0/q;IIZZLSz/i;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
