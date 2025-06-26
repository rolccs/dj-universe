.class public final Lo5/i;
.super Lo5/l;
.source "SourceFile"


# instance fields
.field public d:LJ0/A;

.field public e:F

.field public f:LJ0/A;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint$Cap;

.field public m:Landroid/graphics/Paint$Join;

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo5/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo5/i;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lo5/i;->g:F

    iput v1, p0, Lo5/i;->h:F

    iput v0, p0, Lo5/i;->i:F

    iput v1, p0, Lo5/i;->j:F

    iput v0, p0, Lo5/i;->k:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lo5/i;->l:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lo5/i;->m:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lo5/i;->n:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lo5/i;->f:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo5/i;->d:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b([I)Z
    .locals 6

    iget-object v0, p0, Lo5/i;->f:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v4, v0, LJ0/A;->b:I

    if-eq v1, v4, :cond_0

    iput v1, v0, LJ0/A;->b:I

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lo5/i;->d:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, LJ0/A;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v4, v1, LJ0/A;->b:I

    if-eq p1, v4, :cond_1

    iput p1, v1, LJ0/A;->b:I

    move v2, v3

    :cond_1
    or-int p1, v0, v2

    return p1
.end method

.method public final c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 4

    sget-object v0, Lo5/a;->c:[I

    invoke-static {p1, p4, p3, v0}, LjH/b;->X(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p3, "pathData"

    invoke-static {p2, p3}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    iput-object p3, p0, Lo5/l;->b:Ljava/lang/String;

    :cond_1
    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/firebase/messaging/d;->y(Ljava/lang/String;)[Lv2/e;

    move-result-object v0

    iput-object v0, p0, Lo5/l;->a:[Lv2/e;

    :cond_2
    const-string v0, "fillColor"

    const/4 v1, 0x1

    invoke-static {p1, p2, p4, v0, v1}, LjH/b;->K(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LJ0/A;

    move-result-object v0

    iput-object v0, p0, Lo5/i;->f:LJ0/A;

    iget v0, p0, Lo5/i;->h:F

    const-string v2, "fillAlpha"

    invoke-static {p2, v2}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    :goto_0
    iput v0, p0, Lo5/i;->h:F

    const-string v0, "strokeLineCap"

    invoke-static {p2, v0}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    :goto_1
    iget-object v3, p0, Lo5/i;->l:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    if-eq v0, p3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_6
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_7
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_2
    iput-object v3, p0, Lo5/i;->l:Landroid/graphics/Paint$Cap;

    const-string v0, "strokeLineJoin"

    invoke-static {p2, v0}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    :goto_3
    iget-object v0, p0, Lo5/i;->m:Landroid/graphics/Paint$Join;

    if-eqz v2, :cond_b

    if-eq v2, v1, :cond_a

    if-eq v2, p3, :cond_9

    goto :goto_4

    :cond_9
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_a
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_b
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_4
    iput-object v0, p0, Lo5/i;->m:Landroid/graphics/Paint$Join;

    iget p3, p0, Lo5/i;->n:F

    const-string v0, "strokeMiterLimit"

    invoke-static {p2, v0}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    const/16 v0, 0xa

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :goto_5
    iput p3, p0, Lo5/i;->n:F

    const-string p3, "strokeColor"

    const/4 v0, 0x3

    invoke-static {p1, p2, p4, p3, v0}, LjH/b;->K(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LJ0/A;

    move-result-object p3

    iput-object p3, p0, Lo5/i;->d:LJ0/A;

    iget p3, p0, Lo5/i;->g:F

    const-string p4, "strokeAlpha"

    invoke-static {p2, p4}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_d

    goto :goto_6

    :cond_d
    const/16 p4, 0xb

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :goto_6
    iput p3, p0, Lo5/i;->g:F

    iget p3, p0, Lo5/i;->e:F

    const-string p4, "strokeWidth"

    invoke-static {p2, p4}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_e

    goto :goto_7

    :cond_e
    const/4 p4, 0x4

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :goto_7
    iput p3, p0, Lo5/i;->e:F

    iget p3, p0, Lo5/i;->j:F

    const-string p4, "trimPathEnd"

    invoke-static {p2, p4}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_f

    goto :goto_8

    :cond_f
    const/4 p4, 0x6

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :goto_8
    iput p3, p0, Lo5/i;->j:F

    iget p3, p0, Lo5/i;->k:F

    const-string p4, "trimPathOffset"

    invoke-static {p2, p4}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_10

    goto :goto_9

    :cond_10
    const/4 p4, 0x7

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :goto_9
    iput p3, p0, Lo5/i;->k:F

    iget p3, p0, Lo5/i;->i:F

    const-string p4, "trimPathStart"

    invoke-static {p2, p4}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_a

    :cond_11
    const/4 p4, 0x5

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :goto_a
    iput p3, p0, Lo5/i;->i:F

    iget p3, p0, Lo5/l;->c:I

    const-string p4, "fillType"

    invoke-static {p2, p4}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_b

    :cond_12
    const/16 p2, 0xd

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    :goto_b
    iput p3, p0, Lo5/l;->c:I

    :goto_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, Lo5/i;->h:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, Lo5/i;->f:LJ0/A;

    iget v0, v0, LJ0/A;->b:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lo5/i;->g:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lo5/i;->d:LJ0/A;

    iget v0, v0, LJ0/A;->b:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lo5/i;->e:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lo5/i;->j:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lo5/i;->k:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, Lo5/i;->i:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lo5/i;->h:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lo5/i;->f:LJ0/A;

    iput p1, v0, LJ0/A;->b:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lo5/i;->g:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lo5/i;->d:LJ0/A;

    iput p1, v0, LJ0/A;->b:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lo5/i;->e:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lo5/i;->j:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lo5/i;->k:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lo5/i;->i:F

    return-void
.end method
