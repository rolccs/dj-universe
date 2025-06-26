.class public final LLb/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V
    .locals 0

    .line 1
    iput p1, p0, LLb/g;->j:I

    iput-object p2, p0, LLb/g;->m:Ljava/lang/Object;

    iput-object p3, p0, LLb/g;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;LtF/a;Landroid/content/Context;LvM/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LLb/g;->j:I

    .line 2
    iput-object p1, p0, LLb/g;->l:Ljava/lang/Object;

    iput-object p2, p0, LLb/g;->m:Ljava/lang/Object;

    iput-object p3, p0, LLb/g;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LLb/g;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LOM/B;

    check-cast p2, Llg/p;

    check-cast p3, LvM/d;

    new-instance p1, LLb/g;

    iget-object v0, p0, LLb/g;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LLb/g;->l:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v2, p0, LLb/g;->m:Ljava/lang/Object;

    check-cast v2, LtF/a;

    invoke-direct {p1, v1, v2, v0, p3}, LLb/g;-><init>(Landroid/util/Size;LtF/a;Landroid/content/Context;LvM/d;)V

    iput-object p2, p1, LLb/g;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lvx/B1;

    check-cast p3, LvM/d;

    new-instance v0, LLb/g;

    iget-object v1, p0, LLb/g;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LLb/g;->n:Ljava/lang/Object;

    check-cast v2, Ldz/e;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2, p3}, LLb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p1, v0, LLb/g;->k:Ljava/lang/Object;

    iput-object p2, v0, LLb/g;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LKv/j;

    check-cast p2, LLj/t;

    check-cast p3, LvM/d;

    new-instance v0, LLb/g;

    iget-object v1, p0, LLb/g;->m:Ljava/lang/Object;

    check-cast v1, LWK/c;

    iget-object v2, p0, LLb/g;->n:Ljava/lang/Object;

    check-cast v2, LLj/n;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, p3}, LLb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p1, v0, LLb/g;->k:Ljava/lang/Object;

    iput-object p2, v0, LLb/g;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LLb/b;

    check-cast p2, LDm/h;

    check-cast p3, LvM/d;

    new-instance v0, LLb/g;

    iget-object v1, p0, LLb/g;->m:Ljava/lang/Object;

    check-cast v1, LLb/h;

    iget-object v2, p0, LLb/g;->n:Ljava/lang/Object;

    check-cast v2, LLb/k;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p3}, LLb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p1, v0, LLb/g;->k:Ljava/lang/Object;

    iput-object p2, v0, LLb/g;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, LLb/g;->n:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, LLb/g;->m:Ljava/lang/Object;

    iget v6, v0, LLb/g;->j:I

    packed-switch v6, :pswitch_data_0

    sget-object v6, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v6, v0, LLb/g;->k:Ljava/lang/Object;

    check-cast v6, Llg/p;

    instance-of v7, v6, Llg/k;

    iget-object v9, v0, LLb/g;->l:Ljava/lang/Object;

    check-cast v9, Landroid/util/Size;

    if-eqz v7, :cond_4

    check-cast v6, Llg/k;

    check-cast v5, LtF/a;

    iget-object v3, v5, LtF/a;->b:Lkq/b;

    iget-object v5, v6, Llg/k;->a:Ljava/lang/String;

    new-instance v7, Llg/n;

    invoke-direct {v7, v5}, Llg/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lkq/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find bitmap for image id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_0
    iget-object v5, v6, Llg/k;->c:Llg/D;

    iget v7, v5, Llg/D;->a:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget v5, v5, Llg/D;->b:I

    if-ne v7, v10, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v5, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v11, v7

    int-to-float v12, v5

    div-float/2addr v11, v12

    cmpl-float v10, v10, v11

    if-lez v10, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v11

    float-to-int v11, v12

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    sub-int/2addr v12, v10

    div-int/lit8 v12, v12, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sub-int/2addr v13, v11

    div-int/lit8 v13, v13, 0x2

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v5, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v10, v12

    add-int/2addr v11, v13

    invoke-direct {v8, v12, v13, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v2, v2, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v3, v8, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v3, v14

    :goto_1
    sget-object v2, Llg/c;->INSTANCE:Llg/c;

    iget-object v4, v6, Llg/k;->d:Llg/g;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v5, v4, v7}, Lcw/d;->z(Landroid/graphics/Canvas;Llg/g;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v3, v2

    :goto_2
    invoke-static {v9, v6, v3}, Lcw/d;->w(Landroid/util/Size;Llg/p;Landroid/graphics/Bitmap;)LF3/b;

    move-result-object v4

    goto/16 :goto_4

    :cond_4
    instance-of v4, v6, Llg/x;

    if-eqz v4, :cond_5

    check-cast v6, Llg/x;

    iget-object v2, v6, Llg/x;->c:Llg/D;

    iget v3, v2, Llg/D;->a:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v2, v2, Llg/D;->b:I

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iget v5, v6, Llg/x;->d:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v6, Llg/x;->e:Llg/g;

    invoke-static {v3, v1, v4}, Lcw/d;->z(Landroid/graphics/Canvas;Llg/g;Landroid/graphics/Paint;)V

    invoke-static {v9, v6, v2}, Lcw/d;->w(Landroid/util/Size;Llg/p;Landroid/graphics/Bitmap;)LF3/b;

    move-result-object v4

    goto :goto_4

    :cond_5
    instance-of v4, v6, Llg/G;

    if-eqz v4, :cond_8

    check-cast v6, Llg/G;

    iget-object v4, v6, Llg/G;->c:Llg/D;

    iget v5, v4, Llg/D;->a:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v4, v4, Llg/D;->b:I

    invoke-static {v5, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    iget v8, v6, Llg/G;->e:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v8, v6, Llg/G;->g:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v8, v6, Llg/G;->h:Llg/h;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    check-cast v3, Landroid/content/Context;

    if-eqz v8, :cond_7

    if-ne v8, v1, :cond_6

    invoke-static {v3}, Lyc/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    invoke-static {v3}, Lyc/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_3
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v6, Llg/G;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v1, v2, v3, v7, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v9, v6, v4}, Lcw/d;->w(Landroid/util/Size;Llg/p;Landroid/graphics/Bitmap;)LF3/b;

    move-result-object v4

    :goto_4
    return-object v4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, LLb/g;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v0, LLb/g;->l:Ljava/lang/Object;

    check-cast v6, Lvx/B1;

    if-nez v6, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_9
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result v5

    iget-object v7, v6, Lvx/B1;->p:Lvx/E1;

    if-eqz v7, :cond_a

    iget-object v8, v7, Lvx/E1;->a:Lnh/w;

    goto :goto_5

    :cond_a
    move-object v8, v4

    :goto_5
    sget-object v9, Lnh/w;->c:Lnh/w;

    if-ne v8, v9, :cond_c

    if-eqz v7, :cond_b

    iget-object v4, v7, Lvx/E1;->b:Ljava/lang/String;

    :cond_b
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v1

    goto :goto_6

    :cond_c
    move v3, v2

    :goto_6
    iget-object v4, v6, Lvx/B1;->k:Lvx/W0;

    if-nez v4, :cond_d

    :goto_7
    move v4, v1

    goto :goto_8

    :cond_d
    const-wide/16 v7, 0x0

    iget-wide v9, v4, Lvx/W0;->c:J

    cmp-long v4, v9, v7

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    move v4, v2

    :goto_8
    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    iget-boolean v3, v6, Lvx/B1;->g:Z

    if-nez v3, :cond_f

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    move v1, v2

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    return-object v1

    :pswitch_1
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LLb/g;->k:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LKv/j;

    iget-object v1, v0, LLb/g;->l:Ljava/lang/Object;

    check-cast v1, LLj/t;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LLj/t;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_10
    move-object v1, v4

    :goto_b
    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    new-instance v9, Lph/F0;

    if-eqz v7, :cond_12

    iget-object v4, v7, LKv/j;->a:Ljava/lang/String;

    :cond_12
    invoke-direct {v9, v1, v4}, Lph/F0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, LLj/n;

    iget-object v13, v3, LLj/n;->k:Landroidx/lifecycle/C;

    move-object v6, v5

    check-cast v6, LWK/c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x3a

    invoke-static/range {v6 .. v14}, LWK/c;->c(LWK/c;Ltw/o0;LIn/q;Lph/d1;Lew/a;LFv/i;LEk/E;LOM/B;I)LEv/j;

    move-result-object v1

    invoke-static {v1}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LLb/g;->k:Ljava/lang/Object;

    check-cast v1, LLb/b;

    iget-object v2, v0, LLb/g;->l:Ljava/lang/Object;

    check-cast v2, LDm/h;

    check-cast v5, LLb/h;

    check-cast v3, LLb/k;

    invoke-virtual {v5, v1, v2, v3}, LLb/h;->a(LLb/b;LDm/h;LLb/k;)LKm/d;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
