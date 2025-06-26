.class public final Llo/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public final c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:B

.field public final h:Lio/e;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:LsD/d;

.field public l:F


# direct methods
.method public constructor <init>(IZIFFFBLio/e;)V
    .locals 1

    const-string v0, "midiZoomConverter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llo/p;->a:I

    iput-boolean p2, p0, Llo/p;->b:Z

    iput p3, p0, Llo/p;->c:I

    iput p4, p0, Llo/p;->d:F

    iput p5, p0, Llo/p;->e:F

    iput p6, p0, Llo/p;->f:F

    iput-byte p7, p0, Llo/p;->g:B

    iput-object p8, p0, Llo/p;->h:Lio/e;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Llo/p;->i:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Llo/p;->j:Landroid/graphics/RectF;

    new-instance p1, LsD/d;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p4, p2, Landroid/graphics/RectF;->top:F

    iget p5, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p3, p4, p5, p2}, LsD/d;-><init>(FFFF)V

    iput-object p1, p0, Llo/p;->k:LsD/d;

    return-void
.end method

.method public static final a(Llo/p;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 10

    iget-object v0, p0, Llo/p;->h:Lio/e;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lio/e;->b(F)F

    move-result v3

    iget v4, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Llo/p;->h:Lio/e;

    invoke-virtual {v1, v0}, Lio/e;->b(F)F

    move-result v0

    add-float v5, v0, v3

    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    iget v8, p0, Llo/p;->l:F

    move-object v2, p1

    move v7, v8

    move-object v9, p2

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final b(FFF)V
    .locals 7

    iget v0, p0, Llo/p;->e:F

    invoke-static {v0}, LGM/b;->O(F)I

    move-result v0

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    const/4 v1, 0x4

    int-to-float v1, v1

    div-float/2addr p2, v1

    iget-object v1, p0, Llo/p;->j:Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float v2, v0, p2

    int-to-float p1, p1

    sub-float v3, p1, p2

    invoke-virtual {v1, p2, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p3, p2

    iget-object p2, p0, Llo/p;->i:Landroid/graphics/RectF;

    sub-float/2addr v0, p3

    sub-float/2addr p1, p3

    invoke-virtual {p2, p3, p3, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Llo/p;->k:LsD/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iput p3, p1, LsD/d;->a:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iput v0, p1, LsD/d;->b:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iput v2, p1, LsD/d;->c:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iput p2, p1, LsD/d;->d:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v3, v5

    if-gez v6, :cond_4

    cmpg-float v6, v4, v1

    if-gez v6, :cond_4

    cmpg-float v6, p3, v2

    if-gez v6, :cond_3

    cmpg-float v6, v0, p2

    if-gez v6, :cond_3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_0

    iput v3, p1, LsD/d;->a:F

    :cond_0
    cmpl-float p3, v0, v4

    if-lez p3, :cond_1

    iput v4, p1, LsD/d;->b:F

    :cond_1
    cmpg-float p3, v2, v5

    if-gez p3, :cond_2

    iput v5, p1, LsD/d;->c:F

    :cond_2
    cmpg-float p2, p2, v1

    if-gez p2, :cond_4

    iput v1, p1, LsD/d;->d:F

    goto :goto_0

    :cond_3
    iput v3, p1, LsD/d;->a:F

    iput v4, p1, LsD/d;->b:F

    iput v5, p1, LsD/d;->c:F

    iput v1, p1, LsD/d;->d:F

    :cond_4
    :goto_0
    iget p2, p0, Llo/p;->d:F

    iget p3, p0, Llo/p;->f:F

    iget-object v0, p0, Llo/p;->h:Lio/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LsD/d;->a:F

    add-float/2addr v0, p2

    iput v0, p1, LsD/d;->a:F

    iget v0, p1, LsD/d;->b:F

    add-float/2addr v0, p3

    iput v0, p1, LsD/d;->b:F

    iget v0, p1, LsD/d;->c:F

    add-float/2addr v0, p2

    iput v0, p1, LsD/d;->c:F

    iget p2, p1, LsD/d;->d:F

    add-float/2addr p2, p3

    iput p2, p1, LsD/d;->d:F

    return-void
.end method
