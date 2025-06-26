.class public final Lcom/bandlab/pianoview/PianoView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR*\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\tR.\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R.\u0010\u001e\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R.\u0010&\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R:\u0010/\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00105\u001a\u0002002\u0006\u0010\u0003\u001a\u0002008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00108\u001a\u0002002\u0006\u0010\u0003\u001a\u0002008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R$\u0010;\u001a\u0002002\u0006\u0010\u0003\u001a\u0002008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u00102\"\u0004\u0008:\u00104R(\u0010A\u001a\u0004\u0018\u00010<2\u0008\u0010\u0003\u001a\u0004\u0018\u00010<8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010G\u001a\u00020B2\u0006\u0010\u0003\u001a\u00020B8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010J\u001a\u00020B2\u0006\u0010\u0003\u001a\u00020B8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010D\"\u0004\u0008I\u0010FR\u0014\u0010L\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0007R\u0014\u0010N\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0007R\u0014\u0010P\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u0007\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bandlab/pianoview/PianoView;",
        "Landroid/view/View;",
        "",
        "value",
        "a",
        "I",
        "getWhiteKeyTextColor",
        "()I",
        "setWhiteKeyTextColor",
        "(I)V",
        "whiteKeyTextColor",
        "b",
        "getBlackKeyTextColor",
        "setBlackKeyTextColor",
        "blackKeyTextColor",
        "c",
        "getActiveKeyTextColor",
        "setActiveKeyTextColor",
        "activeKeyTextColor",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "Landroid/graphics/drawable/Drawable;",
        "getWhiteKeyStatelist",
        "()Landroid/graphics/drawable/Drawable;",
        "setWhiteKeyStatelist",
        "(Landroid/graphics/drawable/Drawable;)V",
        "whiteKeyStatelist",
        "e",
        "getBlackKeyStatelist",
        "setBlackKeyStatelist",
        "blackKeyStatelist",
        "LmD/r;",
        "f",
        "LmD/r;",
        "getAccentColor",
        "()LmD/r;",
        "setAccentColor",
        "(LmD/r;)V",
        "accentColor",
        "",
        "Luv/f;",
        "g",
        "Ljava/util/List;",
        "getKeyViewModels",
        "()Ljava/util/List;",
        "setKeyViewModels",
        "(Ljava/util/List;)V",
        "keyViewModels",
        "",
        "getWhiteKeyShadowSize",
        "()F",
        "setWhiteKeyShadowSize",
        "(F)V",
        "whiteKeyShadowSize",
        "getKeyboardsMargin",
        "setKeyboardsMargin",
        "keyboardsMargin",
        "getKeyTextSize",
        "setKeyTextSize",
        "keyTextSize",
        "Luv/g;",
        "getMidiNoteColorResolver",
        "()Luv/g;",
        "setMidiNoteColorResolver",
        "(Luv/g;)V",
        "midiNoteColorResolver",
        "",
        "getBlackWidthProportion",
        "()D",
        "setBlackWidthProportion",
        "(D)V",
        "blackWidthProportion",
        "getBlackHeightProportion",
        "setBlackHeightProportion",
        "blackHeightProportion",
        "getKeyVirtualW",
        "keyVirtualW",
        "getKeyVirtualH",
        "keyVirtualH",
        "getAccentColorInt",
        "accentColorInt",
        "pianoview_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/StateListDrawable;

.field public e:Landroid/graphics/drawable/StateListDrawable;

.field public f:LmD/r;

.field public g:Ljava/util/List;

.field public final h:Luv/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, -0xff01

    iput p2, p0, Lcom/bandlab/pianoview/PianoView;->a:I

    iput p2, p0, Lcom/bandlab/pianoview/PianoView;->b:I

    iput p2, p0, Lcom/bandlab/pianoview/PianoView;->c:I

    new-instance p2, Luv/h;

    invoke-static {p1}, Lyc/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance v9, Lun/a;

    const-class v4, Lcom/bandlab/pianoview/PianoView;

    const-string v5, "invalidate"

    const/4 v2, 0x0

    const-string v6, "invalidate()V"

    const/4 v7, 0x0

    const/16 v8, 0x13

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lun/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, v0, p1, v9}, Luv/h;-><init>(Landroid/graphics/Typeface;FLun/a;)V

    iput-object p2, p0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    return-void
