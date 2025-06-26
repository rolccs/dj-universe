.class public final LKa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTM/d;

.field public final b:LEv/p;

.field public final c:LA4/i;

.field public final d:LAu/a;

.field public final e:LDa/c;

.field public final f:Lvf/d;

.field public final g:LKa/J;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/bandlab/audiostretch/waveform/TimelineView;

.field public m:Z

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTM/d;Landroid/view/View;LEv/p;LA4/i;LAu/a;LDa/c;Lvf/d;LKa/J;)V
    .locals 5

    const v0, 0x7f0b0573

    invoke-static {p2, v0}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0572

    invoke-static {p2, v1}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0576

    invoke-static {p2, v2}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0575

    invoke-static {p2, v3}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0585

    invoke-static {p2, v4}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bandlab/audiostretch/waveform/TimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/f;->a:LTM/d;

    iput-object p3, p0, LKa/f;->b:LEv/p;

    iput-object p4, p0, LKa/f;->c:LA4/i;

    iput-object p5, p0, LKa/f;->d:LAu/a;

    iput-object p6, p0, LKa/f;->e:LDa/c;

    iput-object p7, p0, LKa/f;->f:Lvf/d;

    iput-object p8, p0, LKa/f;->g:LKa/J;

    iput-object v0, p0, LKa/f;->h:Landroid/view/View;

    iput-object v1, p0, LKa/f;->i:Landroid/widget/ImageView;

    iput-object v2, p0, LKa/f;->j:Landroid/widget/TextView;

    iput-object v3, p0, LKa/f;->k:Landroid/widget/TextView;

    iput-object p2, p0, LKa/f;->l:Lcom/bandlab/audiostretch/waveform/TimelineView;

    sget-object p1, LqM/j;->b:LqM/j;

    new-instance p2, LGs/d;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p0}, LGs/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object p1

    iput-object p1, p0, LKa/f;->n:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LKa/f;Lqa/d;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LKa/f;->c:LA4/i;

    iget-object v1, v0, LA4/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiostretch/waveform/WaveformView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-double v1, v1

    iget-wide v3, p1, Lqa/d;->g:D

    div-double/2addr v1, v3

    double-to-float p1, v1

    iget-object v1, v0, LA4/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiostretch/waveform/WaveformView;

    invoke-virtual {v1, p1}, Lcom/bandlab/audiostretch/waveform/WaveformView;->setPxPerSecond(F)V

    iget-object p0, p0, LKa/f;->d:LAu/a;

    iget-object p0, p0, LAu/a;->f:Ljava/lang/Object;

    check-cast p0, Lcom/bandlab/audiostretch/waveform/MarkersView;

    invoke-virtual {p0, p1}, Lcom/bandlab/audiostretch/waveform/MarkersView;->setPxPerSecond(F)V

    iget-object p0, v0, LA4/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bandlab/audiostretch/waveform/WaveformView;

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/waveform/WaveformView;->getLinesPerSec()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1}, Lcom/bandlab/audiostretch/waveform/WaveformView;->getLinesPerSec()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, LKa/f;->g:LKa/J;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LKa/J;->b(Lqa/d;)V

    iget-object v0, p0, LKa/f;->j:Landroid/widget/TextView;

    const v1, 0x7f140543

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LKa/f;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LKa/f;->n:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LKa/f;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LKa/f;->c:LA4/i;

    iget-object v1, v0, LA4/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiostretch/waveform/WaveformView;

    const/4 v2, 0x0

    new-array v3, v2, [F

    invoke-virtual {v1, v3}, Lcom/bandlab/audiostretch/waveform/WaveformView;->a([F)V

    new-array v1, v2, [F

    iget-object v0, v0, LA4/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiostretch/waveform/WaveformView;

    invoke-virtual {v0, v1}, Lcom/bandlab/audiostretch/waveform/WaveformView;->a([F)V

    iget-object v0, p0, LKa/f;->e:LDa/c;

    invoke-virtual {v0}, LDa/c;->b()V

    iget-object v0, p0, LKa/f;->d:LAu/a;

    invoke-virtual {v0, v2}, LAu/a;->q(Z)V

    const/4 v0, 0x1

    iget-object v1, p0, LKa/f;->f:Lvf/d;

    invoke-virtual {v1, v0}, Lvf/d;->P(Z)V

    return-void
.end method

.method public final c(LJa/q;Lqa/d;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LKa/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LKa/e;

    iget v1, v0, LKa/e;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKa/e;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LKa/e;

    invoke-direct {v0, p0, p3}, LKa/e;-><init>(LKa/f;LxM/c;)V

    :goto_0
    iget-object p3, v0, LKa/e;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKa/e;->n:I

    iget-object v3, p0, LKa/f;->i:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p2, v0, LKa/e;->k:Lqa/d;

    iget-object p1, v0, LKa/e;->j:LJa/q;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p3, LqM/o;

    iget-object p3, p3, LqM/o;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-boolean v5, p0, LKa/f;->m:Z

    iget-object p3, p0, LKa/f;->c:LA4/i;

    iget-object p3, p3, LA4/i;->c:Ljava/lang/Object;

    check-cast p3, Lcom/bandlab/audiostretch/waveform/WaveformView;

    invoke-virtual {p3}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0, p2}, LKa/f;->a(LKa/f;Lqa/d;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LJa/q;->a(Lqa/d;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    new-instance v2, LKa/d;

    const/4 v7, 0x0

    invoke-direct {v2, p1, p2, p0, v7}, LKa/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    iget-wide v7, p2, Lqa/d;->g:D

    invoke-static {v7, v8}, LNa/e;->a(D)J

    move-result-wide v7

    iget-object p3, p0, LKa/f;->l:Lcom/bandlab/audiostretch/waveform/TimelineView;

    invoke-virtual {p3, v7, v8}, Lcom/bandlab/audiostretch/waveform/TimelineView;->setDurationMs(J)V

    iget-object p3, p0, LKa/f;->e:LDa/c;

    invoke-virtual {p3}, LDa/c;->b()V

    iget-object p3, p0, LKa/f;->d:LAu/a;

    invoke-virtual {p3, v6}, LAu/a;->q(Z)V

    iget-object p3, p1, LJa/q;->c:Lra/a;

    iget-object v2, p3, Lra/a;->o:Lra/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "markers"

    iget-object v8, p3, Lra/a;->k:Lra/w;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "playState"

    iget-object p3, p3, Lra/a;->f:Lra/y;

    invoke-static {p3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "videoState"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v8, p3, v2}, Lcom/google/android/gms/internal/cast/S1;->G(Lqa/d;Lra/w;Lra/y;Lra/y;)Lna/c;

    move-result-object p3

    iget-boolean v7, p3, Lna/c;->k:Z

    iput-boolean v7, v2, Lra/y;->i:Z

    iget-boolean p3, p3, Lna/c;->l:Z

    iput-boolean p3, v2, Lra/y;->j:Z

    iget-object p3, p0, LKa/f;->g:LKa/J;

    invoke-virtual {p3, p2}, LKa/J;->b(Lqa/d;)V

    iget-object p3, p0, LKa/f;->f:Lvf/d;

    invoke-virtual {p3, v5}, Lvf/d;->P(Z)V

    iget-object p3, p2, Lqa/d;->f:Lqa/g;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lqa/g;->d:[B

    goto :goto_2

    :cond_4
    move-object p3, v4

    :goto_2
    if-eqz p3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v7, p0, LKa/f;->h:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iput-object p1, v0, LKa/e;->j:LJa/q;

    iput-object p2, v0, LKa/e;->k:Lqa/d;

    iput v6, v0, LKa/e;->n:I

    invoke-static {p3, v2, v7, v0}, Loa/d;->c([BIILxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-static {p3}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, p3, LqM/n;

    if-eqz v0, :cond_7

    move-object p3, v4

    :cond_7
    check-cast p3, Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_8
    move-object p3, v4

    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setClipToOutline(Z)V

    if-eqz p3, :cond_9

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_9
    iget-object p3, p0, LKa/f;->n:Ljava/lang/Object;

    invoke-interface {p3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object p3, p2, Lqa/d;->f:Lqa/g;

    iget-object v0, p0, LKa/f;->j:Landroid/widget/TextView;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lqa/g;->a:Ljava/lang/String;

    if-eqz p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f1400c5

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "getString(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lqa/d;->f:Lqa/g;

    if-eqz p3, :cond_b

    iget-object v4, p3, Lqa/g;->b:Ljava/lang/String;

    :cond_b
    iget-object p3, p0, LKa/f;->k:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    goto :goto_7

    :cond_c
    const/16 v5, 0x8

    :goto_7
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p3, p2, Lqa/d;->b:Z

    if-nez p3, :cond_e

    iget-object p3, p2, Lqa/d;->a:Ljava/lang/String;

    if-nez p3, :cond_d

    const-string p3, ""

    :cond_d
    iget-wide v0, p2, Lqa/d;->g:D

    invoke-static {v0, v1}, LGM/b;->N(D)I

    move-result p2

    iget-object p1, p1, LJa/q;->i:LYI/d;

    sget-object v0, Li8/i;->e:Li8/i;

    new-instance v1, LqM/l;

    const-string v2, "file_type"

    invoke-direct {v1, v2, p3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, LqM/l;

    const-string v2, "media_length_seconds"

    invoke-direct {p3, v2, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p3}, [LqM/l;

    move-result-object p2

    iget-object p1, p1, LYI/d;->b:Ljava/lang/Object;

    check-cast p1, Lia/d;

    const-string p3, "audiostretch_import"

    invoke-virtual {p1, v0, p3, p2}, Lia/d;->b(Li8/i;Ljava/lang/String;[LqM/l;)V

    :cond_e
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
