.class public final synthetic Lbc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbc/g;->a:I

    iput-object p2, p0, Lbc/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbc/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    const-string v4, "it"

    const-string v5, "cursor"

    const/4 v14, 0x5

    const/16 v15, 0xf

    const/4 v2, 0x4

    const-string v6, "$this$executeQuery"

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v13, v0, Lbc/g;->a:I

    packed-switch v13, :pswitch_data_0

    iget-object v2, v0, Lbc/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lbc/g;->c:Ljava/lang/Object;

    check-cast v3, Li/m;

    check-cast v1, Li8/y;

    const-string v4, "$this$bundledInfo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cancelled_during"

    invoke-virtual {v1, v4, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Li/m;->b:Ljava/lang/Object;

    check-cast v2, LjA/B;

    iget-wide v4, v2, LjA/B;->h:J

    sget v2, Lkotlin/time/c;->d:I

    sget-object v2, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v4, v5, v2}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "import_duration_seconds"

    invoke-virtual {v1, v5, v4}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v3, Li/m;->b:Ljava/lang/Object;

    check-cast v4, LjA/B;

    iget-wide v4, v4, LjA/B;->j:J

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lkotlin/time/c;->f(JJ)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Li/m;->b:Ljava/lang/Object;

    check-cast v3, LjA/B;

    iget-wide v3, v3, LjA/B;->j:J

    invoke-static {v3, v4, v2}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "separation_duration_seconds"

    invoke-virtual {v1, v3, v2}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    const-string v2, "VideoMixer"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

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

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v1, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v2, "Mixdown failed"

    invoke-static {v2, v3}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    sget v2, Lcom/bandlab/videoprocessor/utils/VideoProcessorException;->b:I

    sget-object v2, LqF/f;->f:LqF/f;

    invoke-static {v12, v1, v2}, Lpe/i;->m(Ljava/lang/String;Ljava/lang/Throwable;LqF/f;)Lcom/bandlab/videoprocessor/utils/VideoProcessorException;

    move-result-object v2

    iget-object v3, v0, Lbc/g;->b:Ljava/lang/Object;

    check-cast v3, LB7/b;

    sget-object v4, LqF/b;->b:LqF/b;

    invoke-virtual {v3, v4, v2}, LB7/b;->x(LqF/i;Ljava/lang/Exception;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "VideoMix:: Mixdown failed"

    :cond_1
    iget-object v2, v0, Lbc/g;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoMix:: export mixdown is cancelled"

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    :goto_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    check-cast v1, Lo0/l;

    iget-object v2, v1, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Lbc/g;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/z;

    iget v4, v3, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr v2, v4

    iget-object v4, v0, Lbc/g;->b:Ljava/lang/Object;

    check-cast v4, Lu0/K0;

    invoke-interface {v4, v2}, Lu0/K0;->a(F)F

    iget-object v1, v1, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v3, Lkotlin/jvm/internal/z;->a:F

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    check-cast v1, LeD/i;

    const-string v2, "$this$buildInputPointerTextRes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfj/g;

    iget-object v3, v0, Lbc/g;->c:Ljava/lang/Object;

    check-cast v3, LfE/j;

    invoke-direct {v2, v15, v3}, Lfj/g;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lbc/g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LeD/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    check-cast v1, Lgn/c;

    const-string v2, "$this$spannableText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lbc/g;->c:Ljava/lang/Object;

    check-cast v2, Lr8/a;

    const v3, 0x7f060477

    invoke-virtual {v2, v3}, Lr8/a;->a(I)I

    move-result v2

    iget-object v3, v0, Lbc/g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, v1, Lgn/c;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v5, 0x21

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    check-cast v1, Ldk/s;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v10, LfA/m;

    const-class v5, Lhk/h;

    const-string v6, "onClipFinished"

    const/4 v3, 0x1

    iget-object v2, v0, Lbc/g;->c:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lhk/h;

    const-string v7, "onClipFinished(F)V"

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-object v2, v10

    move-object v4, v13

    invoke-direct/range {v2 .. v9}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lge/c;

    const-class v14, Lhk/h;

    const-string v15, "onClipDialogDismiss"

    const/4 v12, 0x0

    const-string v16, "onClipDialogDismiss()V"

    const/16 v17, 0x0

    const/16 v18, 0xd

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lge/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lfg/a;

    iget-object v1, v1, Ldk/s;->a:Lfg/d;

    invoke-direct {v3, v1, v2, v10}, Lfg/a;-><init>(Lfg/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lbc/g;->b:Ljava/lang/Object;

    check-cast v1, LRG/c;

    new-instance v2, Lig/a;

    iget-object v1, v1, LRG/c;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Lig/a;-><init>(Landroid/content/Context;)V

    new-instance v12, LXg/a;

    invoke-direct {v12, v2, v3}, LXg/a;-><init>(LiC/c;Ljava/lang/Object;)V

    :goto_1
    return-object v12

    :pswitch_5
    check-cast v1, Lza/a;

    sget-object v2, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->w:LeM/a;

    const-string v2, "$this$audioStretchMain"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LQx/d;

    iget-object v3, v0, Lbc/g;->b:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;

    iget-object v4, v0, Lbc/g;->c:Ljava/lang/Object;

    check-cast v4, Lpv/e;

    const/16 v5, 0x17

    invoke-direct {v2, v5, v3, v4}, LQx/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ld1/n;

    const v5, 0x2ed47b7f

    invoke-direct {v4, v2, v10, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    iput-object v4, v1, Lza/a;->a:Ld1/n;

    new-instance v2, Ldl/j;

    invoke-direct {v2, v15, v3}, Ldl/j;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ld1/n;

    const v4, -0x5d04d91f

    invoke-direct {v3, v2, v10, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    iput-object v3, v1, Lza/a;->d:Ld1/n;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    check-cast v1, Lha/h;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lbc/g;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lbc/g;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_7
    iget-object v2, v0, Lbc/g;->b:Ljava/lang/Object;

    check-cast v2, Lg9/d;

    iget-object v2, v2, Lg9/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbc/g;->c:Ljava/lang/Object;

    check-cast v2, Lg9/c;

    iget-object v2, v2, Lg9/c;->a:LRM/e1;

    invoke-virtual {v2, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_8
    check-cast v1, Li8/y;

    const-string v2, "$this$bundledInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lbc/g;->b:Ljava/lang/Object;

    check-cast v2, Lvx/n0;

    iget-object v3, v2, Lvx/n0;->a:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    const-string v5, "revision_id"

    invoke-virtual {v1, v5, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvx/n0;->b()Lvx/E1;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v12, v3, Lvx/E1;->b:Ljava/lang/String;

    :cond_5
    if-nez v12, :cond_6

    move-object v12, v4

    :cond_6
    const-string v3, "revision_creator_user_id"

    invoke-virtual {v1, v3, v12}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lvx/n0;->q:Ljava/util/List;

    invoke-static {v2}, Lyh/f;->B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v5 .. v12}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "revision_genre"

    invoke-virtual {v1, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbc/g;->c:Ljava/lang/Object;

    check-cast v2, LF5/m;

    iget-object v2, v2, LF5/m;->c:Ljava/lang/Object;

    check-cast v2, Lru/C;

    check-cast v2, Ljc/t;

    invoke-virtual {v2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    const-string v2, "liker_user_id"

    invoke-virtual {v1, v2, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_9
    move-object v3, v1

    check-cast v3, LYu/l;

    const-string v1, "paginationState"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LfE/j;

    const-class v7, LfE/k;

    const-string v8, "onNavigationUp"

    const/4 v5, 0x0

    iget-object v2, v0, Lbc/g;->b:Ljava/lang/Object;

    check-cast v2, LfE/k;

    const-string v9, "onNavigationUp()V"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    move-object v6, v2

    invoke-direct/range {v4 .. v11}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v2, LfE/k;->i:LQC/w;

    new-instance v7, LfE/j;

    const-class v12, LfE/k;

    const-string v13, "reload"

    const/4 v10, 0x0

    const-string v14, "reload()V"

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v9, v7

    move-object v11, v2

    invoke-direct/range {v9 .. v16}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, LfA/m;

    const-class v12, LfE/k;

    const-string v13, "onItemImpressed"

    const/4 v10, 0x1

    const-string v14, "onItemImpressed(I)V"

    const/4 v15, 0x0

    const/16 v16, 0x2

    move-object/from16 v9, v17

    move-object v11, v2

    invoke-direct/range {v9 .. v16}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v5, LwE/a;->c:LwE/a;

    iget-object v6, v0, Lbc/g;->c:Ljava/lang/Object;

    check-cast v6, Lkx/p;

    iget-object v8, v2, LfE/k;->d:LOM/B;

    invoke-interface {v6, v5, v8}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v5

    new-instance v10, LgE/m;

    iget-object v6, v2, LfE/k;->j:LRM/e1;

    move-object v2, v10

    move-object v8, v1

    move-object/from16 v9, v17

    invoke-direct/range {v2 .. v9}, LgE/m;-><init>(LYu/l;LRM/c1;Lei/g;LRM/e1;LfE/j;LfE/j;LfA/m;)V

    return-object v10

    :pswitch_a
    check-cast v1, LR1/d;

    const-string v2, "$this$buildInputPointerTextRes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lbc/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, LR1/d;->e(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lbc/g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v11, v11, v7}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-ltz v2, :cond_8

    new-instance v9, LR1/I;

    sget-object v24, LV1/z;->g:LV1/z;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v23, 0xfffb

    move-object v4, v9

    move-object v0, v9

    move-object/from16 v9, v24

    invoke-direct/range {v4 .. v23}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, LR1/d;->b(LR1/I;II)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v2

    const-string v3, "user name"

    invoke-virtual {v1, v3, v2, v0, v3}, LR1/d;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_8
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Ldk/s;

    if-nez v0, :cond_9

    move-object/from16 v13, p0

    goto :goto_3

    :cond_9
    new-instance v1, Lfg/a;

    new-instance v10, LdA/s;

    const-class v5, Ldk/p;

    const-string v6, "onClipDialogDismiss"

    const/4 v3, 0x0

    move-object/from16 v13, p0

    iget-object v2, v13, Lbc/g;->c:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Ldk/p;

    const-string v7, "onClipDialogDismiss()V"

    const/4 v8, 0x0

    const/16 v9, 0x1b

    move-object v2, v10

    move-object/from16 v4, v16

    invoke-direct/range {v2 .. v9}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lbz/j;

    const-class v17, Ldk/p;

    const-string v18, "onClipFinished"

    const/4 v15, 0x1

    const-string v19, "onClipFinished(F)V"

    const/16 v20, 0x0

    const/16 v21, 0x15

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v0, Ldk/s;->a:Lfg/d;

    invoke-direct {v1, v0, v10, v2}, Lfg/a;-><init>(Lfg/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v13, Lbc/g;->b:Ljava/lang/Object;

    check-cast v0, LRG/c;

    new-instance v2, Lig/a;

    iget-object v0, v0, LRG/c;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lig/a;-><init>(Landroid/content/Context;)V

    new-instance v12, LXg/a;

    invoke-direct {v12, v2, v1}, LXg/a;-><init>(LiC/c;Ljava/lang/Object;)V

    :goto_3
    return-object v12

    :pswitch_c
    move-object v13, v0

    move-object v0, v1

    check-cast v0, LM5/k;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lbc/g;->b:Ljava/lang/Object;

    check-cast v1, Lcz/T;

    iget-object v3, v1, Lcz/T;->g:Lnh/w;

    if-eqz v3, :cond_a

    iget-object v4, v13, Lbc/g;->c:Ljava/lang/Object;

    check-cast v4, LGf/y;

    iget-object v4, v4, LGf/y;->c:Ljava/lang/Object;

    check-cast v4, LF5/v;

    iget-object v4, v4, LF5/v;->c:Ljava/lang/Object;

    check-cast v4, Luc/d;

    invoke-virtual {v4, v3}, Luc/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    :cond_a
    iget-object v3, v1, Lcz/T;->c:Ljava/lang/String;

    invoke-interface {v0, v11, v3}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v3, v1, Lcz/T;->d:Ljava/lang/String;

    invoke-interface {v0, v10, v3}, LM5/k;->h(ILjava/lang/String;)V

    invoke-interface {v0, v9, v3}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v3, v1, Lcz/T;->e:Ljava/lang/Boolean;

    invoke-interface {v0, v8, v3}, LM5/k;->k(ILjava/lang/Boolean;)V

    invoke-interface {v0, v2, v3}, LM5/k;->k(ILjava/lang/Boolean;)V

    iget-object v2, v1, Lcz/T;->f:Ljava/lang/String;

    invoke-interface {v0, v14, v2}, LM5/k;->h(ILjava/lang/String;)V

    invoke-interface {v0, v7, v2}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {v0, v3, v2}, LM5/k;->h(ILjava/lang/String;)V

    const/16 v2, 0x8

    invoke-interface {v0, v2, v12}, LM5/k;->h(ILjava/lang/String;)V

    const/16 v2, 0x9

    invoke-interface {v0, v2, v12}, LM5/k;->h(ILjava/lang/String;)V

    iget-wide v2, v1, Lcz/T;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v0, v3, v2}, LM5/k;->i(ILjava/lang/Long;)V

    iget-object v2, v1, Lcz/T;->i:Ljava/lang/Boolean;

    const/16 v3, 0xb

    invoke-interface {v0, v3, v2}, LM5/k;->k(ILjava/lang/Boolean;)V

    const/16 v3, 0xc

    invoke-interface {v0, v3, v2}, LM5/k;->k(ILjava/lang/Boolean;)V

    iget-wide v2, v1, Lcz/T;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xd

    invoke-interface {v0, v3, v2}, LM5/k;->i(ILjava/lang/Long;)V

    iget-wide v1, v1, Lcz/T;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xe

    invoke-interface {v0, v2, v1}, LM5/k;->i(ILjava/lang/Long;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    move-object v13, v0

    move-object v0, v1

    check-cast v0, LM5/k;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lbc/g;->b:Ljava/lang/Object;

    check-cast v1, Lcz/T;

    iget-object v3, v1, Lcz/T;->g:Lnh/w;

    if-eqz v3, :cond_b

    iget-object v4, v13, Lbc/g;->c:Ljava/lang/Object;

    check-cast v4, LGf/y;

    iget-object v4, v4, LGf/y;->c:Ljava/lang/Object;

    check-cast v4, LF5/v;

    iget-object v4, v4, LF5/v;->c:Ljava/lang/Object;

    check-cast v4, Luc/d;

    invoke-virtual {v4, v3}, Luc/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    :cond_b
    iget-object v3, v1, Lcz/T;->c:Ljava/lang/String;

    invoke-interface {v0, v11, v3}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v3, v1, Lcz/T;->d:Ljava/lang/String;

    invoke-interface {v0, v10, v3}, LM5/k;->h(ILjava/lang/String;)V

    invoke-interface {v0, v9, v3}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v3, v1, Lcz/T;->e:Ljava/lang/Boolean;

    invoke-interface {v0, v8, v3}, LM5/k;->k(ILjava/lang/Boolean;)V

    invoke-interface {v0, v2, v3}, LM5/k;->k(ILjava/lang/Boolean;)V

    iget-object v2, v1, Lcz/T;->f:Ljava/lang/String;

    invoke-interface {v0, v14, v2}, LM5/k;->h(ILjava/lang/String;)V

    invoke-interface {v0, v7, v2}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {v0, v3, v2}, LM5/k;->h(ILjava/lang/String;)V

    const/16 v2, 0x8

    invoke-interface {v0, v2, v12}, LM5/k;->h(ILjava/lang/String;)V

    const/16 v2, 0x9

    invoke-interface {v0, v2, v12}, LM5/k;->h(ILjava/lang/String;)V

    iget-wide v2, v1, Lcz/T;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v0, v3, v2}, LM5/k;->i(ILjava/lang/Long;)V

    iget-object v2, v1, Lcz/T;->i:Ljava/lang/Boolean;

    const/16 v3, 0xb

    invoke-interface {v0, v3, v2}, LM5/k;->k(ILjava/lang/Boolean;)V

    const/16 v3, 0xc

    invoke-interface {v0, v3, v2}, LM5/k;->k(ILjava/lang/Boolean;)V

    iget-wide v2, v1, Lcz/T;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xd

    invoke-interface {v0, v3, v2}, LM5/k;->i(ILjava/lang/Long;)V

    iget-wide v1, v1, Lcz/T;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xe

    invoke-interface {v0, v2, v1}, LM5/k;->i(ILjava/lang/Long;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    move-object v13, v0

    move-object v0, v1

    check-cast v0, LM5/k;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lbc/g;->b:Ljava/lang/Object;

    check-cast v1, LAy/c;

    iget-object v1, v1, LAy/c;->c:Ljava/lang/Object;

    check-cast v1, LrA/b;

    if-eqz v1, :cond_c

    iget-object v2, v13, Lbc/g;->c:Ljava/lang/Object;

    check-cast v2, LGf/y;

    iget-object v2, v2, LGf/y;->c:Ljava/lang/Object;

    check-cast v2, LF5/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, LrA/b;->a:Ljava/lang/String;

    :cond_c
    invoke-interface {v0, v11, v12}, LM5/k;->h(ILjava/lang/String;)V

    invoke-interface {v0, v10, v12}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    move-object v13, v0

    move-object v0, v1

    check-cast v0, LM5/k;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lbc/g;->b:Ljava/lang/Object;

    check-cast v1, LKb/v;

    iget-object v2, v1, LKb/v;->d:Ljava/lang/Object;

    check-cast v2, LrA/p;

    if-eqz v2, :cond_d

    iget-object v3, v13, Lbc/g;->c:Ljava/lang/Object;

    check-cast v3, LGf/y;

    iget-object v3, v3, LGf/y;->c:Ljava/lang/Object;

    check-cast v3, LF5/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, LrA/p;->a:Ljava/lang/String;

    :cond_d
    iget-object v1, v1, LKb/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v11, v1}, LM5/k;->h(ILjava/lang/String;)V

    invoke-interface {v0, v10, v12}, LM5/k;->h(ILjava/lang/String;)V

    invoke-interface {v0, v9, v12}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    move-object v13, v0

    move-object v0, v1

    check-cast v0, LM5/k;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lbc/g;->b:Ljava/lang/Object;

    check-cast v1, Lcz/O;

    iget-object v3, v1, Lcz/O;->c:LrA/p;

    iget-object v4, v13, Lbc/g;->c:Ljava/lang/Object;

    check-cast v4, LGf/y;

    if-eqz v3, :cond_e

    iget-object v5, v4, LGf/y;->c:Ljava/lang/Object;

    check-cast v5, LF5/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LrA/p;->a:Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object v3, v12

    :goto_4
    iget-object v5, v1, Lcz/O;->d:LrA/q;

    if-eqz v5, :cond_f

    iget-object v4, v4, LGf/y;->c:Ljava/lang/Object;

    check-cast v4, LF5/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, LrA/q;->a:Ljava/lang/String;

    :cond_f
    iget-object v1, v1, Lcz/O;->b:Ljava/lang/String;

    invoke-interface {v0, v11, v1}, LM5/k;->h(ILjava/lang/String;)V

    invoke-interface {v0, v10, v3}, LM5/k;->h(ILjava/lang/String;)V

    invoke-interface {v0, v9, v3}, LM5/k;->h(ILjava/lang/String;)V

    invoke-interface {v0, v8, v12}, LM5/k;->h(ILjava/lang/String;)V

    invoke-interface {v0, v2, v12}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    move-object v13, v0

    move-object v0, v1

    check-cast v0, LM5/a;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lbc/g;->c:Ljava/lang/Object;

    check-cast v1, LGf/y;

    iget-object v2, v1, LGf/y;->c:Ljava/lang/Object;

    check-cast v2, LF5/v;

    iget-object v2, v2, LF5/v;->b:Ljava/lang/Object;

    check-cast v2, Luh/d;

    invoke-static {v0, v11, v2}, LA8/h;->i(LM5/a;ILuh/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v10}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v1, LGf/y;->d:Ljava/lang/Object;

    check-cast v1, LKb/l;

    iget-object v1, v1, LKb/l;->a:Luh/d;

    invoke-virtual {v1, v0}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lvx/n0;

    :cond_10
    iget-object v0, v13, Lbc/g;->b:Ljava/lang/Object;

    check-cast v0, Laj/n;

    invoke-virtual {v0, v2, v12}, Laj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v13, v0

    move-object v0, v1

    check-cast v0, LM5/a;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lbc/g;->c:Ljava/lang/Object;

    check-cast v1, LGf/y;

    iget-object v2, v1, LGf/y;->c:Ljava/lang/Object;

    check-cast v2, LF5/v;

    iget-object v2, v2, LF5/v;->b:Ljava/lang/Object;

    check-cast v2, Luh/d;

    invoke-static {v0, v11, v2}, LA8/h;->i(LM5/a;ILuh/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v10}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v1, LGf/y;->d:Ljava/lang/Object;

    check-cast v1, LKb/l;

    iget-object v1, v1, LKb/l;->a:Luh/d;

    invoke-virtual {v1, v0}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lvx/n0;

    :cond_11
    iget-object v0, v13, Lbc/g;->b:Ljava/lang/Object;

    check-cast v0, Laj/n;

    invoke-virtual {v0, v2, v12}, Laj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v13, v0

    move-object v0, v1

    check-cast v0, LM5/a;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v13, Lbc/g;->c:Ljava/lang/Object;

    check-cast v4, LGf/y;

    iget-object v4, v4, LGf/y;->c:Ljava/lang/Object;

    check-cast v4, LF5/v;

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LrA/p;

    invoke-direct {v5, v1}, LrA/p;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v5

    goto :goto_5

    :cond_12
    move-object/from16 v27, v12

    :goto_5
    invoke-virtual {v0, v9}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LrA/q;

    invoke-direct {v5, v1}, LrA/q;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v5

    goto :goto_6

    :cond_13
    move-object/from16 v28, v12

    :goto_6
    invoke-virtual {v0, v8}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LM5/a;->a(I)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, LM5/a;->a(I)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LM5/a;->a(I)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LM5/a;->a(I)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LM5/a;->a(I)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v2, Lnh/J;->Companion:Lnh/I;

    invoke-static {v2, v1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v35

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LM5/a;->b(I)Ljava/lang/Long;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v1

    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    const-string v5, "toInstant(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v39

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v4, v4, LF5/v;->c:Ljava/lang/Object;

    check-cast v4, Luc/d;

    invoke-virtual {v4, v3}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh/w;

    move-object/from16 v40, v3

    goto :goto_7

    :cond_14
    move-object/from16 v40, v12

    :goto_7
    invoke-virtual {v0, v15}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v41

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v4, LrA/b;

    invoke-direct {v4, v3}, LrA/b;-><init>(Ljava/lang/String;)V

    move-object/from16 v42, v4

    goto :goto_8

    :cond_15
    move-object/from16 v42, v12

    :goto_8
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v12, LrA/c;

    invoke-direct {v12, v3}, LrA/c;-><init>(Ljava/lang/String;)V

    :cond_16
    move-object/from16 v43, v12

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v44

    iget-object v0, v13, Lbc/g;->b:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lcz/N;

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    invoke-virtual/range {v25 .. v44}, Lcz/N;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v13, v0

    move-object v0, v1

    check-cast v0, LM5/a;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v13, Lbc/g;->c:Ljava/lang/Object;

    check-cast v4, LGf/y;

    iget-object v4, v4, LGf/y;->c:Ljava/lang/Object;

    check-cast v4, LF5/v;

    if-eqz v1, :cond_17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LrA/p;

    invoke-direct {v5, v1}, LrA/p;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v5

    goto :goto_9

    :cond_17
    move-object/from16 v27, v12

    :goto_9
    invoke-virtual {v0, v9}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LrA/q;

    invoke-direct {v5, v1}, LrA/q;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v5

    goto :goto_a

    :cond_18
    move-object/from16 v28, v12

    :goto_a
    invoke-virtual {v0, v8}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LM5/a;->a(I)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, LM5/a;->a(I)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LM5/a;->a(I)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LM5/a;->a(I)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LM5/a;->a(I)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v2, Lnh/J;->Companion:Lnh/I;

    invoke-static {v2, v1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v35

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LM5/a;->b(I)Ljava/lang/Long;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v1

    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    const-string v5, "toInstant(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v39

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v4, v4, LF5/v;->c:Ljava/lang/Object;

    check-cast v4, Luc/d;

    invoke-virtual {v4, v3}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh/w;

    move-object/from16 v40, v3

    goto :goto_b

    :cond_19
    move-object/from16 v40, v12

    :goto_b
    invoke-virtual {v0, v15}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v41

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, LrA/b;

    invoke-direct {v4, v3}, LrA/b;-><init>(Ljava/lang/String;)V

    move-object/from16 v42, v4

    goto :goto_c

    :cond_1a
    move-object/from16 v42, v12

    :goto_c
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    new-instance v12, LrA/c;

    invoke-direct {v12, v3}, LrA/c;-><init>(Ljava/lang/String;)V

    :cond_1b
    move-object/from16 v43, v12

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v44

    iget-object v0, v13, Lbc/g;->b:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lcz/N;

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    invoke-virtual/range {v25 .. v44}, Lcz/N;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v13, v0

    move-object v0, v1

    check-cast v0, LM5/k;

    const-string v1, "$this$execute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lbc/g;->b:Ljava/lang/Object;

    check-cast v1, Lcz/V;

    iget-object v4, v1, Lcz/V;->a:Ljava/lang/String;

    invoke-interface {v0, v11, v4}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v4, v13, Lbc/g;->c:Ljava/lang/Object;

    check-cast v4, LGf/y;

    iget-object v5, v1, Lcz/V;->b:LrA/p;

    iget-object v4, v4, LGf/y;->c:Ljava/lang/Object;

    check-cast v4, LF5/v;

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LrA/p;->a:Ljava/lang/String;

    goto :goto_d

    :cond_1c
    move-object v5, v12

    :goto_d
    invoke-interface {v0, v10, v5}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v5, v1, Lcz/V;->c:LrA/q;

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LrA/q;->a:Ljava/lang/String;

    goto :goto_e

    :cond_1d
    move-object v5, v12

    :goto_e
    invoke-interface {v0, v9, v5}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v5, v4, LF5/v;->b:Ljava/lang/Object;

    check-cast v5, Luh/d;

    iget-object v6, v1, Lcz/V;->d:Lvx/B1;

    invoke-virtual {v5, v6}, Luh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v8, v5}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v5, v1, Lcz/V;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, LM5/k;->h(ILjava/lang/String;)V

    iget-boolean v2, v1, Lcz/V;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v14, v2}, LM5/k;->k(ILjava/lang/Boolean;)V

    iget-boolean v2, v1, Lcz/V;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v7, v2}, LM5/k;->k(ILjava/lang/Boolean;)V

    iget-boolean v2, v1, Lcz/V;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v0, v5, v2}, LM5/k;->k(ILjava/lang/Boolean;)V

    iget-boolean v2, v1, Lcz/V;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v5, 0x8

    invoke-interface {v0, v5, v2}, LM5/k;->k(ILjava/lang/Boolean;)V

    iget-boolean v2, v1, Lcz/V;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v5, 0x9

    invoke-interface {v0, v5, v2}, LM5/k;->k(ILjava/lang/Boolean;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcz/V;->k:Lnh/J;

    const-string v5, "value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnh/I;->c(Lnh/J;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa

    invoke-interface {v0, v6, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-wide v6, v1, Lcz/V;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v6, 0xb

    invoke-interface {v0, v6, v2}, LM5/k;->i(ILjava/lang/Long;)V

    iget-object v2, v1, Lcz/V;->m:Ljava/time/Instant;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxh/p;->B0(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "format(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    invoke-interface {v0, v7, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v1, Lcz/V;->n:Ljava/time/Instant;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxh/p;->B0(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xd

    invoke-interface {v0, v3, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v1, Lcz/V;->o:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-interface {v0, v3, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v1, Lcz/V;->p:Lnh/w;

    if-eqz v2, :cond_1e

    iget-object v3, v4, LF5/v;->c:Ljava/lang/Object;

    check-cast v3, Luc/d;

    invoke-virtual {v3, v2}, Luc/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_f

    :cond_1e
    move-object v2, v12

    :goto_f
    invoke-interface {v0, v15, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v1, Lcz/V;->q:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-interface {v0, v3, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v1, Lcz/V;->r:LrA/b;

    if-eqz v2, :cond_1f

    iget-object v2, v2, LrA/b;->a:Ljava/lang/String;

    goto :goto_10

    :cond_1f
    move-object v2, v12

    :goto_10
    const/16 v3, 0x11

    invoke-interface {v0, v3, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v1, Lcz/V;->s:LrA/c;

    if-eqz v2, :cond_20

    iget-object v12, v2, LrA/c;->a:Ljava/lang/String;

    :cond_20
    const/16 v2, 0x12

    invoke-interface {v0, v2, v12}, LM5/k;->h(ILjava/lang/String;)V

    const/16 v2, 0x13

    iget-object v1, v1, Lcz/V;->t:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    move-object v13, v0

    move-object v0, v1

    check-cast v0, LM5/k;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lbc/g;->b:Ljava/lang/Object;

    check-cast v1, LKb/v;

    iget-object v2, v1, LKb/v;->c:Ljava/lang/Object;

    check-cast v2, LrA/b;

    iget-object v3, v13, Lbc/g;->c:Ljava/lang/Object;

    check-cast v3, Lcz/t;

    if-eqz v2, :cond_21

    iget-object v4, v3, Lcz/t;->d:LF5/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LrA/b;->a:Ljava/lang/String;

    goto :goto_11

    :cond_21
    move-object v2, v12

    :goto_11
    iget-object v1, v1, LKb/v;->d:Ljava/lang/Object;

    check-cast v1, LrA/b;

    if-eqz v1, :cond_22

    iget-object v3, v3, Lcz/t;->d:LF5/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, LrA/b;->a:Ljava/lang/String;

    :cond_22
    invoke-interface {v0, v11, v2}, LM5/k;->h(ILjava/lang/String;)V

    invoke-interface {v0, v10, v2}, LM5/k;->h(ILjava/lang/String;)V

    invoke-interface {v0, v9, v12}, LM5/k;->h(ILjava/lang/String;)V

    invoke-interface {v0, v8, v12}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    move-object v13, v0

    move-object v0, v1

    check-cast v0, LM5/a;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v13, Lbc/g;->c:Ljava/lang/Object;

    check-cast v1, Lcz/t;

    iget-object v1, v1, Lcz/t;->c:LKb/l;

    iget-object v1, v1, LKb/l;->a:Luh/d;

    invoke-virtual {v1, v0}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lvx/n0;

    :cond_23
    iget-object v0, v13, Lbc/g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v13, v0

    move-object v14, v1

    check-cast v14, Lxx/b;

    const-string v0, "revision"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lbc/g;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lxx/b;->m:Lxx/v;

    iget-object v1, v0, Lxx/v;->b:Ljava/lang/String;

    const-string v2, "genres"

    iget-object v3, v0, Lxx/v;->e:Ljava/util/List;

    move-object/from16 v21, v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxx/v;

    move-object/from16 v16, v2

    iget-object v3, v0, Lxx/v;->o:Ljava/lang/String;

    move-object/from16 v31, v3

    iget-boolean v3, v0, Lxx/v;->p:Z

    move/from16 v32, v3

    iget-object v3, v14, Lxx/b;->a:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v0, Lxx/v;->c:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v13, Lbc/g;->c:Ljava/lang/Object;

    move-object/from16 v20, v3

    check-cast v20, Lvx/B1;

    iget-object v3, v0, Lxx/v;->f:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v0, Lxx/v;->g:Lnh/q;

    move-object/from16 v23, v3

    iget-object v3, v0, Lxx/v;->h:Lnh/u;

    move-object/from16 v24, v3

    iget-boolean v3, v0, Lxx/v;->i:Z

    move/from16 v25, v3

    iget-object v3, v0, Lxx/v;->j:Lvx/W0;

    move-object/from16 v26, v3

    iget-object v3, v0, Lxx/v;->k:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-boolean v3, v0, Lxx/v;->l:Z

    move/from16 v28, v3

    iget-boolean v3, v0, Lxx/v;->m:Z

    move/from16 v29, v3

    iget-boolean v3, v0, Lxx/v;->n:Z

    move/from16 v30, v3

    iget-object v3, v0, Lxx/v;->q:Ljava/lang/Boolean;

    move-object/from16 v33, v3

    iget-boolean v0, v0, Lxx/v;->r:Z

    move/from16 v34, v0

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v34}, Lxx/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/util/List;Ljava/lang/String;Lnh/q;Lnh/u;ZLvx/W0;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Boolean;Z)V

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x1ffe

    move-object/from16 v26, v2

    invoke-static/range {v14 .. v27}, Lxx/b;->a(Lxx/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;Lvx/E0;Lvx/q0;Lvx/t0;DLxx/v;I)Lxx/b;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v13, v0

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    const-string v1, "$this$modifyQueue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lbc/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/media/player/impl/l;

    iget-object v1, v1, Lcom/bandlab/media/player/impl/l;->b:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v1, LG3/I;

    invoke-virtual {v1}, LG3/I;->P0()I

    move-result v1

    add-int/2addr v1, v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_24

    move v1, v2

    :cond_24
    iget-object v2, v13, Lbc/g;->c:Ljava/lang/Object;

    check-cast v2, LIn/d;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    move-object v13, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v13, Lbc/g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, v13, Lbc/g;->c:Ljava/lang/Object;

    check-cast v1, Lvx/I1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    move-object v13, v0

    move-object v0, v1

    check-cast v0, Luu/k;

    const-string v1, "$this$buildSummaryNotification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lbc/g;->b:Ljava/lang/Object;

    check-cast v1, Lbg/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lbg/l;->a:Landroid/content/Context;

    iget-object v4, v13, Lbc/g;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.bandlab.bandlab.CHAT_DELETE_ACTION"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "conversation_id_attr"

    invoke-virtual {v2, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x14000000

    invoke-static {v3, v11, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v0, Luu/k;->q:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v12}, Lbg/l;->h(Luu/k;LTf/c;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    move-object v13, v0

    move-object v0, v1

    check-cast v0, LUD/w;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lbc/g;->c:Ljava/lang/Object;

    check-cast v0, LUD/w;

    iget-object v0, v0, LUD/w;->a:Ljava/lang/String;

    iget-object v1, v13, Lbc/g;->b:Ljava/lang/Object;

    check-cast v1, Lbc/i;

    iget-object v2, v1, Lbc/i;->e:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, Lbc/h;

    invoke-direct {v3, v1, v0, v12}, Lbc/h;-><init>(Lbc/i;Ljava/lang/String;LvM/d;)V

    invoke-static {v2, v12, v12, v3, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