.end method

.method private final getAccentColorInt()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/pianoview/PianoView;->f:LmD/r;

    if-nez v1, :cond_0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060459

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v0

    return v0
.end method

.method private final getKeyVirtualH()I
    .locals 2

    const/16 v0, 0xc7

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final getKeyVirtualW()I
    .locals 2

    const/16 v0, 0x2d

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float v3, v1

    const/16 v4, 0xf0

    int-to-float v4, v4

    mul-float/2addr v4, v2

    cmpl-float v2, v3, v4

    const/4 v5, 0x1

    if-lez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-double v6, v0

    int-to-double v8, v1

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v8, v10

    cmpl-double v1, v6, v8

    if-lez v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    int-to-float v0, v0

    move-object/from16 v2, p0

    iget-object v7, v2, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    iget v8, v7, Luv/h;->l:I

    const/16 v9, 0xc

    if-ne v8, v9, :cond_3

    const/4 v8, 0x7

    :cond_3
    if-ne v1, v5, :cond_4

    const/4 v10, 0x2

    goto :goto_3

    :cond_4
    move v10, v5

    :goto_3
    mul-int/2addr v8, v10

    int-to-float v11, v8

    div-float v11, v0, v11

    if-le v1, v5, :cond_5

    const/high16 v5, 0x42000000    # 32.0f

    iget v13, v7, Luv/h;->b:F

    mul-float/2addr v13, v5

    add-int/lit8 v5, v1, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, v13

    sub-float v5, v3, v5

    int-to-float v1, v1

    div-float/2addr v5, v1

    goto :goto_4

    :cond_5
    move v5, v3

    const/4 v13, 0x0

    :goto_4
    iget-object v1, v7, Luv/h;->d:LeN/t;

    iget-object v14, v1, LeN/t;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Luv/e;

    rem-int v9, v15, v8

    int-to-float v9, v9

    mul-float/2addr v9, v11

    iput v9, v6, Luv/e;->s:F

    add-int/lit8 v9, v4, 0x1

    int-to-float v12, v9

    mul-float/2addr v12, v5

    sub-float v12, v3, v12

    int-to-float v2, v4

    mul-float/2addr v2, v13

    sub-float/2addr v12, v2

    iput v12, v6, Luv/e;->t:F

    new-instance v2, Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-direct {v2, v12, v12, v11, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v6, Luv/e;->q:Landroid/graphics/RectF;

    add-int/lit8 v15, v15, 0x1

    rem-int v2, v15, v8

    if-nez v2, :cond_6

    move v4, v9

    :cond_6
    move-object/from16 v2, p0

    const/16 v9, 0xc

    goto :goto_5

    :cond_7
    iget v2, v7, Luv/h;->l:I

    const/16 v4, 0xc

    if-eq v2, v4, :cond_8

    goto :goto_7

    :cond_8
    mul-int/lit8 v2, v10, 0xc

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, v7, Luv/h;->f:F

    mul-float/2addr v11, v2

    iget v2, v7, Luv/h;->g:F

    mul-float/2addr v2, v5

    iget-object v1, v1, LeN/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luv/e;

    mul-int/lit8 v8, v10, 0x5

    rem-int v9, v4, v8

    sget-object v12, Luv/i;->a:[Ljava/lang/Integer;

    aget-object v9, v12, v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    const/4 v12, 0x2

    int-to-float v14, v12

    div-float v15, v0, v14

    add-float/2addr v15, v9

    div-float v9, v11, v14

    sub-float/2addr v15, v9

    iput v15, v7, Luv/e;->s:F

    add-int/lit8 v9, v6, 0x1

    int-to-float v14, v9

    mul-float/2addr v14, v5

    sub-float v14, v3, v14

    int-to-float v15, v6

    mul-float/2addr v15, v13

    sub-float/2addr v14, v15

    float-to-int v14, v14

    int-to-float v14, v14

    iput v14, v7, Luv/e;->t:F

    new-instance v14, Landroid/graphics/RectF;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15, v11, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v14, v7, Luv/e;->q:Landroid/graphics/RectF;

    add-int/lit8 v4, v4, 0x1

    rem-int v7, v4, v8

    if-nez v7, :cond_9

    move v6, v9

    goto :goto_6

    :cond_a
    :goto_7
    return-void
.end method

.method public final getAccentColor()LmD/r;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->f:LmD/r;

    return-object v0
.end method

.method public final getActiveKeyTextColor()I
    .locals 1

    iget v0, p0, Lcom/bandlab/pianoview/PianoView;->c:I

    return v0
.end method

.method public final getBlackHeightProportion()D
    .locals 2

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    iget v0, v0, Luv/h;->g:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final getBlackKeyStatelist()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->e:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method public final getBlackKeyTextColor()I
    .locals 1

    iget v0, p0, Lcom/bandlab/pianoview/PianoView;->b:I

    return v0
.end method

.method public final getBlackWidthProportion()D
    .locals 2

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    iget v0, v0, Luv/h;->f:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final getKeyTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    iget-object v0, v0, Luv/h;->h:Luv/a;

    iget v0, v0, Luv/a;->g:F

    return v0
.end method

.method public final getKeyViewModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luv/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyboardsMargin()F
    .locals 1

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    iget v0, v0, Luv/h;->j:F

    return v0
.end method

.method public final getMidiNoteColorResolver()Luv/g;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    iget-object v0, v0, Luv/h;->k:Luv/g;

    return-object v0
.end method

.method public final getWhiteKeyShadowSize()F
    .locals 1

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    iget v0, v0, Luv/h;->i:F

    return v0
.end method

.method public final getWhiteKeyStatelist()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->d:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method public final getWhiteKeyTextColor()I
    .locals 1

    iget v0, p0, Lcom/bandlab/pianoview/PianoView;->a:I

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cmp:: piano view - config changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luv/h;->d:LeN/t;

    iget-object v1, v0, LeN/t;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luv/e;

    invoke-virtual {v2, p1}, Luv/e;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LeN/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv/e;

    invoke-virtual {v1, p1}, Luv/e;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/pianoview/PianoView;->a(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p4, p2, :cond_0

    if-ne p3, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bandlab/pianoview/PianoView;->a(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luv/h;->e:Luv/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luv/j;->a:Landroid/support/v4/media/session/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/n;->u(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setAccentColor(LmD/r;)V
    .locals 10

    iput-object p1, p0, Lcom/bandlab/pianoview/PianoView;->f:LmD/r;

    iget-object p1, p0, Lcom/bandlab/pianoview/PianoView;->d:Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bandlab/pianoview/PianoView;->e:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p1, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    return-void

    :cond_3
    iget v3, p0, Lcom/bandlab/pianoview/PianoView;->a:I

    iget v4, p0, Lcom/bandlab/pianoview/PianoView;->b:I

    iget v5, p0, Lcom/bandlab/pianoview/PianoView;->c:I

    invoke-virtual {p0}, Lcom/bandlab/pianoview/PianoView;->getKeyTextSize()F

    move-result v6

    invoke-direct {p0}, Lcom/bandlab/pianoview/PianoView;->getKeyVirtualW()I

    move-result v7

    invoke-direct {p0}, Lcom/bandlab/pianoview/PianoView;->getKeyVirtualH()I

    move-result v8

    invoke-direct {p0}, Lcom/bandlab/pianoview/PianoView;->getAccentColorInt()I

    move-result v9

    invoke-static/range {v1 .. v9}, Luv/i;->b(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;IIIFIII)Luv/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    invoke-virtual {v0, p1}, Luv/h;->a(Luv/a;)V

    return-void
.end method

.method public final setActiveKeyTextColor(I)V
    .locals 7

    iput p1, p0, Lcom/bandlab/pianoview/PianoView;->c:I

    sget-object v0, LQN/d;->a:LQN/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lt2/c;->u(I)V

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Col:: active: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    iget-object v1, v0, Luv/h;->h:Luv/a;

    const/4 v2, 0x0

    const/16 v6, 0x1ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    invoke-static/range {v1 .. v6}, Luv/a;->a(Luv/a;FIIII)Luv/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Luv/h;->a(Luv/a;)V

    return-void
.end method

.method public final setBlackHeightProportion(D)V
    .locals 0

    double-to-float p1, p1

    iget-object p2, p0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    iput p1, p2, Luv/h;->g:F

    return-void
.end method

.method public final setBlackKeyStatelist(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/bandlab/pianoview/PianoView;->e:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcom/bandlab/pianoview/PianoView;->d:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Lcom/bandlab/pianoview/PianoView;->a:I

    iget v4, p0, Lcom/bandlab/pianoview/PianoView;->b:I

    iget v5, p0, Lcom/bandlab/pianoview/PianoView;->c:I

    invoke-virtual {p0}, Lcom/bandlab/pianoview/PianoView;->getKeyTextSize()F

    move-result v6

    invoke-direct {p0}, Lcom/bandlab/pianoview/PianoView;->getKeyVirtualW()I

    move-result v7

    invoke-direct {p0}, Lcom/bandlab/pianoview/PianoView;->getKeyVirtualH()I

    move-result v8

    invoke-direct {p0}, Lcom/bandlab/pianoview/PianoView;->getAccentColorInt()I

    move-result v9

    invoke-static/range {v1 .. v9}, Luv/i;->b(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;IIIFIII)Luv/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    invoke-virtual {v0, p1}, Luv/h;->a(Luv/a;)V

    :cond_1
    return-void
.end method

.method public final setBlackKeyTextColor(I)V
    .locals 7

    iput p1, p0, Lcom/bandlab/pianoview/PianoView;->b:I

    sget-object v0, LQN/d;->a:LQN/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lt2/c;->u(I)V

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Col black key:: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    iget-object v1, v0, Luv/h;->h:Luv/a;

    const/4 v2, 0x0

    const/16 v6, 0x2ff

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    invoke-static/range {v1 .. v6}, Luv/a;->a(Luv/a;FIIII)Luv/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Luv/h;->a(Luv/a;)V

    return-void
.end method

.method public final setBlackWidthProportion(D)V
    .locals 0

    double-to-float p1, p1

    iget-object p2, p0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    iput p1, p2, Luv/h;->f:F

    return-void
.end method

.method public final setKeyTextSize(F)V
    .locals 7

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    iget-object v1, v0, Luv/h;->h:Luv/a;

    const/4 v3, 0x0

    const/16 v6, 0x3bf

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Luv/a;->a(Luv/a;FIIII)Luv/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Luv/h;->a(Luv/a;)V

    return-void
.end method

.method public final setKeyViewModels(Ljava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luv/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luv/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v3, LdB/a;

    iget v3, v3, LdB/a;->s:I

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0xc

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luv/f;

    check-cast v6, LdB/a;

    iget v6, v6, LdB/a;->s:I

    add-int/lit8 v8, v3, 0xc

    if-ne v6, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_2
    if-lez v4, :cond_4

    move v7, v4

    :cond_4
    iput v7, v2, Luv/h;->l:I

    iget-object v3, v2, Luv/h;->d:LeN/t;

    iget-object v4, v3, LeN/t;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luv/e;

    new-instance v6, Lts/j;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lts/j;-><init>(I)V

    iput-object v6, v5, Luv/e;->d:Lkotlin/jvm/functions/Function1;

    new-instance v6, Lts/j;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lts/j;-><init>(I)V

    iput-object v6, v5, Luv/e;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, v5, Luv/e;->u:LUB/g;

    invoke-virtual {v5}, LUB/g;->a()V

    goto :goto_3

    :cond_5
    iget-object v4, v3, LeN/t;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luv/e;

    new-instance v6, Lts/j;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lts/j;-><init>(I)V

    iput-object v6, v5, Luv/e;->d:Lkotlin/jvm/functions/Function1;

    new-instance v6, Lts/j;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lts/j;-><init>(I)V

    iput-object v6, v5, Luv/e;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, v5, Luv/e;->u:LUB/g;

    invoke-virtual {v5}, LUB/g;->a()V

    goto :goto_4

    :cond_6
    iget-object v4, v2, Luv/h;->k:Luv/g;

    iget-object v5, v2, Luv/h;->h:Luv/a;

    const-string v6, "keyRenderData"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Luv/h;->a:Landroid/graphics/Typeface;

    iget-object v15, v2, Luv/h;->c:Lun/a;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Luv/f;

    move-object v11, v12

    check-cast v11, LdB/a;

    iget-boolean v10, v11, LdB/a;->v:Z

    if-eqz v10, :cond_7

    iget-object v7, v5, Luv/a;->e:Landroid/graphics/Bitmap;

    :goto_6
    move-object v8, v7

    goto :goto_7

    :cond_7
    iget-object v7, v5, Luv/a;->b:Landroid/graphics/Bitmap;

    goto :goto_6

    :goto_7
    if-eqz v10, :cond_8

    iget-object v7, v5, Luv/a;->d:Landroid/graphics/Bitmap;

    :goto_8
    move-object v9, v7

    goto :goto_9

    :cond_8
    iget-object v7, v5, Luv/a;->a:Landroid/graphics/Bitmap;

    goto :goto_8

    :goto_9
    if-eqz v10, :cond_9

    iget-object v7, v5, Luv/a;->f:Landroid/graphics/Bitmap;

    :goto_a
    move-object/from16 v16, v7

    goto :goto_b

    :cond_9
    iget-object v7, v5, Luv/a;->c:Landroid/graphics/Bitmap;

    goto :goto_a

    :goto_b
    iget-boolean v7, v11, LdB/a;->u:Z

    const-string v17, ""

    if-eqz v7, :cond_b

    if-eqz v4, :cond_a

    iget v7, v11, LdB/a;->s:I

    invoke-interface {v4, v7}, Luv/g;->g(I)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_a
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_c

    :cond_b
    move-object/from16 v20, v17

    goto :goto_d

    :cond_c
    move-object/from16 v20, v7

    :goto_d
    if-eqz v10, :cond_d

    const v7, 0x3f4ccccd    # 0.8f

    :goto_e
    move-object/from16 v23, v4

    goto :goto_f

    :cond_d
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_e

    :goto_f
    iget v4, v5, Luv/a;->g:F

    mul-float v19, v4, v7

    if-eqz v10, :cond_e

    iget v4, v5, Luv/a;->i:I

    :goto_10
    move/from16 v17, v4

    goto :goto_11

    :cond_e
    iget v4, v5, Luv/a;->h:I

    goto :goto_10

    :goto_11
    move-object v4, v12

    check-cast v4, Lcn/c;

    iget-object v4, v4, Lcn/c;->h:LS2/i;

    iget-boolean v7, v4, LS2/i;->b:Z

    xor-int/lit8 v18, v7, 0x1

    iget-boolean v7, v11, LdB/a;->t:Z

    new-instance v1, Luv/e;

    move-object/from16 v21, v11

    new-instance v11, Lts/j;

    move/from16 v24, v7

    const/16 v7, 0x10

    invoke-direct {v11, v7}, Lts/j;-><init>(I)V

    new-instance v7, Lts/j;

    move/from16 v25, v10

    const/16 v10, 0x11

    invoke-direct {v7, v10}, Lts/j;-><init>(I)V

    iget v10, v5, Luv/a;->j:I

    move-object/from16 v26, v5

    iget v5, v2, Luv/h;->b:F

    move-object/from16 v27, v7

    move-object v7, v1

    move/from16 v28, v10

    move-object/from16 v10, v16

    move-object/from16 v0, v21

    move-object/from16 v29, v2

    move-object v2, v12

    move-object/from16 v12, v27

    move-object/from16 v27, v3

    move-object v3, v13

    move-object v13, v15

    move-object/from16 v30, v14

    move/from16 v14, v24

    move-object/from16 v24, v15

    move-object v15, v6

    move/from16 v16, v18

    move/from16 v18, v28

    move/from16 v21, v5

    invoke-direct/range {v7 .. v21}, Luv/e;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lts/j;Lts/j;Lun/a;ZLandroid/graphics/Typeface;ZIIFLjava/lang/String;F)V

    iget-object v5, v1, Luv/e;->u:LUB/g;

    invoke-virtual {v5}, LUB/g;->a()V

    new-instance v7, Luv/b;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Luv/b;-><init>(Luv/f;I)V

    iput-object v7, v1, Luv/e;->d:Lkotlin/jvm/functions/Function1;

    new-instance v7, Luv/b;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v8}, Luv/b;-><init>(Luv/f;I)V

    iput-object v7, v1, Luv/e;->e:Lkotlin/jvm/functions/Function1;

    new-instance v7, Luv/c;

    invoke-direct {v7, v1, v1, v2}, Luv/c;-><init>(Luv/e;Luv/e;Luv/f;)V

    iget-object v0, v0, LdB/a;->w:LS2/i;

    invoke-virtual {v0, v7}, LS2/a;->f(LS2/h;)V

    iget-object v5, v5, LUB/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luv/d;

    invoke-direct {v0, v1, v2}, Luv/d;-><init>(Luv/e;Luv/f;)V

    invoke-virtual {v4, v0}, LS2/a;->f(LS2/h;)V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v25, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v30

    goto :goto_12

    :cond_f
    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    move-object/from16 v1, p1

    move-object v14, v0

    move-object v13, v3

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    move-object/from16 v2, v29

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_10
    move-object/from16 v29, v2

    move-object v1, v3

    move-object v3, v13

    move-object v0, v14

    move-object/from16 v24, v15

    iput-object v0, v1, LeN/t;->a:Ljava/lang/Object;

    iput-object v3, v1, LeN/t;->b:Ljava/lang/Object;

    new-instance v0, Luv/j;

    invoke-direct {v0, v1}, Luv/j;-><init>(LeN/t;)V

    move-object/from16 v1, v29

    iput-object v0, v1, Luv/h;->e:Luv/j;

    invoke-virtual/range {v24 .. v24}, Lun/a;->invoke()Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/bandlab/pianoview/PianoView;->a(II)V

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/bandlab/pianoview/PianoView;->g:Ljava/util/List;

    return-void
.end method

.method public final setKeyboardsMargin(F)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    iput p1, v0, Luv/h;->j:F

    iget-object p1, v0, Luv/h;->c:Lun/a;

    invoke-virtual {p1}, Lun/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setMidiNoteColorResolver(Luv/g;)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    iput-object p1, v0, Luv/h;->k:Luv/g;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setWhiteKeyShadowSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    iput p1, v0, Luv/h;->i:F

    iget-object p1, v0, Luv/h;->c:Lun/a;

    invoke-virtual {p1}, Lun/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setWhiteKeyStatelist(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/bandlab/pianoview/PianoView;->d:Landroid/graphics/drawable/StateListDrawable;

    iget-object v2, p0, Lcom/bandlab/pianoview/PianoView;->e:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Lcom/bandlab/pianoview/PianoView;->a:I

    iget v4, p0, Lcom/bandlab/pianoview/PianoView;->b:I

    iget v5, p0, Lcom/bandlab/pianoview/PianoView;->c:I

    invoke-virtual {p0}, Lcom/bandlab/pianoview/PianoView;->getKeyTextSize()F

    move-result v6

    invoke-direct {p0}, Lcom/bandlab/pianoview/PianoView;->getKeyVirtualW()I

    move-result v7

    invoke-direct {p0}, Lcom/bandlab/pianoview/PianoView;->getKeyVirtualH()I

    move-result v8

    invoke-direct {p0}, Lcom/bandlab/pianoview/PianoView;->getAccentColorInt()I

    move-result v9

    invoke-static/range {v1 .. v9}, Luv/i;->b(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;IIIFIII)Luv/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    invoke-virtual {v0, p1}, Luv/h;->a(Luv/a;)V

    :cond_1
    return-void
.end method

.method public final setWhiteKeyTextColor(I)V
    .locals 7

    iput p1, p0, Lcom/bandlab/pianoview/PianoView;->a:I

    sget-object v0, LQN/d;->a:LQN/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lt2/c;->u(I)V

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Col white key:: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/pianoview/PianoView;->h:Luv/h;

    iget-object v1, v0, Luv/h;->h:Luv/a;

    const/4 v2, 0x0

    const/16 v6, 0x37f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Luv/a;->a(Luv/a;FIIII)Luv/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Luv/h;->a(Luv/a;)V

    return-void
.end method
