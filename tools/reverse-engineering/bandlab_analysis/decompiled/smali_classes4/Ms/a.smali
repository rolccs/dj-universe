.class public final synthetic LMs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LMs/a;->a:I

    iput-object p2, p0, LMs/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const/16 v0, 0x8

    const-string v2, "triggered_from"

    const-string v3, ""

    const-string v4, "requireActivity(...)"

    const-string v5, "getApplicationContext(...)"

    const/4 v6, 0x0

    sget-object v7, LqM/B;->a:LqM/B;

    iget-object v8, v1, LMs/a;->b:Ljava/lang/Object;

    iget v9, v1, LMs/a;->a:I

    packed-switch v9, :pswitch_data_0

    check-cast v8, LXn/w;

    iget v0, v8, LXn/w;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v8, LUg/a;

    iput-object v6, v8, LUg/a;->c:Ljava/lang/Object;

    return-object v7

    :pswitch_1
    check-cast v8, LEi/s;

    iget-object v0, v8, LEi/s;->g:Ljava/lang/Object;

    check-cast v0, LUb/k;

    iget-object v0, v0, LUb/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v8, LTw/f;

    iget-object v0, v8, LTw/f;->e:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, LTw/e;

    invoke-direct {v2, v8, v6}, LTw/e;-><init>(LTw/f;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v6, v6, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v7

    :pswitch_3
    check-cast v8, LA4/i;

    iget-object v0, v8, LA4/i;->a:Ljava/lang/Object;

    check-cast v0, LTw/a;

    sget-object v2, LNw/b;->c:LNw/b;

    iget-object v0, v0, LTw/a;->d:LIw/n;

    invoke-virtual {v0, v2}, LIw/n;->k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    check-cast v8, LTD/j;

    iget-object v0, v8, LTD/j;->c:LVg/a;

    iget-object v0, v0, LVg/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v8, LA4/i;

    iget-object v0, v8, LA4/i;->a:Ljava/lang/Object;

    check-cast v0, LQw/e;

    sget-object v2, LNw/b;->c:LNw/b;

    iget-object v0, v0, LQw/e;->d:LIw/n;

    invoke-virtual {v0, v2}, LIw/n;->k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_6
    check-cast v8, Landroidx/compose/runtime/X;

    check-cast v8, Landroidx/compose/runtime/d0;

    invoke-virtual {v8}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, LQq/B;->g:LQq/A;

    check-cast v8, LQq/B;

    invoke-virtual {v8}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->e0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/D;

    invoke-virtual {v8}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z1;->e0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc/h1;

    new-instance v3, LQq/c;

    invoke-direct {v3, v2, v0, v8}, LQq/c;-><init>(Lvc/h1;Lgc/D;LQq/B;)V

    return-object v3

    :pswitch_8
    check-cast v8, LQi/i;

    iget-object v0, v8, LQi/i;->d:Lr8/k;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    check-cast v8, LQ9/e;

    iget-object v0, v8, LQ9/e;->g:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v2, LRM/R0;

    sget-object v3, Liu/a;->a:Liu/a;

    invoke-virtual {v2, v3}, LRM/R0;->a(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/ComponentActivity;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v0, LKw/m;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Processing unbind exception"

    invoke-static {v2, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_0
    iput-object v6, v8, LQ9/e;->h:LP9/q;

    return-object v7

    :pswitch_a
    check-cast v8, LPw/c;

    iget-object v0, v8, LPw/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_b
    check-cast v8, LPs/c;

    iget-object v0, v8, LPs/c;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwF/t;

    if-eqz v0, :cond_0

    new-instance v2, LNr/e;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LNr/e;-><init>(I)V

    invoke-virtual {v0, v2}, LwF/t;->f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :cond_0
    if-nez v6, :cond_1

    sget-object v6, LrM/x;->a:LrM/x;

    :cond_1
    return-object v6

    :pswitch_c
    sget-object v0, LPr/N;->g:LP9/k;

    check-cast v8, LPr/N;

    invoke-virtual {v8}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->e0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/D;

    invoke-virtual {v8}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z1;->e0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc/h1;

    new-instance v3, LPr/I;

    invoke-direct {v3, v2, v0, v8}, LPr/I;-><init>(Lvc/h1;Lgc/D;LPr/N;)V

    return-object v3

    :pswitch_d
    check-cast v8, LKf/h;

    invoke-virtual {v8}, LKf/h;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_e
    check-cast v8, LA4/i;

    iget-object v0, v8, LA4/i;->a:Ljava/lang/Object;

    check-cast v0, LOw/b;

    sget-object v2, LNw/b;->c:LNw/b;

    iget-object v0, v0, LOw/b;->e:LIw/n;

    invoke-virtual {v0, v2}, LIw/n;->k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_f
    check-cast v8, LOh/e;

    invoke-virtual {v8}, LOh/e;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_10
    check-cast v8, LOh/n;

    iget-object v0, v8, LOh/n;->f:LLb/h;

    sget-object v2, LOh/c;->d:LOh/c;

    iget-object v0, v0, LLb/h;->b:LIw/n;

    invoke-virtual {v0, v2}, LIw/n;->k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_11
    check-cast v8, LOg/f;

    iget-object v0, v8, LOg/f;->i:LF5/v;

    iget-object v2, v8, LOg/f;->a:LKg/c;

    iget-object v2, v2, LKg/c;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, LF5/v;->c(Ljava/lang/CharSequence;)Z

    return-object v7

    :pswitch_12
    check-cast v8, LOe/i;

    iget-object v3, v8, LOe/i;->i:LCb/P;

    iget-object v4, v8, LOe/i;->c:LCe/c;

    const-string v5, "triggerFrom"

    iget-object v6, v4, LCe/c;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "boostTarget"

    iget-object v4, v4, LCe/c;->a:LCe/g;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Li8/y;

    invoke-direct {v8, v5}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v8, v2, v6}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "post_band_id"

    iget-object v4, v4, LCe/g;->g:Ljava/lang/String;

    invoke-virtual {v8, v2, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Li8/i;->f:Li8/i;

    iget-object v3, v3, LCb/P;->a:Li8/K;

    const-string v4, "boost_post_start"

    invoke-static {v3, v4, v5, v2, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-object v7

    :pswitch_13
    check-cast v8, LOE/j;

    iget-object v0, v8, LOE/j;->e:LzF/g;

    const-string v2, "market://details?id=com.bandlab.bandlab"

    invoke-static {v0, v2}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v0

    iget-object v2, v8, LOE/j;->c:Lgu/m;

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_14
    check-cast v8, LO7/r;

    iget-object v0, v8, LO7/r;->c:LO7/f;

    sget-object v2, LO7/b;->c:LO7/b;

    iget-object v0, v0, LO7/f;->b:LIw/n;

    invoke-virtual {v0, v2}, LIw/n;->k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_15
    check-cast v8, LNx/b;

    iget-object v3, v8, LNx/b;->f:LCx/h;

    sget-object v4, LCx/d;->a:LCx/d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/b2;->M(LCx/f;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Li8/P;

    invoke-direct {v6, v2, v4}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Li8/i;->c:Li8/i;

    const-string v4, "search_panel_clickthrough"

    iget-object v3, v3, LCx/h;->a:Li8/K;

    invoke-static {v3, v4, v5, v2, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, v8, LNx/b;->i:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/t;

    iget-object v2, v8, LNx/b;->h:Lra/z;

    const-string v3, "title"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/search/section/trending/artist/core/list/TrendingArtistListActivity;->j:I

    iget-object v0, v2, Lra/z;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bandlab/search/section/trending/artist/core/list/TrendingArtistListActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v2, v8, LNx/b;->g:Lgu/m;

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_16
    check-cast v8, LNi/s;

    iget-object v0, v8, LNi/s;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_17
    check-cast v8, Landroid/support/v4/media/session/n;

    iget-object v0, v8, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v0, LNi/h;

    iget-object v0, v0, LNi/h;->a:LVg/a;

    iget-object v0, v0, LVg/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v8, LNe/a;

    iget-object v0, v8, LNe/a;->c:LKf/h;

    invoke-virtual {v0}, LKf/h;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_19
    check-cast v8, LN8/Y1;

    iget-object v0, v8, LN8/Y1;->X:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD9/H;

    sget-object v3, LW8/r;->a:LW8/r;

    invoke-virtual {v2, v3}, LD9/H;->k(LW8/v;)V

    goto :goto_2

    :cond_3
    return-object v7

    :pswitch_1a
    check-cast v8, LI4/w;

    iget-object v0, v8, LI4/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/MidiEditor;

    iget-object v2, v8, LI4/w;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lcom/bandlab/audiocore/generated/MidiEditor;->setNoteListener(Lcom/bandlab/audiocore/generated/NoteListener;Ljava/lang/String;)V

    return-object v7

    :pswitch_1b
    check-cast v8, Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {v8, v6}, Lcom/bandlab/audiocore/generated/MidiEditor;->setRegionListener(Lcom/bandlab/audiocore/generated/RegionListener;)V

    return-object v7

    :pswitch_1c
    check-cast v8, LMs/c;

    iget-object v0, v8, LMs/c;->v:Lcom/google/android/material/datepicker/h;

    if-eqz v0, :cond_a

    iget-object v2, v8, LMs/c;->y:LMs/f;

    if-eqz v2, :cond_9

    iget-object v2, v2, LMs/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/bandlab/audiocore/generated/SamplerKits;->fromJson(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/SamplerKitData;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_6

    :cond_4
    new-instance v6, Lfp/s;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getOriginalSamplerKitId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v8, v3

    goto :goto_3

    :cond_5
    move-object v8, v4

    :goto_3
    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getModifiedOn()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getUserId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getType()Lcom/bandlab/audiocore/generated/SamplerType;

    move-result-object v3

    sget-object v4, Luc/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    sget-object v3, Lfp/u;->c:Lfp/u;

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v3, Lfp/u;->b:Lfp/u;

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getKit()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getKit(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/material/datepicker/h;->b:Ljava/lang/Object;

    check-cast v0, Lvm/a;

    invoke-virtual {v0, v3}, Lvm/a;->c(Ljava/lang/String;)LfN/m;

    move-result-object v17

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getSampleIds()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "getSampleIds(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v19, LrM/x;->a:LrM/x;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v6

    move-object/from16 v18, v0

    invoke-direct/range {v7 .. v21}, Lfp/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfp/u;LfN/m;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_6
    return-object v6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Sampler kit is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "params"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :cond_a
    const-string v0, "converter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    nop

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
