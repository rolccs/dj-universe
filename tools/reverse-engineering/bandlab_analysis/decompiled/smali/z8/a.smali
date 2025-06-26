.class public final synthetic Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lz8/b;


# direct methods
.method public synthetic constructor <init>(Lz8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/a;->a:Lz8/b;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 13

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    iget-object v0, p0, Lz8/a;->a:Lz8/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_d

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_b

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p1, v0, Lz8/b;->n:Z

    if-eqz p1, :cond_f

    iput-boolean v4, v0, Lz8/b;->n:Z

    iget-object p1, v0, Lz8/b;->a:Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_1
    iget-boolean p1, v0, Lz8/b;->m:Z

    iget-object p2, v0, Lz8/b;->a:Lcom/bandlab/arrangement/view/ArrangementView;

    if-eqz p1, :cond_2

    iput-boolean v4, v0, Lz8/b;->m:Z

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-boolean p1, v0, Lz8/b;->n:Z

    if-eqz p1, :cond_f

    iput-boolean v4, v0, Lz8/b;->n:Z

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    const-string v3, "SOUNDS_SAMPLE_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v5, "SOUNDS_SAMPLE_IS_USER_UPLOAD"

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v5, v0, Lz8/b;->a:Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lz8/b;->c()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Lz8/b;->a:Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v8

    add-float/2addr v8, v7

    cmpg-float v5, v8, v5

    if-gez v5, :cond_7

    :cond_6
    :goto_1
    move v1, v4

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v7

    add-float/2addr v7, v5

    invoke-virtual {v0}, Lz8/b;->c()F

    move-result v5

    sub-float/2addr v7, v5

    invoke-static {}, Lcom/google/android/gms/internal/cast/N;->z()F

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    sub-float/2addr v7, v8

    iget-object v5, v0, Lz8/b;->b:Lx8/P0;

    invoke-virtual {v5, v7}, Lx8/P0;->b(F)F

    move-result v5

    iget-boolean v7, v0, Lz8/b;->n:Z

    if-nez v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    add-float/2addr p2, v7

    iget-object v0, v0, Lz8/b;->d:Lx8/m;

    iget-object v0, v0, Lx8/m;->b:Lcom/bandlab/arrangement/view/ArrangementView;

    iget-object v0, v0, Lcom/bandlab/arrangement/view/ArrangementView;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx8/z0;

    invoke-virtual {v8}, Lx8/z0;->g()Lx8/J0;

    move-result-object v8

    invoke-static {v8, p2}, Lcq/i;->t(LsD/b;F)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v2, v7

    :cond_9
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    :cond_a
    move-object v8, v2

    invoke-virtual {v6}, Lcom/bandlab/arrangement/view/ArrangementView;->getListener()Lx8/E;

    move-result-object p2

    if-eqz p2, :cond_f

    check-cast p2, Lvc/G5;

    new-instance v0, LNp/X;

    new-instance v2, LNp/d0;

    iget-object v4, p2, Lvc/G5;->L:LN8/Y1;

    iget-object v6, v4, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxx/b;

    iget-object v6, v6, Lxx/b;->g:Lvx/E0;

    iget v9, v6, Lvx/E0;->a:I

    iget-object v4, v4, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx/b;

    iget-object v10, v4, Lxx/b;->f:Ljava/lang/String;

    iget-object v4, p2, Lvc/G5;->q:LNo/b;

    invoke-virtual {v4, v5}, LNo/b;->a(F)D

    move-result-wide v11

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LNp/d0;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    invoke-direct {v0, v3, v2, p1}, LNp/X;-><init>(Ljava/lang/String;LNp/h0;Z)V

    iget-object p1, p2, Lvc/G5;->u:LYc/a;

    iget-object p1, p1, LYc/a;->a:LRM/R0;

    invoke-virtual {p1, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object p1, v0, Lz8/b;->e:Lx8/m;

    invoke-virtual {p1}, Lx8/m;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lz8/b;->b()Landroid/graphics/RectF;

    move-result-object p1

    iget-object v2, v0, Lz8/b;->o:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget p1, v3, Landroid/graphics/PointF;->x:F

    neg-float p1, p1

    iget v3, v3, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-virtual {v2, p1, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_c

    move v4, v1

    :cond_c
    iget-boolean p1, v0, Lz8/b;->n:Z

    if-eq p1, v4, :cond_f

    iput-boolean v4, v0, Lz8/b;->n:Z

    iget-object p1, v0, Lz8/b;->a:Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_d
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_e
    const-string p1, "SOUNDS_SAMPLE"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-boolean p2, v0, Lz8/b;->m:Z

    if-eq p2, p1, :cond_f

    iput-boolean p1, v0, Lz8/b;->m:Z

    iget-object p1, v0, Lz8/b;->a:Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_f
    :goto_2
    return v1
.end method
