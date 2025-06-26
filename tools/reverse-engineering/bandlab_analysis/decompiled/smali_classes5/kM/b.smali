.class public final synthetic LkM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LkM/b;->a:I

    iput-object p2, p0, LkM/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LkM/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LiF/B;)V
    .locals 1

    .line 2
    const/16 v0, 0x12

    iput v0, p0, LkM/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkM/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LkM/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "CRITICAL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, LqM/B;->a:LqM/B;

    iget-object v6, v1, LkM/b;->c:Ljava/lang/Object;

    iget-object v7, v1, LkM/b;->b:Ljava/lang/Object;

    iget v8, v1, LkM/b;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast v7, Landroidx/fragment/app/I;

    invoke-virtual {v7}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ResourceProvider"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Fallback to activity context"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    move-object v0, v6

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :cond_0
    return-object v0

    :pswitch_0
    sget v0, Lcom/bandlab/advertising/deals/DealsActivity;->j:I

    sget-object v0, LzF/k;->x:Lwb/a;

    new-instance v2, Lmu/c;

    const v3, 0x7f14012c

    check-cast v7, Lcom/bandlab/advertising/deals/DealsActivity;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xfc

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lmu/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lmu/e;ZLmu/g;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwb/a;->c(Lmu/c;)LzF/k;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v6, Landroidx/compose/runtime/X;

    check-cast v6, Landroidx/compose/runtime/d0;

    invoke-virtual {v6}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    float-to-double v2, v0

    check-cast v7, Lqw/c;

    iget-object v0, v7, Lqw/c;->b:Ljava/lang/Object;

    check-cast v0, Lqz/D;

    iget-object v0, v0, Lqz/D;->s:LRM/R0;

    new-instance v6, Lqz/Z;

    invoke-direct {v6, v2, v3, v4}, Lqz/Z;-><init>(DZ)V

    invoke-virtual {v0, v6}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_2
    check-cast v7, Lpw/g;

    iget-object v11, v7, Lpw/g;->b:Landroidx/lifecycle/C;

    new-instance v12, LVD/s;

    check-cast v6, LVH/h;

    invoke-direct {v12, v6, v7, v3}, LVD/s;-><init>(LVH/h;Lpw/g;LvM/d;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x3f

    invoke-static/range {v8 .. v13}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v7, Lpq/q;

    iget-object v0, v7, Lpq/q;->j:LYq/s;

    iget-object v2, v7, Lpq/q;->l:Ljava/lang/String;

    iget-object v3, v7, Lpq/q;->k:LNp/H;

    check-cast v6, Lfp/x;

    invoke-virtual {v0, v6, v2, v3}, LYq/s;->m(Lfp/x;Ljava/lang/String;LNp/e;)V

    return-object v5

    :pswitch_4
    check-cast v7, Lpn/K;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpn/K;->P0:[LKM/k;

    aget-object v8, v2, v4

    iget-object v9, v7, Lpn/K;->U:Lcb/c;

    invoke-virtual {v9, v7, v8}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/k;

    iget-object v8, v8, Lr8/k;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    aget-object v2, v2, v4

    invoke-virtual {v9, v7, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v8}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v2, Lhn/a;->a:Lhn/a;

    iget-object v2, v7, Lpn/K;->i:Lin/i;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lin/g;->$EnumSwitchMapping$0:[I

    aget v4, v9, v4

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    const-string v0, "studio"

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "tool"

    :goto_0
    const-string v4, "attribution"

    new-instance v9, Li8/P;

    invoke-direct {v9, v4, v0}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Li8/i;->e:Li8/i;

    const-string v4, "mastering_open"

    const/16 v9, 0x8

    iget-object v2, v2, Lin/i;->a:Li8/K;

    invoke-static {v2, v4, v8, v0, v9}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, v7, Lpn/K;->v:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, Lpn/f;

    check-cast v6, LMA/c;

    invoke-direct {v2, v6, v3}, Lpn/f;-><init>(LMA/c;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_3
    return-object v5

    :pswitch_5
    check-cast v7, LF5/o;

    iget-object v0, v7, LF5/o;->b:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    check-cast v6, Lvx/n0;

    invoke-virtual {v6}, Lvx/n0;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v7, LF5/o;->a:Ljava/lang/Object;

    check-cast v4, LYI/e;

    iget-object v4, v4, LYI/e;->d:Ljava/lang/Object;

    check-cast v4, Lbd/o;

    const/16 v7, 0xc

    invoke-static {v4, v2, v6, v3, v7}, Lbd/o;->a(Lbd/o;Ljava/lang/String;Lvx/n0;Ljava/lang/String;I)Lgu/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v5

    :pswitch_6
    new-instance v0, Lol/e;

    check-cast v6, Lol/f;

    iget-object v2, v6, Lol/f;->b:Ljava/lang/String;

    iget v3, v6, Lol/f;->c:I

    iget v4, v6, Lol/f;->d:I

    invoke-direct {v0, v2, v3, v4}, Lol/e;-><init>(Ljava/lang/String;II)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v6, Lnt/m;

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_8
    check-cast v6, Landroidx/compose/runtime/Y;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v7, Lnj/f;

    iget-object v2, v7, Lnj/f;->w:LXz/t;

    if-eqz v0, :cond_4

    sget-object v0, Ljj/A;->e:Ljj/A;

    invoke-virtual {v2, v0}, LXz/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v0, Ljj/A;->f:Ljj/A;

    invoke-virtual {v2, v0}, LXz/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v5

    :pswitch_9
    check-cast v7, Lnd/N;

    iget-object v0, v7, Lnd/N;->v:Liw/e;

    check-cast v6, Ltw/n0;

    iget-object v2, v6, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Liw/e;->a(Ljava/lang/String;)V

    return-object v5

    :pswitch_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LmF/d;->e:LmF/d;

    if-ne v0, v2, :cond_5

    check-cast v7, LiF/B;

    invoke-virtual {v7}, LiF/B;->invoke()Ljava/lang/Object;

    :cond_5
    return-object v5

    :pswitch_b
    check-cast v7, LiF/B;

    invoke-virtual {v7}, LiF/B;->invoke()Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageButton;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/F2;->x(Landroid/widget/ImageButton;Z)V

    return-object v5

    :pswitch_c
    new-instance v0, LnE/o;

    check-cast v7, LnE/y;

    invoke-virtual {v7}, LnE/y;->c()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoE/g;

    iget-object v2, v2, LoE/g;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, LnE/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v4}, LnE/y;->d(LnE/q;Z)V

    return-object v5

    :pswitch_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v6, Lhp/A;

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lhp/A;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_e
    check-cast v7, Lcom/bandlab/clipmaker/screen/ClipMakerActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    check-cast v6, Lmg/D;

    iget-object v0, v6, Lmg/D;->j:LEv/l;

    invoke-virtual {v0}, LEv/l;->k()LHn/e;

    move-result-object v0

    invoke-interface {v0}, LHn/e;->l()LIn/k;

    move-result-object v0

    iget-object v2, v6, Lmg/D;->d:LKn/a;

    check-cast v2, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "mediaId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/bandlab/media/player/impl/E;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/media/player/impl/B;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/B;->x()V

    :cond_7
    :goto_2
    return-object v5

    :pswitch_f
    new-instance v0, LmC/a0;

    check-cast v7, Landroidx/compose/foundation/layout/x;

    check-cast v6, Lo0/B0;

    invoke-direct {v0, v7, v6}, LmC/a0;-><init>(Landroidx/compose/foundation/layout/x;Lo0/B0;)V

    return-object v0

    :pswitch_10
    check-cast v7, Lqz/D;

    invoke-virtual {v7}, Lqz/D;->g()Lqz/b;

    move-result-object v0

    iget-object v0, v0, Lqz/b;->t:LqB/j;

    invoke-virtual {v0}, LqB/j;->invoke()Ljava/lang/Object;

    check-cast v6, LM4/A;

    invoke-virtual {v6}, LM4/A;->c()V

    return-object v5

    :pswitch_11
    check-cast v7, Lqz/N;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqz/N;->e:[LKM/k;

    aget-object v0, v0, v4

    iget-object v2, v7, Lqz/N;->b:Lcb/c;

    invoke-virtual {v2, v7, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LW1/A;

    iget-object v0, v0, LW1/A;->a:LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    iget-object v2, v7, Lqz/N;->a:Llz/K;

    const-string v3, "lyric"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "back"

    invoke-virtual {v2, v3, v0}, Llz/K;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, LM4/A;

    invoke-virtual {v6}, LM4/A;->c()V

    return-object v5

    :pswitch_12
    sget v2, Lcom/bandlab/midiroll/view/MidirollView;->g0:I

    check-cast v7, Llo/q;

    iget-boolean v2, v7, Llo/q;->b:Z

    iget v3, v7, Llo/q;->a:I

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    check-cast v6, Lcom/bandlab/midiroll/view/MidirollView;

    iget-object v2, v6, Lcom/bandlab/midiroll/view/MidirollView;->m:Lno/f;

    iget-object v4, v2, Lno/f;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v7, Llo/q;->c:I

    div-int/2addr v4, v5

    mul-int/2addr v4, v5

    iget-object v2, v2, Lno/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v7, Lio/purchasely/views/presentation/PLYPresentationView;

    check-cast v6, Lio/purchasely/ext/PLYAlertMessage;

    invoke-static {v7, v6}, Lio/purchasely/views/presentation/PLYPresentationView;->e(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/ext/PLYAlertMessage;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v7, Ljava/io/File;

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/braze/support/WebContentUtils;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v6, Lkotlin/jvm/internal/C;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/braze/support/ReflectionUtils;->e(Ljava/lang/String;Lkotlin/jvm/internal/C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v7, Landroid/content/ComponentName;

    check-cast v6, Landroid/content/Intent;

    invoke-static {v7, v6}, Lcom/braze/support/IntentUtils;->b(Landroid/content/ComponentName;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/Exception;

    invoke-static {v7, v6}, Lcom/braze/support/BrazeImageUtils;->j(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v7, Ljava/net/URL;

    check-cast v6, Landroid/graphics/BitmapFactory$Options;

    invoke-static {v7, v6}, Lcom/braze/support/BrazeImageUtils;->t(Ljava/net/URL;Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v7, Landroid/net/Uri;

    check-cast v6, Landroid/graphics/BitmapFactory$Options;

    invoke-static {v7, v6}, Lcom/braze/support/BrazeImageUtils;->b(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v7, LXz/t;

    check-cast v6, Ljj/A;

    invoke-virtual {v7, v6}, LXz/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1b
    check-cast v7, Landroidx/fragment/app/I;

    :try_start_0
    invoke-virtual {v7}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/H;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v7}, Landroidx/fragment/app/I;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Cannot find view lifecycle for fragment "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ". Current state: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "[LIFECYCLE LEAK]"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v3, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-direct {v2, v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v6, LS2/u;

    invoke-virtual {v6, v7}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-object v5

    :pswitch_1c
    check-cast v7, Lio/purchasely/views/PLYPurchaseFragment;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v6}, Lio/purchasely/views/PLYPurchaseFragment;->l(Lio/purchasely/views/PLYPurchaseFragment;Lkotlin/jvm/functions/Function0;)LqM/B;

    move-result-object v0

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
