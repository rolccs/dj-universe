.class public final synthetic LdB/c;
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

    iput p1, p0, LdB/c;->a:I

    iput-object p2, p0, LdB/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "description(...)"

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, LqM/B;->a:LqM/B;

    iget-object v6, p0, LdB/c;->b:Ljava/lang/Object;

    iget v7, p0, LdB/c;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast v6, Lig/e;

    iget-object v0, v6, Lig/e;->l:LOM/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, v6, Lig/e;->l:LOM/x0;

    return-object v5

    :pswitch_0
    check-cast v6, LiE/e;

    iget-object v0, v6, LiE/e;->b:LYI/d;

    new-instance v1, LDg/c;

    invoke-direct {v1, v3, v3}, LDg/c;-><init>(ZZ)V

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    check-cast v6, LiE/c;

    iget-object v0, v6, LiE/c;->a:Lam/c;

    sget-object v1, Lam/d;->b:Lam/d;

    invoke-virtual {v0, v1}, Lam/c;->a(Lam/d;)V

    return-object v5

    :pswitch_2
    check-cast v6, LiE/b;

    iget-object v0, v6, LiE/b;->b:Lgu/m;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1408f2

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v7, v6, LiE/b;->a:LzF/g;

    const-string v8, "dashboard/pages/bio"

    const/16 v12, 0x3c

    invoke-static/range {v7 .. v12}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v5

    :pswitch_3
    check-cast v6, Lcom/braze/models/response/a;

    invoke-static {v6}, Lcom/braze/requests/framework/f;->b(Lcom/braze/models/response/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v6, Lcom/braze/models/response/g;

    invoke-static {v6}, Lcom/braze/requests/framework/f;->b(Lcom/braze/models/response/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v6, Lcom/braze/requests/framework/g;

    invoke-static {v6}, Lcom/braze/requests/framework/e;->a(Lcom/braze/requests/framework/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v6, Lgt/e;

    iget-object v0, v6, Lgt/e;->c:Lvc/y0;

    const-string v1, "stretch-tool"

    invoke-static {v1}, Lia/c;->f(Ljava/lang/String;)Lml/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvc/y0;->b(Lml/g;)V

    return-object v5

    :pswitch_7
    check-cast v6, Lgs/s;

    iget-object v0, v6, Lgs/s;->a:Lbd/i;

    iget-object v0, v0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, Lc9/l;

    iget-object v0, v0, Lc9/l;->a:Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/EnumParam;->description()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v4, v0

    :cond_1
    return-object v4

    :pswitch_8
    check-cast v6, Lgs/n;

    iget-object v0, v6, Lgs/n;->a:LAu/a;

    iget-object v0, v0, LAu/a;->b:Ljava/lang/Object;

    check-cast v0, Lc9/l;

    iget-object v0, v0, Lc9/l;->a:Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/EnumParam;->description()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v4, v0

    :cond_2
    return-object v4

    :pswitch_9
    check-cast v6, Lgs/l;

    iget-object v0, v6, Lgs/l;->a:LCD/e;

    iget-object v0, v0, LCD/e;->b:Ljava/lang/Object;

    check-cast v0, Lc9/r;

    iget-object v0, v0, Lc9/r;->d:Ljava/lang/String;

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v4, v0

    :cond_3
    return-object v4

    :pswitch_a
    check-cast v6, Lgs/k;

    iget-object v0, v6, Lgs/k;->a:Lbd/i;

    iget-object v0, v0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, Lc9/k;

    iget-object v0, v0, Lc9/k;->a:Lcom/bandlab/audiocore/generated/BoolParam;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/BoolParam;->description()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v4, v0

    :cond_4
    return-object v4

    :pswitch_b
    check-cast v6, Lgj/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgj/a;->c:[LKM/k;

    aget-object v0, v0, v3

    iget-object v1, v6, Lgj/a;->a:Lcb/c;

    invoke-virtual {v1, v6, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v5

    :pswitch_c
    check-cast v6, Lcom/bandlab/splitter/service/SplitterService;

    iget-object v0, v6, Lcom/bandlab/splitter/service/SplitterService;->a:Lgc/A;

    if-eqz v0, :cond_5

    new-instance v1, LWz/s;

    iget-object v0, v0, Lgc/A;->a:Lee/e;

    iget-object v0, v0, Lee/e;->c:Ljava/lang/Object;

    check-cast v0, Lgc/D;

    iget-object v2, v0, Lgc/D;->U3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/B;

    iget-object v0, v0, Lgc/D;->S3:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjA/B;

    iget-object v3, v6, Lcom/bandlab/splitter/service/SplitterService;->d:LTM/d;

    invoke-direct {v1, v3, v2, v0}, LWz/s;-><init>(LOM/B;Lgc/B;LjA/B;)V

    return-object v1

    :cond_5
    const-string v0, "processorFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_d
    check-cast v6, Lg8/i;

    iget-object v0, v6, Lg8/i;->e:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, Lg8/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v6, v4}, Lg8/h;-><init>(ZLg8/i;LvM/d;)V

    invoke-static {v0, v4, v4, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v5

    :pswitch_e
    check-cast v6, Lfz/d0;

    iget-object v0, v6, Lfz/d0;->b:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, Lfz/c0;

    invoke-direct {v2, v6, v4}, Lfz/c0;-><init>(Lfz/d0;LvM/d;)V

    invoke-static {v0, v4, v4, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v5

    :pswitch_f
    check-cast v6, LfE/b;

    iget-object v0, v6, LfE/b;->a:LUD/w;

    iget-object v0, v0, LUD/w;->K:Loh/f;

    if-eqz v0, :cond_6

    iget-object v4, v0, Loh/f;->d:Ljava/lang/String;

    :cond_6
    sget-object v0, Loh/a;->b:Loh/a;

    invoke-virtual {v6, v4, v0}, LfE/b;->y(Ljava/lang/String;Loh/a;)V

    return-object v5

    :pswitch_10
    check-cast v6, LfC/b;

    iget-object v0, v6, LfC/b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, v6, LfC/b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    new-instance v0, LfC/c;

    float-to-int v6, v1

    new-instance v9, LcC/a;

    invoke-direct {v9, v3}, LcC/a;-><init>(Z)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LfC/c;-><init>(IIIILKI/e;)V

    return-object v0

    :pswitch_11
    check-cast v6, Lac/a;

    iget-object v0, v6, Lac/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_12
    check-cast v6, Lge/c;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lge/c;->invoke()Ljava/lang/Object;

    :cond_7
    return-object v5

    :pswitch_13
    check-cast v6, Lec/h;

    iget-object v1, v6, Lec/h;->d:Lgu/m;

    sget-object v2, LDb/a;->a:LDb/a;

    iget-object v3, v6, Lec/h;->c:LEv/f;

    sget v4, Lcom/bandlab/band/onboarding/screens/BandOnboardingActivity;->j:I

    iget-object v3, v3, LEv/f;->a:Landroid/content/Context;

    invoke-static {v3, v2}, LP9/k;->f(Landroid/content/Context;LDb/a;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v0, v1}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    return-object v5

    :pswitch_14
    check-cast v6, Landroidx/core/app/NotificationManagerCompat;

    invoke-static {v6}, Lcom/braze/push/BrazePushReceiver$Companion;->d(Landroidx/core/app/NotificationManagerCompat;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v6, Landroid/app/NotificationChannel;

    invoke-static {v6}, Lcom/braze/push/BrazeNotificationUtils;->D(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v6, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;

    invoke-static {v6}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->r(Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v6, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;

    invoke-static {v6}, Lcom/braze/push/BrazeNotificationActionUtils;->a(Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v6, Lcom/google/firebase/messaging/s;

    invoke-static {v6}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->g(Lcom/google/firebase/messaging/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v6, Lbd/i;

    iget-object v1, v6, Lbd/i;->d:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    iget-object v2, v6, Lbd/i;->b:Ljava/lang/Object;

    check-cast v2, LEv/f;

    sget v3, Lcom/bandlab/chat/message/request/screen/MessageRequestsActivity;->j:I

    iget-object v2, v2, LEv/f;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bandlab/chat/message/request/screen/MessageRequestsActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3, v0, v1}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    return-object v5

    :pswitch_1b
    check-cast v6, LdB/P;

    iget-object v0, v6, LdB/P;->j:LlC/f;

    check-cast v0, LlC/n;

    iget-object v0, v0, LlC/n;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlC/d;

    invoke-virtual {v1}, LlC/d;->b()V

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tip:: cancel tooltip: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_8
    return-object v5

    :pswitch_1c
    check-cast v6, LdB/i;

    iget-object v0, v6, LdB/i;->b:LdB/l;

    invoke-virtual {v0, v4}, LdB/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

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
