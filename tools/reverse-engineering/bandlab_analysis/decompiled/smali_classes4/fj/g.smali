.class public final synthetic Lfj/g;
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

    iput p1, p0, Lfj/g;->a:I

    iput-object p2, p0, Lfj/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "toString(...)"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "it"

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, LqM/B;->a:LqM/B;

    iget-object v9, v0, Lfj/g;->b:Ljava/lang/Object;

    iget v10, v0, Lfj/g;->a:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v9, Ljj/n;

    iget-object v2, v9, Ljj/n;->e:LXz/t;

    sget-object v3, Ljj/p;->e:LyM/b;

    invoke-virtual {v3, v1}, LyM/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, LXz/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_0
    check-cast v9, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;

    move-object/from16 v1, p1

    check-cast v1, LqM/l;

    invoke-static {v9, v1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;->t(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;LqM/l;)LqM/B;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v9, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;

    move-object/from16 v1, p1

    check-cast v1, LqM/l;

    invoke-static {v9, v1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->o(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;LqM/l;)LqM/B;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v9, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;

    move-object/from16 v1, p1

    check-cast v1, Lio/purchasely/models/PLYSubscriptionData;

    invoke-static {v9, v1}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;->w(Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;Lio/purchasely/models/PLYSubscriptionData;)LqM/B;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    const-string v2, "zooms"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lio/e;

    iget-object v2, v9, Lio/e;->d:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v4, v5}, Lt2/c;->D(FFF)F

    move-result v3

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_0

    cmpg-float v4, v3, v5

    if-gtz v4, :cond_0

    new-instance v4, Ldt/m;

    invoke-direct {v4, v3}, Ldt/m;-><init>(F)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt/m;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbo/a;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lbo/a;

    if-ne v1, v9, :cond_1

    move v4, v6

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v9, Lig/e;

    iget-object v2, v9, Lig/e;->f:LRM/e1;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lt2/c;->x(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v9, Lcg/e;

    invoke-virtual {v9}, Lcg/e;->invoke()Ljava/lang/Object;

    :cond_2
    return-object v8

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lkb/e;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lib/t0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v6, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    :goto_0
    new-instance v1, LiF/B;

    const-string v7, "onSupportClick()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v4, v9

    check-cast v4, Lib/v0;

    const-class v5, Lib/v0;

    const-string v6, "onSupportClick"

    const/16 v9, 0x10

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v1

    :cond_5
    return-object v7

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    const-string v2, "$this$bundledInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, [LqM/l;

    array-length v2, v9

    :goto_1
    if-ge v4, v2, :cond_9

    aget-object v3, v9, v4

    iget-object v5, v3, LqM/l;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, LqM/l;->b:Ljava/lang/Object;

    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v7, v3, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v5, v3}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    instance-of v7, v3, Ljava/lang/Long;

    if-eqz v7, :cond_8

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v1, v5, v3}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2
    add-int/2addr v4, v6

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported value type: \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v8

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lgu/s;

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v9, Lyn/c;

    invoke-virtual {v9, v1}, Lyn/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LUD/w;

    if-eqz v1, :cond_a

    iget-object v1, v1, LUD/w;->H:Ljava/util/Map;

    if-eqz v1, :cond_a

    check-cast v9, LKy/a;

    invoke-static {v9}, LYI/A;->u(LKy/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    :cond_a
    return-object v7

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LDg/l;

    if-eqz v1, :cond_c

    iget-object v1, v1, LDg/l;->a:Lru/B;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    check-cast v9, LiE/e;

    invoke-virtual {v9}, LiE/e;->e()Lr8/k;

    move-result-object v2

    new-instance v3, Lnh/W;

    iget-object v4, v1, Lru/B;->b:Ljava/lang/String;

    iget-object v1, v1, Lru/B;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lnh/W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-object v8

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LiA/B;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcz/Q;

    iget-object v1, v1, LiA/B;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcz/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v9, LfE/j;

    invoke-virtual {v9}, LfE/j;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ld2/l;

    iget-wide v1, v1, Ld2/l;->a:J

    check-cast v9, Lis/g;

    iput-wide v1, v9, Lis/g;->F:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ld2/l;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    iget-object v1, v9, Lis/g;->s:LA9/l;

    iget-object v1, v1, Lz9/d;->f:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY8/a;

    if-eqz v1, :cond_e

    invoke-static {v1}, LA9/l;->e(LY8/a;)Le9/a;

    move-result-object v7

    :cond_e
    if-eqz v7, :cond_f

    new-instance v1, LVt/c;

    iget v2, v7, Le9/a;->b:F

    iget v3, v7, Le9/a;->a:F

    invoke-direct {v1, v3, v2}, LVt/c;-><init>(FF)V

    iget-wide v2, v9, Lis/g;->F:J

    invoke-static {v1, v2, v3}, LJ/f;->u(LVt/c;J)J

    move-result-wide v1

    iput-wide v1, v9, Lis/g;->D:J

    :cond_f
    :goto_4
    return-object v8

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lha/h;

    const-string v5, "menuItem"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    check-cast v9, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;

    if-eqz v1, :cond_16

    if-eq v1, v6, :cond_15

    if-eq v1, v2, :cond_14

    if-eq v1, v3, :cond_12

    const/4 v2, 0x4

    if-eq v1, v2, :cond_11

    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    sget-object v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->w:LeM/a;

    invoke-virtual {v9}, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->v()Lza/g;

    move-result-object v1

    iget-object v1, v1, Lza/g;->c:LA4/i;

    iget-object v2, v1, LA4/i;->d:Ljava/lang/Object;

    check-cast v2, Lbd/d;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1400fd

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v14, 0x1c

    iget-object v9, v2, Lbd/d;->b:LzF/g;

    const-string v10, "https://blog.bandlab.com/what-is-audiostretch-and-how-do-i-use-it/"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v2

    iget-object v1, v1, LA4/i;->e:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_5

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    sget-object v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->w:LeM/a;

    invoke-virtual {v9}, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->v()Lza/g;

    move-result-object v1

    iget-object v1, v1, Lza/g;->c:LA4/i;

    iget-object v2, v1, LA4/i;->d:Ljava/lang/Object;

    check-cast v2, Lbd/d;

    iget-object v2, v2, Lbd/d;->a:Lcom/google/firebase/messaging/u;

    sget-object v3, Lmh/a;->B:LmN/A;

    const-string v4, "https://get-bandlab.app.link/audiostretch-app"

    invoke-virtual {v2, v4, v7, v3}, Lcom/google/firebase/messaging/u;->f(Ljava/lang/String;Ljava/lang/String;LmN/A;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Lgu/i;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, v1, LA4/i;->e:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    invoke-virtual {v1, v3}, Lgu/m;->e(Lgu/l;)V

    goto :goto_5

    :cond_12
    sget-object v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->w:LeM/a;

    invoke-virtual {v9}, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->v()Lza/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lza/f;

    invoke-direct {v2, v1, v7}, Lza/f;-><init>(Lza/g;LvM/d;)V

    iget-object v1, v1, Lza/g;->b:Landroidx/lifecycle/C;

    invoke-static {v1, v7, v7, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v1, v9, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->s:Lha/a;

    if-eqz v1, :cond_13

    sget-object v2, Lha/a;->d:[LKM/k;

    aget-object v2, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v1, Lha/a;->a:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/D1;->e(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    const-string v1, "startupBannerViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v7

    :cond_14
    sget-object v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->w:LeM/a;

    invoke-virtual {v9}, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->v()Lza/g;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lza/g;->l:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    sget-object v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->w:LeM/a;

    invoke-virtual {v9}, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->v()Lza/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJa/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lza/g;->g:LRM/e1;

    invoke-static {v1, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_5

    :cond_16
    sget-object v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->w:LeM/a;

    invoke-virtual {v9}, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->v()Lza/g;

    move-result-object v1

    iget-object v1, v1, Lza/g;->i:Lha/c;

    invoke-virtual {v1}, Lha/c;->invoke()Ljava/lang/Object;

    :goto_5
    return-object v8

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_17

    check-cast v9, Lha/a;

    iget-object v1, v9, Lha/a;->a:Lcom/google/android/gms/internal/measurement/D1;

    sget-object v2, Lha/a;->d:[LKM/k;

    aget-object v2, v2, v4

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/measurement/D1;->c(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    move v4, v6

    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhC/J;

    move-object v4, v9

    check-cast v4, LEi/s;

    iget-object v4, v4, LEi/s;->e:Ljava/lang/Object;

    check-cast v4, Lr8/a;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/K;->B(LhC/J;Lr8/a;)LhC/K;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    return-object v2

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, LMl/s;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, LMl/r;

    if-eqz v3, :cond_19

    check-cast v9, LhC/I;

    invoke-virtual {v9}, LhC/I;->e()Lr8/k;

    move-result-object v3

    sget-object v4, Lnh/J;->Companion:Lnh/I;

    check-cast v2, LMl/r;

    iget-object v2, v2, LMl/r;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_19
    return-object v8

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, LhA/A;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LhA/C;->a(LhA/A;)I

    move-result v1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    check-cast v9, Lgs/n;

    iget-object v1, v9, Lgs/n;->a:LAu/a;

    iget-object v1, v1, LAu/a;->b:Ljava/lang/Object;

    check-cast v1, Lc9/l;

    iget-object v1, v1, Lc9/l;->a:Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EnumParam;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1a

    move v4, v6

    :cond_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    check-cast v9, Lgs/k;

    iget-object v1, v9, Lgs/k;->a:Lbd/i;

    iget-object v1, v1, Lbd/i;->c:Ljava/lang/Object;

    check-cast v1, Lc9/k;

    iget-object v1, v1, Lc9/k;->a:Lcom/bandlab/audiocore/generated/BoolParam;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/BoolParam;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1b

    move v4, v6

    :cond_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lmj/b;

    sget-object v3, Lmj/c;->b:LyM/b;

    new-instance v4, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v5, LdB/c;

    check-cast v9, Lgj/a;

    const/16 v7, 0x11

    invoke-direct {v5, v7, v9}, LdB/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v1, v6, v5}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v2, v3, v4}, Lmj/b;-><init>(LyM/a;Lcom/bandlab/uikit/compose/bottomsheet/k;)V

    return-object v2

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, LKn/b;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LKn/b;->b:LIn/l;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LIn/l;->L()LIn/k;

    move-result-object v1

    goto :goto_7

    :cond_1c
    move-object v1, v7

    :goto_7
    check-cast v9, Lga/q;

    iget-object v2, v9, Lga/q;->u:LIn/e;

    if-eqz v2, :cond_1d

    new-instance v7, LIn/h;

    iget-object v2, v2, LIn/e;->a:Ljava/lang/String;

    invoke-direct {v7, v2}, LIn/h;-><init>(Ljava/lang/String;)V

    :cond_1d
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lvx/t0;

    if-eqz v1, :cond_1e

    check-cast v9, Lfz/d0;

    iget-object v1, v9, Lfz/d0;->b:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lfz/V;

    invoke-direct {v2, v9, v7}, Lfz/V;-><init>(Lfz/d0;LvM/d;)V

    invoke-static {v1, v7, v7, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1e
    return-object v8

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "songId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lfz/s;

    iget-object v2, v9, Lfz/s;->h:Lbd/j;

    sget v3, Lcom/bandlab/song/edit/EditSongActivity;->j:I

    iget-object v2, v2, Lbd/j;->a:Landroid/content/Context;

    invoke-static {v2, v1, v7}, Lcp/d;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v1

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lfz/F;

    if-eqz v1, :cond_1f

    new-instance v7, Lhz/l;

    invoke-virtual {v1}, Lfz/F;->f()Lhz/h;

    move-result-object v1

    new-instance v2, LfE/j;

    const-class v13, Lfz/l;

    const-string v14, "openOriginal"

    const/4 v11, 0x0

    move-object v3, v9

    check-cast v3, Lfz/l;

    const-string v15, "openOriginal()V"

    const/16 v16, 0x0

    const/16 v17, 0xb

    move-object v10, v2

    move-object v12, v3

    invoke-direct/range {v10 .. v17}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v3, Lfz/l;->i:LRM/M0;

    new-instance v5, LfE/j;

    const-class v18, Lfz/l;

    const-string v19, "openStudio"

    const/16 v16, 0x0

    const-string v20, "openStudio()V"

    const/16 v21, 0x0

    const/16 v22, 0xc

    move-object v15, v5

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v22}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v7, v1, v2, v4, v5}, Lhz/l;-><init>(Lhz/h;LfE/j;LRM/M0;LfE/j;)V

    :cond_1f
    return-object v7

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Locale;

    const-string v2, "selectedLocale"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lfy/d;

    iget-object v2, v9, Lfy/d;->a:LVm/b;

    iget-object v2, v2, LVm/b;->c:[LVm/c;

    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v2

    :goto_8
    if-ge v4, v5, :cond_21

    aget-object v8, v2, v4

    iget-object v12, v8, LVm/c;->a:Lwh/p;

    iget-object v8, v8, LVm/c;->b:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    const-string v10, "getDisplayName(...)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    const v10, 0x7f08024a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_9

    :cond_20
    move-object/from16 v17, v7

    :goto_9
    sget-object v10, LmD/r;->Companion:LmD/d;

    const v13, 0x7f060459

    invoke-static {v10, v13}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v21

    new-instance v15, LCC/g;

    new-instance v13, Lbm/a;

    const/16 v10, 0x10

    invoke-direct {v13, v10, v9, v8}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xbb8

    move-object v10, v15

    move-object v7, v15

    move-object v15, v8

    invoke-direct/range {v10 .. v23}, LCC/g;-><init>(Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;LeD/d;Ljava/lang/Integer;Ljava/lang/Integer;LmD/q;LmD/q;LmD/q;LmD/q;LCC/q;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    const/4 v7, 0x0

    goto :goto_8

    :cond_21
    new-instance v1, LCC/w;

    const-string v2, "themes"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LCC/w;-><init>(Ljava/lang/String;Ljava/util/List;LCC/q;)V

    return-object v1

    :pswitch_1c
    move-object/from16 v2, p1

    check-cast v2, LMl/s;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, LMl/r;

    if-eqz v3, :cond_22

    check-cast v9, Lfj/l;

    invoke-virtual {v9}, Lfj/l;->a()Lr8/k;

    move-result-object v3

    sget-object v4, Lnh/J;->Companion:Lnh/I;

    check-cast v2, LMl/r;

    iget-object v2, v2, LMl/r;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v1, v9, Lfj/l;->u:LA0/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljj/z;->a:Ljj/z;

    iget-object v1, v1, LA0/J;->c:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v9, Lfj/l;->i:LRM/e1;

    invoke-virtual {v1, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_22
    return-object v8

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
