.class public final LJa/o;
.super Loa/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LJa/o;",
        "Loa/a;",
        "<init>",
        "()V",
        "audiostretch_stretch-content_debug"
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
.field public final a:I

.field public b:Lwa/a;

.field public c:LJa/q;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:LDa/h;

.field public final f:LTM/d;

.field public g:LTM/d;

.field public h:LTM/d;

.field public final i:Ljava/lang/Object;

.field public j:LOM/x0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Loa/a;-><init>()V

    const v0, 0x7f0e01b3

    iput v0, p0, LJa/o;->a:I

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    new-instance v1, LOM/A;

    const-string v2, "AS root scope"

    invoke-direct {v1, v2}, LOM/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LvM/a;->plus(LvM/i;)LvM/i;

    move-result-object v0

    invoke-static {v0}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v0

    iput-object v0, p0, LJa/o;->f:LTM/d;

    sget-object v0, LqM/j;->b:LqM/j;

    new-instance v1, LJa/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJa/k;-><init>(LJa/o;I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    iput-object v0, p0, LJa/o;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final m(LJa/o;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LJa/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJa/m;

    iget v1, v0, LJa/m;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJa/m;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LJa/m;

    invoke-direct {v0, p0, p1}, LJa/m;-><init>(LJa/o;LxM/c;)V

    :goto_0
    iget-object p1, v0, LJa/m;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJa/m;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJa/m;->j:Lra/q;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p0, p0, LJa/o;->d:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra/a;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lra/a;->l:Lra/q;

    if-eqz p0, :cond_4

    iput-object p0, v0, LJa/m;->j:Lra/q;

    iput v3, v0, LJa/m;->m:I

    invoke-virtual {p0, v0}, Lra/q;->g(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lqa/h;->a:Lqa/h;

    iput-object p1, p0, Lra/q;->m:Lqa/n;

    iget-object p0, p0, Lra/q;->n:LRM/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final l()I
    .locals 1

    iget v0, p0, LJa/o;->a:I

    return v0
.end method

.method public final n()V
    .locals 41

    move-object/from16 v0, p0

    iget-object v9, v0, LJa/o;->c:LJa/q;

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LJa/o;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lra/a;

    if-nez v10, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->requireView()Landroid/view/View;

    move-result-object v15

    const-string v1, "requireView(...)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v1, v0, LJa/o;->h:LTM/d;

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1, v13}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v1, LOM/A;

    const-string v2, "AS binder scope"

    invoke-direct {v1, v2}, LOM/A;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LJa/o;->f:LTM/d;

    invoke-static {v2, v1}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object v12

    iput-object v12, v0, LJa/o;->h:LTM/d;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.bandlab.audiostretch.stretch.screen.AudioStretchHostContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LJa/f;

    check-cast v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;

    iget-object v1, v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->v:Ljava/lang/Object;

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LDa/h;

    iget-object v8, v1, LDa/a;->a:Lza/g;

    iget-object v2, v8, Lza/g;->d:Landroidx/lifecycle/A;

    iget-object v4, v8, Lza/g;->e:LMa/n;

    iget-object v3, v8, Lza/g;->f:LlC/f;

    move-object v1, v11

    move-object v5, v15

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, LDa/h;-><init>(Landroidx/lifecycle/A;LlC/f;LMa/n;Landroid/view/View;LTM/d;)V

    iget-object v1, v11, LDa/h;->e:LRM/e1;

    const/4 v7, 0x1

    invoke-static {v1, v7}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object v1

    new-instance v2, LDa/e;

    invoke-direct {v2, v11, v13}, LDa/e;-><init>(LDa/h;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v12, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LAA/B;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v11}, LAA/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v1}, LjH/b;->S(LOM/B;Lkotlin/jvm/functions/Function1;)V

    iput-object v11, v0, LJa/o;->e:LDa/h;

    new-instance v6, LA4/i;

    const v1, 0x7f0b0588

    invoke-static {v15, v1}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bandlab/audiostretch/waveform/WaveformView;

    const v2, 0x7f0b057c

    invoke-static {v15, v2}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bandlab/audiostretch/waveform/WaveformView;

    const v3, 0x7f0b057b

    invoke-static {v15, v3}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LA4/i;->a:Ljava/lang/Object;

    iput-object v1, v6, LA4/i;->b:Ljava/lang/Object;

    iput-object v2, v6, LA4/i;->c:Ljava/lang/Object;

    iput-object v3, v6, LA4/i;->d:Ljava/lang/Object;

    new-instance v1, LBL/c;

    iget-object v2, v6, LA4/i;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, LBL/c;-><init>(Landroid/view/View;)V

    iput-object v1, v6, LA4/i;->e:Ljava/lang/Object;

    iget-object v1, v9, LJa/q;->f:LGa/p;

    move-object v5, v1

    check-cast v5, LGa/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, LGa/q;->f:[LKM/k;

    const/16 v21, 0x0

    aget-object v1, v20, v21

    iget-object v2, v5, LGa/q;->c:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/measurement/D1;->c(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v6, LA4/i;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/bandlab/audiostretch/waveform/WaveformView;

    invoke-virtual {v4, v1}, Lcom/bandlab/audiostretch/waveform/WaveformView;->setEnableClickEvent(Z)V

    iget-object v1, v9, LJa/q;->l:Lu5/n;

    invoke-virtual {v4, v1}, Lcom/bandlab/audiostretch/waveform/WaveformView;->setOnWaveActionListener(LNa/a;)V

    new-instance v3, LNa/b;

    new-instance v2, LFd/e0;

    const-string v16, "setTime(J)V"

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-class v19, LJa/q;

    const-string v22, "setTime"

    const/16 v23, 0x14

    move-object v1, v2

    move-object v13, v2

    move/from16 v2, v18

    move-object/from16 v25, v3

    move-object v3, v9

    move-object/from16 v26, v4

    move-object/from16 v4, v19

    move-object/from16 v27, v5

    move-object/from16 v5, v22

    move-object/from16 v28, v6

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object v0, v8

    move/from16 v8, v23

    invoke-direct/range {v1 .. v8}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x0

    move-object/from16 v2, v25

    invoke-direct {v2, v1, v13}, LNa/b;-><init>(ILjava/lang/Object;)V

    move-object/from16 v8, v28

    iget-object v1, v8, LA4/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiostretch/waveform/WaveformView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v9, LJa/q;->c:Lra/a;

    iget-object v1, v7, Lra/a;->e:Lra/y;

    new-instance v2, LDc/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, LDc/a;-><init>(ILjava/lang/Object;)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LAp/k;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v3, v8, v2}, LAp/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    iget-object v2, v9, LJa/q;->k:LRM/e1;

    invoke-static {v2, v1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    new-instance v2, LKa/K;

    const/4 v13, 0x2

    invoke-direct {v2, v13, v3}, LxM/i;-><init>(ILvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v8, LA4/i;->a:Ljava/lang/Object;

    check-cast v1, LTM/d;

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v6, LAu/a;

    invoke-direct {v6, v15}, LAu/a;-><init>(Landroid/view/View;)V

    iget-object v1, v7, Lra/a;->j:Lra/w;

    iget-object v2, v1, Lra/w;->c:LRM/e1;

    new-instance v3, LKa/g;

    const/4 v5, 0x0

    invoke-direct {v3, v6, v5}, LKa/g;-><init>(LAu/a;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v13, 0x1

    invoke-direct {v4, v2, v3, v13}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v12, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v1, Lra/w;->d:LRM/e1;

    new-instance v2, LKa/h;

    invoke-direct {v2, v6, v5}, LKa/h;-><init>(LAu/a;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v12, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LHB/u;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v9, v11}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LJD/i;

    const-class v33, Lra/w;

    const-string v34, "clearAllMarkers"

    const/16 v31, 0x0

    iget-object v3, v7, Lra/a;->j:Lra/w;

    const-string v35, "clearAllMarkers()V"

    const/16 v36, 0x0

    const/16 v37, 0x12

    move-object/from16 v30, v2

    move-object/from16 v32, v3

    invoke-direct/range {v30 .. v37}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LIF/p;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, LIF/p;-><init>(I)V

    iget-object v4, v6, LAu/a;->a:Ljava/lang/Object;

    move-object/from16 v30, v4

    check-cast v30, Landroid/widget/ImageButton;

    const-wide/16 v31, 0x3e8

    move-object/from16 v33, v3

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    invoke-static/range {v30 .. v35}, Loa/d;->e(Landroid/view/View;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, v6, LAu/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LKa/j;

    const/4 v13, 0x0

    invoke-direct {v4, v9, v9, v9, v13}, LKa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, LKa/k;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LKa/k;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, v6, LAu/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LKa/j;

    const/4 v5, 0x1

    invoke-direct {v4, v9, v9, v9, v5}, LKa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v1, v13}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, LKa/k;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LKa/k;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, v6, LAu/a;->g:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LKa/l;

    invoke-direct {v4, v9, v11, v9, v9}, LKa/l;-><init>(LJa/q;LDa/h;LJa/q;LJa/q;)V

    invoke-direct {v1, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v1, v13}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, LKa/k;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LKa/k;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v6, LAu/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v13}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, LKa/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, LKa/i;-><init>(IF)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v5, LDa/c;

    iget-object v1, v0, Lza/g;->r:LCa/g;

    invoke-direct {v5, v1, v12}, LDa/c;-><init>(LCa/g;LTM/d;)V

    new-instance v4, LKa/J;

    new-instance v3, Ll/f;

    invoke-direct {v3, v14}, Ll/f;-><init>(Landroid/content/Context;)V

    invoke-static {v14}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lna/b;

    if-eqz v2, :cond_3

    check-cast v1, Lna/b;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Cannot find ControlsConnectorFactory in "

    if-eqz v1, :cond_d

    const-class v17, Lpa/c;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-interface {v1, v13}, Lna/b;->b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lpa/c;

    move-object v1, v4

    move-object/from16 v38, v2

    move-object v2, v15

    move-object/from16 v22, v10

    move-object v10, v4

    move-object v4, v12

    move-object/from16 v23, v5

    const/16 v17, 0x0

    move-object/from16 v24, v6

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, LKa/J;-><init>(Landroid/view/View;Ll/f;LTM/d;LDa/c;Lpa/c;)V

    iget-object v1, v7, Lra/a;->n:Lra/y;

    iput-object v1, v10, LKa/J;->t:Lra/y;

    iget-object v1, v7, Lra/a;->o:Lra/y;

    iput-object v1, v10, LKa/J;->u:Lra/y;

    new-instance v1, Lvf/d;

    invoke-direct {v1, v0, v15}, Lvf/d;-><init>(Lza/g;Landroid/view/View;)V

    iget-object v2, v1, Lvf/d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/Toolbar;

    invoke-virtual {v2}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    const/high16 v3, 0x7f100000

    invoke-virtual {v2, v3}, Landroid/widget/Toolbar;->inflateMenu(I)V

    new-instance v3, LDa/d;

    move-object/from16 v6, v23

    invoke-direct {v3, v9, v1, v6}, LDa/d;-><init>(LJa/q;Lvf/d;LDa/c;)V

    invoke-virtual {v2, v3}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvf/d;->P(Z)V

    new-instance v3, LKa/f;

    iget-object v4, v9, LJa/q;->b:LEv/p;

    move-object/from16 v23, v11

    move-object v11, v3

    move-object v5, v12

    move/from16 v25, v2

    move-object/from16 v2, v17

    const/16 v26, 0x2

    move-object v13, v15

    move-object/from16 v39, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v8

    move-object/from16 v16, v24

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LKa/f;-><init>(LTM/d;Landroid/view/View;LEv/p;LA4/i;LAu/a;LDa/c;Lvf/d;LKa/J;)V

    new-instance v1, LKa/b;

    const/4 v11, 0x0

    invoke-direct {v1, v11, v9}, LKa/b;-><init>(ILjava/lang/Object;)V

    iget-object v11, v3, LKa/f;->h:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, Lra/a;->l:Lra/q;

    iget-object v1, v1, Lra/q;->n:LRM/e1;

    new-instance v11, LKa/c;

    invoke-direct {v11, v3, v9, v2}, LKa/c;-><init>(LKa/f;LJa/q;LvM/d;)V

    new-instance v12, LAx/i;

    const/4 v13, 0x1

    invoke-direct {v12, v1, v11, v13}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v3, LKa/f;->a:LTM/d;

    invoke-static {v1, v12}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, Lvf/d;

    const/16 v3, 0x1c

    move-object/from16 v11, v39

    invoke-direct {v1, v3, v11, v6}, Lvf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LKa/a;

    invoke-direct {v3, v1, v9, v2}, LKa/a;-><init>(Lvf/d;LJa/q;LvM/d;)V

    iget-object v1, v7, Lra/a;->i:Lbd/i;

    iget-object v1, v1, Lbd/i;->e:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    new-instance v12, LAx/i;

    const/4 v13, 0x1

    invoke-direct {v12, v1, v3, v13}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v9, LJa/q;->a:LTM/d;

    invoke-static {v1, v12}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v12, LJD/i;

    const-string v13, "cancelExport()V"

    const/4 v14, 0x0

    const/4 v3, 0x0

    const-class v15, LJa/q;

    const-string v16, "cancelExport"

    const/16 v17, 0x11

    move-object v1, v12

    move v2, v3

    move-object v3, v9

    move-object/from16 v18, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v5, v16

    move-object/from16 v40, v6

    move-object v6, v13

    move-object v13, v7

    move v7, v14

    move-object v14, v8

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, v40

    invoke-virtual {v1, v12}, LDa/c;->a(Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Lu5/n;

    invoke-direct {v6, v0}, Lu5/n;-><init>(Lza/g;)V

    new-instance v0, LKa/w;

    move-object v1, v0

    move-object v2, v15

    move-object/from16 v3, v18

    move-object v4, v14

    move-object/from16 v5, v24

    move-object/from16 v7, v23

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, LKa/w;-><init>(LTM/d;Landroid/view/View;LA4/i;LAu/a;Lu5/n;LDa/h;LKa/J;)V

    iget-object v1, v9, LJa/q;->e:LGa/f;

    check-cast v1, LGa/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LGa/g;->f:[LKM/k;

    aget-object v3, v2, v25

    iget-object v4, v1, LGa/g;->d:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/D1;->c(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, LKa/w;->k:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;

    invoke-virtual {v4, v3}, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;->setShowMicroSeconds(Z)V

    aget-object v2, v2, v26

    iget-object v3, v1, LGa/g;->e:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/D1;->c(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LKa/w;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    new-instance v1, LAx/f;

    iget-object v2, v13, Lra/a;->g:Lra/v;

    iget-object v3, v2, Lra/v;->c:Ljava/lang/Object;

    check-cast v3, LRM/e1;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4}, LAx/f;-><init>(LRM/l;I)V

    new-instance v3, LKa/s;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LKa/s;-><init>(LKa/w;LvM/d;)V

    new-instance v5, LAx/i;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v0, LKa/w;->a:Ljava/lang/Object;

    check-cast v1, LTM/d;

    invoke-static {v1, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v3, LAx/f;

    iget-object v2, v2, Lra/v;->b:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    const/4 v5, 0x7

    invoke-direct {v3, v2, v5}, LAx/f;-><init>(LRM/l;I)V

    new-instance v2, LKa/t;

    invoke-direct {v2, v0, v4}, LKa/t;-><init>(LKa/w;LvM/d;)V

    new-instance v5, LAx/i;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v2, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LKa/b;

    iget-object v2, v13, Lra/a;->e:Lra/y;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LKa/b;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, LKa/w;->j:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, LJD/i;

    const-string v33, "endSeek()V"

    const/16 v34, 0x0

    const/16 v29, 0x0

    const-class v31, Lra/y;

    const-string v32, "endSeek"

    const/16 v35, 0x14

    move-object/from16 v28, v8

    move-object/from16 v30, v2

    invoke-direct/range {v28 .. v35}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, LKa/q;

    const/4 v1, 0x0

    invoke-direct {v9, v1, v0, v2}, LKa/q;-><init>(ILKa/w;Lra/y;)V

    new-instance v10, LJD/i;

    const-string v33, "beginSeekForward()V"

    const/16 v34, 0x0

    const/16 v29, 0x0

    const-class v31, Lra/y;

    const-string v32, "beginSeekForward"

    const/16 v35, 0x15

    move-object/from16 v28, v10

    move-object/from16 v30, v2

    invoke-direct/range {v28 .. v35}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v0, LKa/w;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const-wide/16 v6, 0xc8

    invoke-static/range {v5 .. v10}, Loa/d;->e(Landroid/view/View;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LJD/i;

    const-string v33, "endSeek()V"

    const/16 v34, 0x0

    const/16 v29, 0x0

    const-class v31, Lra/y;

    const-string v32, "endSeek"

    const/16 v35, 0x16

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    invoke-direct/range {v28 .. v35}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LKa/q;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0, v2}, LKa/q;-><init>(ILKa/w;Lra/y;)V

    new-instance v5, LJD/i;

    const-string v33, "beginSeekBackward()V"

    const/16 v34, 0x0

    const/16 v29, 0x0

    const-class v31, Lra/y;

    const-string v32, "beginSeekBackward"

    const/16 v35, 0x17

    move-object/from16 v28, v5

    move-object/from16 v30, v2

    invoke-direct/range {v28 .. v35}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, v0, LKa/w;->d:Ljava/lang/Object;

    move-object/from16 v28, v6

    check-cast v28, Landroid/view/View;

    const-wide/16 v29, 0xc8

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    invoke-static/range {v28 .. v33}, Loa/d;->e(Landroid/view/View;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v20, v25

    move-object/from16 v3, v27

    iget-object v5, v3, LGa/q;->d:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/measurement/D1;->c(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v2, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v3, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setLimitFwdBackJump(Z)V

    new-instance v1, LKa/r;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, LKa/r;-><init>(ILKa/w;Lra/y;)V

    iget-object v3, v13, Lra/a;->f:Lra/y;

    iget-object v5, v3, Lra/y;->d:LRM/e1;

    new-instance v33, LJD/i;

    const-string v28, "togglePitch()V"

    const/16 v29, 0x0

    const/16 v24, 0x0

    iget-object v6, v13, Lra/a;->e:Lra/y;

    const-class v26, Lra/y;

    const-string v27, "togglePitch"

    const/16 v30, 0x18

    move-object/from16 v23, v33

    move-object/from16 v25, v6

    invoke-direct/range {v23 .. v30}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, v0, LKa/w;->l:Ljava/lang/Object;

    move-object/from16 v29, v6

    check-cast v29, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;

    iget-object v6, v0, LKa/w;->g:Ljava/lang/Object;

    move-object/from16 v30, v6

    check-cast v30, Lu5/n;

    move-object/from16 v28, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v5

    invoke-virtual/range {v28 .. v33}, LKa/w;->d(Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;Lu5/n;Lkotlin/jvm/functions/Function2;LRM/e1;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LKa/r;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v0, v2}, LKa/r;-><init>(ILKa/w;Lra/y;)V

    new-instance v33, LJD/i;

    const-string v28, "toggleSpeed()V"

    const/16 v29, 0x0

    const/16 v24, 0x0

    iget-object v2, v13, Lra/a;->e:Lra/y;

    const-class v26, Lra/y;

    const-string v27, "toggleSpeed"

    const/16 v30, 0x13

    move-object/from16 v23, v33

    move-object/from16 v25, v2

    invoke-direct/range {v23 .. v30}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v0, LKa/w;->m:Ljava/lang/Object;

    move-object/from16 v29, v2

    check-cast v29, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;

    iget-object v2, v0, LKa/w;->g:Ljava/lang/Object;

    move-object/from16 v30, v2

    check-cast v30, Lu5/n;

    iget-object v2, v3, Lra/y;->e:LRM/e1;

    move-object/from16 v28, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    invoke-virtual/range {v28 .. v33}, LKa/w;->d(Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;Lu5/n;Lkotlin/jvm/functions/Function2;LRM/e1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lna/b;

    if-eqz v1, :cond_4

    move-object v13, v0

    check-cast v13, Lna/b;

    goto :goto_1

    :cond_4
    move-object v13, v4

    :goto_1
    if-eqz v13, :cond_c

    const-class v0, LGa/f;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-interface {v13, v0}, Lna/b;->b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGa/f;

    new-instance v1, LI4/w;

    check-cast v0, LGa/g;

    invoke-virtual {v0}, LGa/g;->v()Z

    move-result v2

    move-object/from16 v3, v22

    iget-object v3, v3, Lra/a;->m:Lra/y;

    invoke-direct {v1, v3, v2}, LI4/w;-><init>(Lra/y;Z)V

    new-instance v3, LKa/n;

    move-object/from16 v5, v18

    invoke-direct {v3, v5}, LKa/n;-><init>(Landroid/view/View;)V

    const/16 v6, 0x8

    if-eqz v2, :cond_5

    move/from16 v7, v21

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_2
    iget-object v8, v3, LKa/n;->b:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/audiostretch/pianoview/PianoKeyboardView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, LKa/m;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v3, v7}, LKa/m;-><init>(LI4/w;LKa/n;I)V

    invoke-virtual {v8, v2}, Lcom/bandlab/audiostretch/pianoview/PianoKeyboardView;->setOnButtonPressed(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LKa/m;

    const/4 v7, 0x1

    invoke-direct {v2, v1, v3, v7}, LKa/m;-><init>(LI4/w;LKa/n;I)V

    invoke-virtual {v8, v2}, Lcom/bandlab/audiostretch/pianoview/PianoKeyboardView;->setOnButtonReleased(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/Rc;

    invoke-direct {v2, v15, v5}, Lcom/google/android/gms/internal/ads/Rc;-><init>(LTM/d;Landroid/view/View;)V

    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    instance-of v7, v5, Lna/b;

    if-eqz v7, :cond_7

    move-object v13, v5

    check-cast v13, Lna/b;

    goto :goto_4

    :cond_7
    move-object v13, v4

    :goto_4
    if-eqz v13, :cond_b

    const-class v5, Lra/B;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-interface {v13, v5}, Lna/b;->b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lra/B;

    invoke-virtual {v0}, LGa/g;->v()Z

    move-result v0

    iget-object v1, v1, LI4/w;->d:Ljava/lang/Object;

    check-cast v1, LAx/f;

    const-string v7, "spectrumEvents"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "selectedNote"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    if-eqz v0, :cond_8

    new-instance v1, LKa/y;

    invoke-direct {v1, v3, v2, v4}, LKa/y;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/l0;Lcom/google/android/gms/internal/ads/Rc;LvM/d;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v5, LTM/d;

    const/4 v7, 0x3

    invoke-static {v5, v4, v4, v1, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, LKa/z;

    invoke-direct {v1, v3, v2, v4}, LKa/z;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/l0;Lcom/google/android/gms/internal/ads/Rc;LvM/d;)V

    invoke-static {v5, v4, v4, v1, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_8
    if-eqz v0, :cond_9

    move/from16 v1, v21

    goto :goto_5

    :cond_9
    move v1, v6

    :goto_5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiostretch/spectrum/view/SpectrumView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_a

    move/from16 v6, v21

    :cond_a
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Space;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v3, v38

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v3, v2

    move-object v11, v14

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/I;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LJa/o;->i:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/c;

    iget-object v0, v0, Lka/c;->a:Lka/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2b03

    if-ne p1, v1, :cond_c

    const/4 p1, -0x1

    if-ne p2, p1, :cond_c

    if-eqz p3, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "intent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SEND"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_0

    invoke-static {p3}, LB/a;->D(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p3, p1, Landroid/net/Uri;

    if-nez p3, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Landroid/net/Uri;

    :goto_0
    check-cast p1, Landroid/net/Uri;

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p3, v0, Lka/a;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/fragment/app/I;

    invoke-virtual {p3}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v7, "requireActivity(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "audio/unknown"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {p3}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "_display_name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_7

    :cond_6
    move-object v2, p2

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_7
    :goto_3
    :try_start_2
    invoke-static {v1, p2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p2, v2

    goto :goto_5

    :goto_4
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    :cond_8
    :goto_5
    if-nez p2, :cond_9

    const-string p2, ""

    :cond_9
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getFileExtensionFromUrl(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "toLowerCase(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_b

    :cond_a
    const-string v1, "audio/*"

    :cond_b
    const-string p2, "video/"

    invoke-static {v1, p2, v8}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p3}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v1, "<get-contentResolver>(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lka/d;

    invoke-direct {v1, p3, p1}, Lka/d;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v0, Lka/a;->c:Ljava/lang/Object;

    check-cast p2, Ljf/h;

    invoke-virtual {p2, v1, p1}, Ljf/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/I;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LJa/o;->b:Lwa/a;

    iput-object v0, p0, LJa/o;->d:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LJa/o;->f:LTM/d;

    invoke-static {v1, v0}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/I;->onDestroyView()V

    iget-object v0, p0, LJa/o;->g:LTM/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LJa/o;->h:LTM/d;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/I;->onStart()V

    iget-object v0, p0, LJa/o;->b:Lwa/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwa/a;->a()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Loa/a;->onStop()V

    iget-object v0, p0, LJa/o;->b:Lwa/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwa/a;->b()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/I;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lna/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lna/b;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "Cannot find ControlsConnectorFactory in "

    if-eqz v1, :cond_7

    const-class p2, Lva/a;

    invoke-static {p2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    invoke-interface {v1, p2}, Lna/b;->b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lva/a;

    iget-object v1, p2, Lva/a;->a:LMa/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqa/a;->b:Lqa/a;

    iget-object p2, p2, Lva/a;->b:LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, LJa/o;->b:Lwa/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lwa/a;->b()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Lna/b;

    if-eqz v0, :cond_2

    check-cast p2, Lna/b;

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_6

    const-class p1, Lwa/a;

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lna/b;->b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa/a;

    iput-object p1, p0, LJa/o;->b:Lwa/a;

    iget-object p1, p0, LJa/o;->j:LOM/x0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, p0, LJa/o;->b:Lwa/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lwa/a;->c:LRM/e1;

    if-eqz p1, :cond_4

    new-instance p2, LJa/n;

    invoke-direct {p2, p0, v3}, LJa/n;-><init>(LJa/o;LvM/d;)V

    new-instance v0, LAx/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/H;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object v3

    :cond_4
    iput-object v3, p0, LJa/o;->j:LOM/x0;

    iget-object p1, p0, LJa/o;->b:Lwa/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lwa/a;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
