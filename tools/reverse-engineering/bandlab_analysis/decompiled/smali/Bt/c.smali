.class public final synthetic LBt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LBt/c;->a:I

    sget-object v0, LcD/j;->a:LcD/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBt/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LBt/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LBt/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld2/c;Lo0/m;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LBt/c;->a:I

    sget-object v0, Lcom/bandlab/global/player/ui/internal/T;->a:Lcom/bandlab/global/player/ui/internal/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBt/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LBt/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LBt/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LBt/c;->a:I

    iput-object p1, p0, LBt/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LBt/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LBt/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v1, LBt/c;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, LBt/c;->b:Ljava/lang/Object;

    check-cast v0, Lwl/A;

    iget-object v0, v0, Lwl/A;->c:Lqk/I;

    invoke-virtual {v0}, Lqk/I;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LBt/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHn/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v3, v1, LBt/c;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Y;

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v2, v1, LBt/c;->b:Ljava/lang/Object;

    check-cast v2, Lr8/a;

    invoke-virtual {v2}, Lr8/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f030009

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v6, "getStringArray(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v2

    move v8, v3

    move v9, v8

    :goto_1
    iget-object v10, v1, LBt/c;->d:Ljava/lang/Object;

    check-cast v10, Lwc/B;

    if-ge v8, v7, :cond_4

    aget-object v11, v2, v8

    add-int/lit8 v12, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Lpr/d;

    sget-object v14, LtD/e;->a:LtD/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LtD/d;->b:LtD/h;

    sget-object v14, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v17

    sget-object v18, Lwh/t;->a:Lwh/j;

    new-instance v11, Lpr/e;

    iget-object v10, v10, Lwc/B;->s:LRM/M0;

    iget-object v10, v10, LRM/M0;->a:LRM/K0;

    invoke-interface {v10}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    invoke-direct {v11, v9}, Lpr/e;-><init>(Z)V

    const/4 v9, 0x0

    const/16 v20, 0x2

    move-object v14, v15

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v20}, Lpr/d;-><init>(LtD/h;LmD/r;Lwh/t;Lwh/t;Lpr/e;I)V

    new-instance v9, LqM/l;

    invoke-direct {v9, v13, v10}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v5

    move v9, v12

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/F2;->u(Ljava/util/List;)Lpr/f;

    move-result-object v2

    new-instance v3, Lpr/g;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1402b2

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    sget-object v6, Lwh/t;->a:Lwh/j;

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v5, v6, v2}, Lpr/g;-><init>(Lwh/t;Lwh/t;Ljava/util/List;)V

    new-instance v2, Lwc/r;

    invoke-direct {v2, v10, v3, v4}, Lwc/r;-><init>(Lwc/B;Lpr/g;LvM/d;)V

    iget-object v3, v1, LBt/c;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/C;

    invoke-static {v3, v4, v4, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LBt/c;->b:Ljava/lang/Object;

    check-cast v0, Lr7/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LBt/c;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/activity/ComponentActivity;

    invoke-static {v3}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v5

    sget-object v6, LOM/N;->a:LVM/e;

    sget-object v6, LTM/n;->a:LPM/b;

    new-instance v7, Lr7/s;

    iget-object v8, v1, LBt/c;->c:Ljava/lang/Object;

    check-cast v8, Ls7/h;

    invoke-direct {v7, v3, v0, v8, v4}, Lr7/s;-><init>(Landroidx/activity/ComponentActivity;Lr7/t;Ls7/h;LvM/d;)V

    invoke-static {v5, v6, v4, v7, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    iget-object v0, v0, Lr7/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LBt/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LBt/c;->c:Ljava/lang/Object;

    check-cast v2, Loi/k;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "CRITICAL"

    const-string v7, " is not supported"

    packed-switch v5, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    sget-object v5, LSB/a;->d:LSB/a;

    const-string v5, "drum-machine"

    :goto_3
    move-object v12, v5

    goto :goto_4

    :pswitch_4
    sget-object v5, LSB/a;->d:LSB/a;

    const-string v5, "sampler"

    goto :goto_3

    :pswitch_5
    sget-object v5, LSB/a;->d:LSB/a;

    const-string v5, "guitar-bass"

    goto :goto_3

    :pswitch_6
    sget-object v5, LSB/a;->d:LSB/a;

    const-string v5, "guitar-electric"

    goto :goto_3

    :pswitch_7
    sget-object v5, LSB/a;->d:LSB/a;

    const-string v5, "looper"

    goto :goto_3

    :pswitch_8
    sget-object v5, LSB/a;->d:LSB/a;

    const-string v5, "drum-pads"

    goto :goto_3

    :pswitch_9
    sget-object v5, LSB/a;->d:LSB/a;

    const-string v5, "voice"

    goto :goto_3

    :pswitch_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Track type for track type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v9

    invoke-virtual {v9, v8}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v8, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v5, v8

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v8, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v8, v9, v5}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    move-object v12, v4

    :goto_4
    if-nez v12, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_b
    sget-object v3, LGo/b0;->h:LGo/b0;

    goto :goto_5

    :pswitch_c
    sget-object v3, LGo/b0;->c:LGo/b0;

    goto :goto_5

    :pswitch_d
    sget-object v3, LGo/b0;->f:LGo/b0;

    goto :goto_5

    :pswitch_e
    sget-object v3, LGo/b0;->e:LGo/b0;

    goto :goto_5

    :pswitch_f
    sget-object v3, LGo/b0;->b:LGo/b0;

    goto :goto_5

    :pswitch_10
    sget-object v3, LGo/b0;->d:LGo/b0;

    goto :goto_5

    :pswitch_11
    sget-object v3, LGo/b0;->a:LGo/b0;

    goto :goto_5

    :pswitch_12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Track type action for track type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v6

    invoke-virtual {v6, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v6, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v6, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_5
    if-nez v3, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v5, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v5, LB7/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_13
    const-string v6, "lmm_add_sequencer_track"

    goto :goto_6

    :pswitch_14
    const-string v6, "lmm_add_sampler_track"

    goto :goto_6

    :pswitch_15
    const-string v6, "lmm_add_bass_track"

    goto :goto_6

    :pswitch_16
    const-string v6, "lmm_add_guitar_track"

    goto :goto_6

    :pswitch_17
    const-string v6, "lmm_add_looper_track"

    goto :goto_6

    :pswitch_18
    const-string v6, "lmm_add_midi_track"

    goto :goto_6

    :pswitch_19
    const-string v6, "lmm_add_voice_track"

    goto :goto_6

    :pswitch_1a
    const-string v6, "lmm_import_track"

    :goto_6
    const/16 v7, 0xe

    iget-object v8, v5, LB7/b;->a:Li8/K;

    invoke-static {v8, v6, v4, v4, v7}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "toLowerCase(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "track_type"

    invoke-virtual {v5, v6, v2}, LB7/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LBt/c;->d:Ljava/lang/Object;

    check-cast v2, Lni/e;

    iget-object v13, v2, Lni/e;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v5, LYI/e;

    sget-object v10, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    iget-object v2, v2, Lni/e;->b:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lx5/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_7
    move-object v14, v4

    new-instance v15, LGo/a0;

    invoke-direct {v15, v3}, LGo/a0;-><init>(LGo/b0;)V

    iget-object v2, v5, LYI/e;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    invoke-virtual/range {v10 .. v15}, Lia/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LGo/C;)Lgu/l;

    move-result-object v2

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    :goto_7
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    const-string v0, "$default_instance."

    iget-object v2, v1, LBt/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, LBt/c;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v4, v1, LBt/c;->d:Ljava/lang/Object;

    check-cast v4, Lkx/f;

    iget-object v4, v4, Lkx/f;->d:LqM/q;

    invoke-virtual {v4}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/h;

    sget-object v5, LZ6/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v5, "config"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LZ6/e;->c:Ljava/util/LinkedHashMap;

    monitor-enter v11

    :try_start_0
    const-string v5, "$default_instance"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, LD6/a;->c:Ljava/lang/Object;

    invoke-static {v5}, LtH/e;->I(Ljava/lang/String;)LD6/a;

    move-result-object v5

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ6/d;

    if-nez v7, :cond_a

    new-instance v7, Lcom/google/android/gms/measurement/internal/z;

    const/16 v8, 0x17

    invoke-direct {v7, v8}, Lcom/google/android/gms/measurement/internal/z;-><init>(I)V

    sput-object v7, LGM/b;->b:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v4}, LZ6/h;->a()LZ6/f;

    move-result-object v7

    iget-object v8, v4, LZ6/h;->m:LZ6/k;

    if-nez v8, :cond_8

    new-instance v8, LZ6/a;

    iget-object v9, v5, LD6/a;->a:Lcom/google/android/gms/internal/ads/he;

    invoke-direct {v8, v2, v9}, LZ6/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/he;)V

    iput-object v8, v7, LZ6/f;->m:LZ6/k;

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_8
    iget-object v4, v4, LZ6/h;->n:LYI/d;

    if-nez v4, :cond_9

    new-instance v4, LYI/d;

    iget-object v5, v5, LD6/a;->b:Lcom/google/android/gms/internal/ads/rt;

    invoke-direct {v4, v5}, LYI/d;-><init>(Lcom/google/android/gms/internal/ads/rt;)V

    iput-object v4, v7, LZ6/f;->n:LYI/d;

    :cond_9
    new-instance v4, LZ6/d;

    invoke-virtual {v7}, LZ6/f;->a()LZ6/h;

    move-result-object v7

    sget-object v8, LZ6/e;->b:LmN/E;

    new-instance v9, LEv/f;

    invoke-direct {v9, v2, v3}, LEv/f;-><init>(Landroid/content/Context;C)V

    sget-object v10, LZ6/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LZ6/d;-><init>(Ljava/lang/String;LZ6/h;LmN/E;LEv/f;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v4

    :cond_a
    monitor-exit v11

    return-object v7

    :goto_9
    monitor-exit v11

    throw v0

    :pswitch_1c
    iget-object v0, v1, LBt/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/models/response/c;

    iget-object v2, v1, LBt/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, LBt/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/braze/requests/d;

    invoke-static {v3, v0, v2}, Lcom/braze/requests/d;->a(Lcom/braze/requests/d;Lcom/braze/models/response/c;Ljava/lang/String;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LBt/c;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    iget-object v2, v1, LBt/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, LBt/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/braze/requests/d;

    invoke-static {v3, v0, v2}, Lcom/braze/requests/d;->a(Lcom/braze/requests/d;Lorg/json/JSONArray;Ljava/lang/String;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LBt/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/requests/d;

    iget-object v2, v1, LBt/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/braze/models/inappmessage/InAppMessageBase;

    iget-object v3, v1, LBt/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/braze/requests/d;->a(Lcom/braze/requests/d;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LBt/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LBt/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_b
    iget-object v0, v1, LBt/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    :goto_a
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_20
    iget-object v2, v1, LBt/c;->b:Ljava/lang/Object;

    check-cast v2, LmC/W;

    iget-object v2, v2, LmC/W;->b:LF5/s;

    iget-object v2, v2, LF5/s;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, LmC/X;->b:LmC/X;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lcom/bandlab/uikit/compose/bottomsheet/c0;

    iget-object v3, v1, LBt/c;->d:Ljava/lang/Object;

    check-cast v3, LmC/W;

    invoke-direct {v2, v3, v4}, Lcom/bandlab/uikit/compose/bottomsheet/c0;-><init>(LmC/W;LvM/d;)V

    iget-object v3, v1, LBt/c;->c:Ljava/lang/Object;

    check-cast v3, LOM/B;

    invoke-static {v3, v4, v4, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/bandlab/global/player/ui/internal/S;

    sget-object v2, Lcom/bandlab/global/player/ui/internal/T;->a:Lcom/bandlab/global/player/ui/internal/T;

    iget-object v3, v1, LBt/c;->b:Ljava/lang/Object;

    check-cast v3, Ld2/c;

    iget-object v4, v1, LBt/c;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LBt/c;->c:Ljava/lang/Object;

    check-cast v5, Lo0/m;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/bandlab/global/player/ui/internal/S;-><init>(Lcom/bandlab/global/player/ui/internal/T;Ld2/c;Lo0/m;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_22
    new-instance v0, LcD/i;

    sget-object v2, LcD/j;->c:LcD/j;

    iget-object v3, v1, LBt/c;->b:Ljava/lang/Object;

    check-cast v3, Ld2/c;

    iget-object v4, v1, LBt/c;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LBt/c;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v2, v3, v4, v5}, LcD/i;-><init>(LcD/j;Ld2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_23
    iget-object v0, v1, LBt/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    iget-object v2, v1, LBt/c;->c:Ljava/lang/Object;

    check-cast v2, LR9/C;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v0, v1, LBt/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_24
    iget-object v0, v1, LBt/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LBt/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/braze/configuration/d;

    iget-object v3, v1, LBt/c;->d:Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/braze/configuration/CachedConfigurationProvider;->c(Lcom/braze/configuration/d;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v1, LBt/c;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v2, v1, LBt/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/braze/requests/util/c;

    iget-object v3, v1, LBt/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v2, v3, v0}, Lcom/braze/communication/e;->a(Lcom/braze/requests/util/c;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v1, LBt/c;->b:Ljava/lang/Object;

    check-cast v0, Lzt/b;

    iget-object v2, v1, LBt/c;->c:Ljava/lang/Object;

    check-cast v2, Lzt/b;

    if-eq v0, v2, :cond_e

    iget-object v2, v1, LBt/c;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
