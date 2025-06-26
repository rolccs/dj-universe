.class public final synthetic Lsb/u;
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

    .line 1
    iput p1, p0, Lsb/u;->a:I

    iput-object p2, p0, Lsb/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LEi/L;LxA/N;)V
    .locals 0

    .line 2
    const/16 p1, 0x18

    iput p1, p0, Lsb/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsb/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-string v2, "it"

    const-string v3, "$this$executeQuery"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, LqM/B;->a:LqM/B;

    iget-object v8, v0, Lsb/u;->b:Ljava/lang/Object;

    iget v9, v0, Lsb/u;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, LYu/l;

    const-string v1, "paginationState"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAv/e;

    check-cast v8, Lxv/f;

    iget-object v11, v8, Lxv/f;->k:LkC/c;

    new-instance v2, LBu/f;

    const-string v18, "onRefresh()Lkotlinx/coroutines/Job;"

    const/16 v19, 0x8

    const/4 v14, 0x0

    const-class v16, Lxv/f;

    const-string v17, "onRefresh"

    const/16 v20, 0x1a

    move-object v13, v2

    move-object v15, v8

    invoke-direct/range {v13 .. v20}, LBu/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lwq/d;

    const-class v16, Lxv/f;

    const-string v17, "onNavigateUp"

    const/4 v14, 0x0

    const-string v18, "onNavigateUp()V"

    const/16 v19, 0x0

    const/16 v20, 0x18

    move-object v13, v3

    move-object v15, v8

    invoke-direct/range {v13 .. v20}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v13, v8, Lxv/f;->h:LQC/w;

    move-object v10, v1

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, LAv/e;-><init>(LkC/c;LYu/l;LQC/w;LBu/f;Lwq/d;)V

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lwq/d;

    const-string v14, "openSoundBank()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    move-object v11, v8

    check-cast v11, Lxr/s;

    const-class v12, Lxr/s;

    const-string v13, "openSoundBank"

    const/16 v16, 0x17

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LDg/l;

    if-eqz v1, :cond_1

    check-cast v8, Lxg/b;

    invoke-virtual {v8}, Lxg/b;->b()Lr8/k;

    move-result-object v2

    iget-boolean v3, v1, LDg/l;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lxg/b;->a()Lr8/k;

    move-result-object v2

    iget-object v1, v1, LDg/l;->a:Lru/B;

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_1
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, LGo/E;->n:LGo/E;

    goto :goto_1

    :cond_2
    sget-object v2, LGo/E;->m:LGo/E;

    :goto_1
    check-cast v8, Lkotlin/jvm/internal/C;

    iput-object v2, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LUD/w;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LxE/h;

    iget-object v2, v8, LxE/h;->e:Ljava/lang/Object;

    check-cast v2, Lgu/m;

    iget-object v3, v8, LxE/h;->d:Ljava/lang/Object;

    check-cast v3, LV7/J;

    iget-object v9, v1, LUD/w;->a:Ljava/lang/String;

    const-string v1, "userId"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LbE/a;->r:LbE/a;

    iget-object v1, v3, LV7/J;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LV1/k;

    const/4 v10, 0x0

    const/16 v14, 0x36

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, LM5/a;

    const-string v3, "cursor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v5

    check-cast v8, LxA/N;

    iget-object v6, v8, LxA/N;->d:Lo0/v;

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lnh/J;->Companion:Lnh/I;

    invoke-static {v7, v5}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-virtual {v2, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v6, Lo0/v;->a:Ljava/lang/Object;

    check-cast v2, LoA/G;

    invoke-virtual {v2, v1}, LoA/G;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/io/File;

    :cond_4
    new-instance v1, LxA/k;

    invoke-direct {v1, v4, v3, v5}, LxA/k;-><init>(Ljava/io/File;Ljava/lang/String;Lnh/J;)V

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LxA/x;

    iget-object v2, v8, LxA/x;->c:Ljava/lang/String;

    invoke-interface {v1, v6, v2}, LM5/k;->h(ILjava/lang/String;)V

    return-object v7

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LAy/c;

    iget-object v2, v8, LAy/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v6, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v8, LAy/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v5, v2}, LM5/k;->h(ILjava/lang/String;)V

    return-object v7

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lgu/l;

    sget v2, Lcom/bandlab/post/screen/PostActivity;->k:I

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/bandlab/post/screen/PostActivity;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    invoke-static {v8, v6, v6}, LwK/u0;->K(Landroidx/activity/ComponentActivity;II)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-object v7

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lwt/f;

    iget v1, v1, Lwt/f;->a:I

    add-int/lit16 v1, v1, -0x12c

    int-to-long v1, v1

    long-to-int v1, v1

    if-nez v1, :cond_5

    const-string v2, "\u00b10"

    goto :goto_3

    :cond_5
    if-gez v1, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const-string v2, "+"

    invoke-static {v1, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    check-cast v8, Lwt/g;

    iget-object v3, v8, Lwt/g;->c:Lr8/a;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f12002f

    invoke-virtual {v3, v4, v1, v2}, Lr8/a;->d(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lwp/W;

    const-string v2, "tab"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-ne v1, v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    new-instance v1, LvB/c;

    check-cast v8, Lwp/V;

    iget-object v4, v8, Lwp/V;->b:Lxp/r;

    const-string v7, "onQueryChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lxp/r;

    const-string v6, "onQueryChanged"

    const/16 v9, 0xb

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v1

    :goto_4
    return-object v4

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    check-cast v8, Lwl/a;

    iget-object v2, v8, Lwl/a;->b:Lql/c;

    invoke-virtual {v2, v1}, Lql/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v7

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lwe/f;

    iget-object v2, v8, Lwe/f;->c:Ljava/lang/String;

    invoke-interface {v1, v6, v2}, LM5/k;->h(ILjava/lang/String;)V

    return-object v7

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lwe/f;

    iget-object v2, v8, Lwe/f;->c:Ljava/lang/String;

    invoke-interface {v1, v6, v2}, LM5/k;->h(ILjava/lang/String;)V

    return-object v7

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lwe/f;

    iget-object v2, v8, Lwe/f;->c:Ljava/lang/String;

    invoke-interface {v1, v6, v2}, LM5/k;->h(ILjava/lang/String;)V

    return-object v7

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lwe/f;

    iget-object v2, v8, Lwe/f;->c:Ljava/lang/String;

    invoke-interface {v1, v6, v2}, LM5/k;->h(ILjava/lang/String;)V

    return-object v7

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lvx/E0;

    check-cast v8, Lvx/E0;

    return-object v8

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lqh/l;

    const-string v2, "beat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lvz/h;

    iget-object v2, v8, Lvz/h;->e:LF5/v;

    iget-object v3, v8, Lvz/h;->a:Lph/d1;

    iget-object v5, v8, Lvz/h;->g:LIn/r;

    invoke-virtual {v2, v1, v3, v5, v4}, LF5/v;->d(Lqh/l;Lph/d1;LIn/q;Ljava/lang/String;)Lfe/b;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "revisionUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lvy/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsy/a;->m:Lsy/a;

    invoke-virtual {v8, v2, v6}, Lvy/m;->j(Lsy/a;Z)V

    iget-object v2, v8, Lvy/m;->m:LF5/v;

    invoke-virtual {v2, v1}, LF5/v;->c(Ljava/lang/CharSequence;)Z

    iget-object v1, v8, Lvy/m;->j:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    return-object v7

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ltu/q;

    const-string v2, "$this$Inbox"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lvu/e;

    invoke-virtual {v8}, Lvu/e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_b

    :goto_6
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v8}, Lvu/e;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "line"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Ltu/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v3, :cond_a

    goto :goto_7

    :cond_a
    move v2, v3

    goto :goto_6

    :cond_b
    :goto_7
    return-object v7

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, LEr/q;

    if-eqz v1, :cond_d

    invoke-static {v1}, LaA/e;->V(LEr/q;)Z

    move-result v2

    if-eqz v2, :cond_c

    check-cast v8, Lvs/f0;

    iget-object v1, v8, Lvs/f0;->h:Lmc/c;

    invoke-virtual {v1}, Lmc/c;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    invoke-interface {v1}, LEr/q;->w0()Ljava/lang/String;

    move-result-object v4

    :cond_d
    :goto_8
    sget-object v1, LtD/e;->a:LtD/d;

    invoke-static {v1}, LGM/b;->B(LtD/d;)LtD/h;

    move-result-object v1

    new-instance v2, LtD/i;

    invoke-direct {v2, v4, v1}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    return-object v2

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42fe0000    # 127.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v8, Lvc/J1;

    invoke-virtual {v8, v1}, Lvc/J1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v2, LQ8/g;->a:LQ8/g;

    check-cast v8, Lvc/x0;

    iget-object v3, v8, Lvc/x0;->a:LN8/Y1;

    iget-object v3, v3, LN8/Y1;->L:Lo9/m;

    iget-object v3, v3, Lo9/m;->e:LQM/a;

    invoke-interface {v3, v2}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LQM/s;

    :cond_e
    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/google/android/gms/ads/nativead/MediaView;

    return-object v8

    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f080087

    invoke-static {v2, v4}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, LH1/w0;

    invoke-direct {v4, v2}, LH1/w0;-><init>(Landroid/content/Context;)V

    new-instance v7, LH1/w0;

    invoke-direct {v7, v2}, LH1/w0;-><init>(Landroid/content/Context;)V

    new-instance v15, LH1/w0;

    invoke-direct {v15, v2}, LH1/w0;-><init>(Landroid/content/Context;)V

    new-instance v14, LH1/w0;

    invoke-direct {v14, v2}, LH1/w0;-><init>(Landroid/content/Context;)V

    new-instance v13, LH1/w0;

    invoke-direct {v13, v2}, LH1/w0;-><init>(Landroid/content/Context;)V

    new-instance v12, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-direct {v12, v2}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    new-instance v11, LH1/w0;

    invoke-direct {v11, v2}, LH1/w0;-><init>(Landroid/content/Context;)V

    new-instance v2, Lv7/b;

    check-cast v8, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-direct {v2, v8, v6}, Lv7/b;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;I)V

    new-instance v6, Ld1/n;

    const v9, 0x4f178a63

    invoke-direct {v6, v2, v5, v9}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v15, v6}, LH1/w0;->setContent(Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lv7/b;

    invoke-direct {v2, v8, v5}, Lv7/b;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;I)V

    new-instance v6, Ld1/n;

    const v9, 0x1b1a8e1a

    invoke-direct {v6, v2, v5, v9}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v7, v6}, LH1/w0;->setContent(Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lv7/g;->a:Ld1/n;

    invoke-virtual {v13, v2}, LH1/w0;->setContent(Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lv7/b;

    invoke-direct {v2, v8, v1}, Lv7/b;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;I)V

    new-instance v1, Ld1/n;

    const v6, 0x50ec079c

    invoke-direct {v1, v2, v5, v6}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v14, v1}, LH1/w0;->setContent(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lv7/b;

    const/4 v2, 0x3

    invoke-direct {v1, v8, v2}, Lv7/b;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;I)V

    new-instance v2, Ld1/n;

    const v6, -0x142b3ba3

    invoke-direct {v2, v1, v5, v6}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v11, v2}, LH1/w0;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v1}, Lcom/google/android/gms/ads/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Lv7/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    new-instance v1, LDo/j;

    const/16 v16, 0x1

    move-object v9, v1

    move-object v10, v14

    move-object v2, v11

    move-object v11, v12

    move-object v6, v12

    move-object v12, v2

    move-object/from16 v17, v13

    move-object v13, v15

    move-object/from16 v21, v14

    move-object v14, v7

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v16}, LDo/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Ld1/n;

    const v10, -0x79427ee2

    invoke-direct {v9, v1, v5, v10}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v9}, LH1/w0;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    move-object/from16 v1, v22

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    move-object/from16 v1, v21

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :pswitch_18
    check-cast v8, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    move-object/from16 v1, p1

    check-cast v1, Lcom/braze/BrazeUser;

    invoke-static {v8, v1}, Lcom/braze/ui/actions/brazeactions/steps/RemoveFromCustomAttributeArrayStep;->a(Lcom/braze/ui/actions/brazeactions/steps/StepData;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object v1

    return-object v1

    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, Lvx/n0;

    check-cast v8, Ltx/r;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lvx/n0;->j()Z

    move-result v2

    if-ne v2, v5, :cond_f

    goto :goto_9

    :cond_f
    iget-object v2, v8, Ltx/r;->a:Ltx/i;

    iget-boolean v2, v2, Ltx/i;->c:Z

    if-eqz v2, :cond_10

    :goto_9
    iget-object v2, v8, Ltx/r;->p:LhC/B;

    iget-object v3, v8, Ltx/r;->o:Ltx/w;

    new-array v1, v1, [LhC/B;

    aput-object v2, v1, v6

    aput-object v3, v1, v5

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_10
    iget-object v1, v8, Ltx/r;->p:LhC/B;

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_a
    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lin/d;

    const-string v2, "m"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lt9/k;

    iget-object v2, v8, Lt9/k;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/LiveEffect;->isBypassed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lin/d;->b:Ljava/lang/Boolean;

    iget-object v2, v8, Lt9/k;->b:Lcom/bandlab/audiocore/generated/EnumParam;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/EnumParam;->get()Ljava/lang/String;

    move-result-object v4

    :cond_11
    if-nez v4, :cond_12

    const-string v4, ""

    :cond_12
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/z1;->h0(Ljava/lang/String;)Lvx/v0;

    move-result-object v2

    iput-object v2, v1, Lin/d;->a:Lvx/v0;

    invoke-virtual {v8}, Lt9/k;->b()I

    move-result v2

    new-instance v3, Lin/b;

    invoke-direct {v3, v2}, Lin/b;-><init>(I)V

    iput-object v3, v1, Lin/d;->c:Lin/b;

    invoke-virtual {v8}, Lt9/k;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lin/d;->d:Ljava/lang/Float;

    return-object v7

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lsn/c;

    if-eqz v8, :cond_13

    iget-object v2, v8, Lsn/c;->a:LnB/l;

    invoke-virtual {v2, v1}, LnB/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v7

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lm1/v;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lsb/r;

    iget-object v2, v8, Lsb/r;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

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
