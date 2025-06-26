.class public final synthetic LoM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LoM/b;->a:I

    iput-object p2, p0, LoM/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-wide/16 v0, 0x0

    const v2, 0x7f120034

    sget-object v3, LrM/x;->a:LrM/x;

    const/16 v4, 0x1a

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "it"

    sget-object v9, LqM/B;->a:LqM/B;

    iget-object v10, p0, LoM/b;->b:Ljava/lang/Object;

    iget v11, p0, LoM/b;->a:I

    packed-switch v11, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/View;

    return-object v10

    :pswitch_0
    check-cast p1, Landroid/view/TextureView;

    const-string v0, "textureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lqn/b;

    if-eqz v10, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, v10, Lqn/b;->a:F

    iget v2, v10, Lqn/b;->b:F

    iget v3, v10, Lqn/b;->c:F

    iget v4, v10, Lqn/b;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-object v9

    :pswitch_1
    check-cast p1, Lrk/l;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lrk/n;

    iget-object v0, v10, Lrk/n;->a:Lrk/l;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LBc/p;

    iget-object v0, v10, LBc/p;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LBc/g;

    const-string v0, "labels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LBc/g;->b:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast v10, Lrk/h;

    iget-object v0, v10, Lrk/h;->g:LBc/p;

    invoke-virtual {p1, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc/p;

    new-instance v2, LAc/c;

    iget-object v3, v10, Lrk/h;->g:LBc/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0803e4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    new-instance v5, LoM/b;

    invoke-direct {v5, v4, v1}, LoM/b;-><init>(ILjava/lang/Object;)V

    iget-object v7, v10, Lrk/h;->d:Lji/w;

    invoke-static {v7, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v5

    new-instance v7, LjA/F;

    invoke-direct {v7, v4, v10, v1}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3, v5, v7}, LAc/c;-><init>(LBc/p;Ljava/lang/Integer;Lji/w;LjA/F;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :pswitch_4
    check-cast p1, Lrk/j;

    sget-object v0, Lrk/f;->w:Lpe/i;

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lrk/f;

    iget-object v0, v10, Lrk/f;->s:Ljk/i;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lrk/j;->a:Ljava/util/List;

    invoke-static {v1}, Lx5/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p1, p1, Lrk/j;->b:Lrk/l;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "time"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ljk/i;->c:LRM/R0;

    new-instance v2, LqM/l;

    invoke-direct {v2, v1, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    invoke-static {v10}, Lbh/b;->I(Landroidx/fragment/app/w;)V

    return-object v9

    :cond_4
    const-string p1, "feedEventsRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    check-cast v10, Lra/v;

    iget-object p1, v10, Lra/v;->f:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->audioInput()Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioInput;->disconnectAll()V

    :cond_5
    return-object v9

    :pswitch_6
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast v10, Lbd/i;

    iget-object p1, v10, Lbd/i;->e:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    new-instance v2, Lqa/j;

    sget-object v3, Lqa/k;->c:Lqa/k;

    invoke-direct {v2, v3, v0, v1}, Lqa/j;-><init>(Lqa/k;D)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LrM/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(this Map)"

    if-ne v1, v10, :cond_6

    move-object v1, v2

    goto :goto_3

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v10, LrM/a;

    if-ne p1, v10, :cond_8

    const-string p1, "(this Collection)"

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_9
    check-cast v10, Lcom/braze/enums/Gender;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v10, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->C(Lcom/braze/enums/Gender;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LMr/e;

    iget-object v0, v10, LMr/e;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v6, v10, LMr/e;->k:Ljava/lang/Object;

    iput-object v6, v10, LMr/e;->l:Ljava/lang/Object;

    sget v0, Lcom/bandlab/videoprocessor/utils/VideoProcessorException;->b:I

    sget-object v0, LqF/f;->e:LqF/f;

    invoke-static {v6, p1, v0}, Lpe/i;->m(Ljava/lang/String;Ljava/lang/Throwable;LqF/f;)Lcom/bandlab/videoprocessor/utils/VideoProcessorException;

    move-result-object v0

    iget-object v1, v10, LMr/e;->d:Ljava/lang/Object;

    check-cast v1, LB7/b;

    sget-object v2, LqF/b;->b:LqF/b;

    invoke-virtual {v1, v2, v0}, LB7/b;->x(LqF/i;Ljava/lang/Exception;)V

    iget-object v0, v10, LMr/e;->i:LqM/e;

    check-cast v0, LiF/q;

    invoke-virtual {v0, p1}, LiF/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v10, Lqz/I;

    iget-object v0, v10, Lqz/I;->d:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/E;

    new-instance v2, Lqz/K;

    invoke-direct {v2, p1}, Lqz/K;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqz/E;

    invoke-direct {p1, v2}, Lqz/E;-><init>(Lcp/d;)V

    invoke-virtual {v0, v6, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_c
    check-cast p1, Lkp/b0;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lqp/j;

    iget-object p1, v10, Lqp/j;->g:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_d
    check-cast p1, Li8/y;

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LqF/c;

    iget-boolean v0, v10, LqF/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_fallback_method"

    invoke-virtual {p1, v0, v1}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, v10, LqF/c;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LqF/c;->c:LtF/a;

    if-eqz v0, :cond_9

    iget-object v0, v0, LtF/a;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "layer_size"

    invoke-virtual {p1, v1, v0}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v9

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance p1, LrB/b;

    check-cast v10, LqB/h;

    iget-object v6, v10, LqB/h;->h:Lr8/a;

    long-to-int v8, v3

    sget-object v9, Lxh/n;->e:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, LGM/b;->s(J)Lxh/n;

    move-result-object v9

    invoke-virtual {v9}, Lxh/n;->a()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v2, v8, v9}, Lr8/a;->d(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    cmp-long v0, v3, v0

    if-lez v0, :cond_a

    goto :goto_6

    :cond_a
    move v5, v7

    :goto_6
    invoke-direct {p1, v2, v5}, LrB/b;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :pswitch_f
    check-cast p1, Lqz/g;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lqz/g;

    iget-object p1, v10, Lqz/g;->a:Lcp/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, LW1/A;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lqz/b;

    iget-object v0, v10, Lqz/b;->q:Lqs/g;

    invoke-virtual {v0, p1}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_11
    check-cast p1, LsF/a;

    if-eqz p1, :cond_c

    iget-object p1, p1, LsF/a;->d:Lz/K;

    iget-object p1, p1, Lz/K;->f:Ljava/lang/Object;

    check-cast p1, LcF/b;

    if-nez p1, :cond_b

    new-instance p1, Landroid/util/Size;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_7

    :cond_b
    new-instance v0, Landroid/util/Size;

    iget v1, p1, LcF/b;->w:I

    iget p1, p1, LcF/b;->x:I

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v0

    :goto_7
    sget-object v0, LQN/d;->a:LQN/b;

    check-cast v10, Lpn/O;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[VideoPreviewVM] Video frame size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v0, Lqn/c;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Lqn/c;-><init>(FF)V

    goto :goto_8

    :cond_c
    new-instance v0, Lqn/c;

    invoke-direct {v0}, Lqn/c;-><init>()V

    :goto_8
    return-object v0

    :pswitch_12
    check-cast p1, LW1/A;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lpe/h;

    invoke-virtual {v10}, Lpe/h;->c()Lr8/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v9

    :pswitch_13
    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v10, Ldl/j;

    invoke-virtual {v10, v0, p1}, Ldl/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance p1, LrB/b;

    check-cast v10, LpB/i;

    iget-object v6, v10, LpB/i;->f:Lr8/a;

    long-to-int v8, v3

    sget-object v9, Lxh/n;->e:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, LGM/b;->s(J)Lxh/n;

    move-result-object v9

    invoke-virtual {v9}, Lxh/n;->a()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v2, v8, v9}, Lr8/a;->d(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    cmp-long v0, v3, v0

    if-lez v0, :cond_d

    goto :goto_9

    :cond_d
    move v5, v7

    :goto_9
    invoke-direct {p1, v2, v5}, LrB/b;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :pswitch_15
    check-cast p1, Lf9/b;

    const-string v0, "$this$updateFilterState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lf9/a;

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-static {p1, v7, v10, v0, v1}, Lf9/b;->a(Lf9/b;ZLf9/a;FI)Lf9/b;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, LW1/A;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_17
    check-cast p1, Landroid/animation/Animator;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_e

    goto :goto_a

    :cond_e
    const/4 v7, -0x2

    :goto_a
    iput v7, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v9

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_18
    check-cast p1, Landroid/view/LayoutInflater;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e01c0

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    check-cast v10, Lth/a;

    iget-object v0, v10, Lth/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v1, Lij/p;

    check-cast v10, Loe/e;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v10}, Lij/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v5, v1}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Lke/b;

    if-nez p1, :cond_10

    goto/16 :goto_b

    :cond_10
    new-instance v0, Lme/b;

    iget-object p1, p1, Lke/b;->c:Lte/b;

    invoke-direct {v0, p1}, Lme/b;-><init>(Lte/b;)V

    new-instance p1, Lme/a;

    check-cast v10, Lr8/a;

    const v1, 0x7f140152

    invoke-virtual {v10, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140151

    invoke-direct {p1, v2, v1}, Lme/a;-><init>(ILjava/lang/String;)V

    new-instance v1, Lme/a;

    const v2, 0x7f140c75

    invoke-virtual {v10, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1400cc

    invoke-direct {v1, v4, v3}, Lme/a;-><init>(ILjava/lang/String;)V

    new-instance v3, Lme/a;

    invoke-virtual {v10, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f140848

    invoke-direct {v3, v6, v4}, Lme/a;-><init>(ILjava/lang/String;)V

    new-instance v4, Lme/a;

    invoke-virtual {v10, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1403e7

    invoke-direct {v4, v8, v6}, Lme/a;-><init>(ILjava/lang/String;)V

    new-instance v6, Lme/a;

    invoke-virtual {v10, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f14015b

    invoke-direct {v6, v9, v8}, Lme/a;-><init>(ILjava/lang/String;)V

    new-instance v8, Lme/a;

    invoke-virtual {v10, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f140160

    invoke-direct {v8, v11, v9}, Lme/a;-><init>(ILjava/lang/String;)V

    new-instance v9, Lme/a;

    invoke-virtual {v10, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v2

    const v10, 0x7f140155

    invoke-direct {v9, v10, v2}, Lme/a;-><init>(ILjava/lang/String;)V

    const/16 v2, 0x8

    new-array v2, v2, [Lme/c;

    aput-object v0, v2, v7

    aput-object p1, v2, v5

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const/4 p1, 0x3

    aput-object v3, v2, p1

    const/4 p1, 0x4

    aput-object v4, v2, p1

    const/4 p1, 0x5

    aput-object v6, v2, p1

    const/4 p1, 0x6

    aput-object v8, v2, p1

    const/4 p1, 0x7

    aput-object v9, v2, p1

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_b
    return-object v3

    :pswitch_1b
    check-cast p1, Landroid/content/Intent;

    const-string v0, "$this$activityAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loc/s;->Companion:Loc/r;

    invoke-virtual {v0}, Loc/r;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    check-cast v10, Loc/s;

    invoke-static {p1, v10, v0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v9

    :pswitch_1c
    check-cast v10, Lio/purchasely/views/presentation/views/PurchaselyView;

    check-cast p1, Landroid/view/View;

    invoke-static {v10, p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->a(Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;)LqM/B;

    move-result-object p1

    return-object p1

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
