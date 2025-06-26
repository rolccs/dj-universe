.class public final Landroidx/leanback/widget/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/G;->a:Landroidx/leanback/widget/SearchBar;

    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onError(I)V
    .locals 4

    const-string v0, "SearchBar"

    packed-switch p1, :pswitch_data_0

    sget p1, Landroidx/leanback/widget/SearchBar;->x:I

    const-string p1, "recognizer other error"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    sget p1, Landroidx/leanback/widget/SearchBar;->x:I

    const-string p1, "recognizer insufficient permissions"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    sget p1, Landroidx/leanback/widget/SearchBar;->x:I

    const-string p1, "recognizer busy"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    sget p1, Landroidx/leanback/widget/SearchBar;->x:I

    const-string p1, "recognizer no match"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    sget p1, Landroidx/leanback/widget/SearchBar;->x:I

    const-string p1, "recognizer speech timeout"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_4
    sget p1, Landroidx/leanback/widget/SearchBar;->x:I

    const-string p1, "recognizer client error"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_5
    sget p1, Landroidx/leanback/widget/SearchBar;->x:I

    const-string p1, "recognizer server error"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_6
    sget p1, Landroidx/leanback/widget/SearchBar;->x:I

    const-string p1, "recognizer audio error"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_7
    sget p1, Landroidx/leanback/widget/SearchBar;->x:I

    const-string p1, "recognizer network error"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_8
    sget p1, Landroidx/leanback/widget/SearchBar;->x:I

    const-string p1, "recognizer network timeout"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/G;->a:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->b()V

    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->h:Landroid/os/Handler;

    new-instance v1, LB2/a;

    const v2, 0x7f13000e

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, LB2/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/G;->a:Landroidx/leanback/widget/SearchBar;

    iget-object v1, v1, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v4, Landroidx/leanback/widget/T;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    add-int/2addr v6, v3

    new-instance v7, Landroidx/leanback/widget/S;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-direct {v7, v1, v8, v5}, Landroidx/leanback/widget/S;-><init>(Landroidx/leanback/widget/T;II)V

    const/16 v8, 0x21

    invoke-virtual {v2, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, v1, Landroidx/leanback/widget/T;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Landroidx/leanback/widget/T;->d:I

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    iget-object p1, v1, Landroidx/leanback/widget/T;->e:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-virtual {v1}, Landroidx/leanback/widget/T;->getStreamPosition()I

    move-result p1

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    sub-int v2, v0, p1

    if-lez v2, :cond_6

    iget-object v3, v1, Landroidx/leanback/widget/T;->e:Landroid/animation/ObjectAnimator;

    if-nez v3, :cond_5

    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v3, v1, Landroidx/leanback/widget/T;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/leanback/widget/T;->e:Landroid/animation/ObjectAnimator;

    sget-object v4, Landroidx/leanback/widget/T;->g:Landroidx/leanback/widget/y;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    :cond_5
    iget-object v3, v1, Landroidx/leanback/widget/T;->e:Landroid/animation/ObjectAnimator;

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    iget-object p1, v1, Landroidx/leanback/widget/T;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x32

    int-to-long v5, v2

    mul-long/2addr v5, v3

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, v1, Landroidx/leanback/widget/T;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Landroidx/leanback/widget/G;->a:Landroidx/leanback/widget/SearchBar;

    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SpeechOrbView;

    iget-object v1, v0, Landroidx/leanback/widget/SpeechOrbView;->u:Landroidx/leanback/widget/L;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/L;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/leanback/widget/SearchOrbView;->m:Z

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    iget-object v3, v0, Landroidx/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    iput v2, v0, Landroidx/leanback/widget/SpeechOrbView;->w:I

    iput-boolean v1, v0, Landroidx/leanback/widget/SpeechOrbView;->x:Z

    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->h:Landroid/os/Handler;

    new-instance v1, LB2/a;

    const v2, 0x7f130010

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, LB2/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/widget/G;->a:Landroidx/leanback/widget/SearchBar;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Landroidx/leanback/widget/SearchBar;->d:Ljava/lang/String;

    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Landroidx/leanback/widget/SearchBar;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->b()V

    iget-object p1, v0, Landroidx/leanback/widget/SearchBar;->h:Landroid/os/Handler;

    new-instance v1, LB2/a;

    const v2, 0x7f130011

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, LB2/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/G;->a:Landroidx/leanback/widget/SearchBar;

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setSoundLevel(I)V

    return-void
.end method
