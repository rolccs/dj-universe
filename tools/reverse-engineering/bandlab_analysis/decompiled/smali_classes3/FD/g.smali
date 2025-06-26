.class public final LFD/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic u:[LKM/k;


# instance fields
.field public final a:LGD/c;

.field public final b:Landroidx/lifecycle/C;

.field public final c:Lr8/a;

.field public final d:LHD/k;

.field public final e:Lvf/d;

.field public final f:LLA/i;

.field public final g:Lcom/google/android/gms/internal/atv_ads_framework/l0;

.field public final h:Lq8/b;

.field public final i:LRM/e1;

.field public final j:Lji/w;

.field public final k:LRM/e1;

.field public final l:LRM/M0;

.field public final m:Lcb/c;

.field public final n:LRM/M0;

.field public final o:Lcb/c;

.field public final p:LRM/M0;

.field public final q:Lcb/c;

.field public final r:LRM/M0;

.field public final s:Lcb/c;

.field public final t:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LFD/g;

    const-string v2, "_isSubmitted"

    const-string v3, "get_isSubmitted()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "_rating"

    const-string v5, "get_rating()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "_feedback"

    const-string v6, "get_feedback()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/w;

    const-string v6, "_showDiscardDialog"

    const-string v7, "get_showDiscardDialog()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, LFD/g;->u:[LKM/k;

    return-void
.end method

.method public constructor <init>(LGD/c;Landroidx/lifecycle/C;Lr8/a;LHD/k;Lvf/d;LLA/i;Lcom/google/android/gms/internal/atv_ads_framework/l0;Lq8/b;Lr8/i;)V
    .locals 1

    const-string v0, "res"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFragment"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveStateHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFD/g;->a:LGD/c;

    iput-object p2, p0, LFD/g;->b:Landroidx/lifecycle/C;

    iput-object p3, p0, LFD/g;->c:Lr8/a;

    iput-object p4, p0, LFD/g;->d:LHD/k;

    iput-object p5, p0, LFD/g;->e:Lvf/d;

    iput-object p6, p0, LFD/g;->f:LLA/i;

    iput-object p7, p0, LFD/g;->g:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iput-object p8, p0, LFD/g;->h:Lq8/b;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LFD/g;->i:LRM/e1;

    new-instance p3, LFD/d;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, LFD/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LFD/g;->j:Lji/w;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LFD/g;->k:LRM/e1;

    new-instance p4, LRM/M0;

    invoke-direct {p4, p3}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p4, p0, LFD/g;->l:LRM/M0;

    invoke-virtual {p9, p1}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object p3

    iput-object p3, p0, LFD/g;->m:Lcb/c;

    invoke-virtual {p0}, LFD/g;->b()Lr8/k;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, LFD/g;->n:LRM/M0;

    invoke-virtual {p9}, Lr8/i;->c()Lcb/c;

    move-result-object p3

    iput-object p3, p0, LFD/g;->o:Lcb/c;

    invoke-virtual {p0}, LFD/g;->c()Lr8/k;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, LFD/g;->p:LRM/M0;

    invoke-static {p9}, Lcom/google/android/gms/internal/measurement/z1;->k0(Lr8/i;)Lcb/c;

    move-result-object p3

    iput-object p3, p0, LFD/g;->q:Lcb/c;

    const/4 p4, 0x2

    sget-object p5, LFD/g;->u:[LKM/k;

    aget-object p4, p5, p4

    invoke-virtual {p3, p0, p4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/k;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, LFD/g;->r:LRM/M0;

    invoke-virtual {p9, p1}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, LFD/g;->s:Lcb/c;

    const/4 p3, 0x3

    aget-object p3, p5, p3

    invoke-virtual {p1, p0, p3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LFD/g;->t:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, LFD/g;->d:LHD/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, LHD/k;->c:Z

    invoke-virtual {p0}, LFD/g;->b()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LFD/g;->c()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LFD/g;->g:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v2, v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v2, LYl/a;

    check-cast v2, LYl/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v2, LYl/d;->b:LUa/c;

    invoke-virtual {v3}, LUa/c;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    new-instance v4, LKa/n;

    new-instance v5, LTJ/e;

    invoke-direct {v5, v3}, LTJ/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, LKa/n;-><init>(LTJ/e;)V

    iget-object v3, v4, LKa/n;->b:Ljava/lang/Object;

    check-cast v3, LTJ/e;

    iget-object v5, v3, LTJ/e;->b:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LTJ/e;->c:LUJ/e;

    const-string v7, "requestInAppReview (%s)"

    invoke-virtual {v6, v7, v5}, LUJ/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, LTJ/e;->a:LUJ/j;

    if-nez v5, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v6, LUJ/e;->a:Ljava/lang/String;

    const-string v6, "Play Store app is either not installed or not the official version"

    invoke-static {v3, v6, v1}, LUJ/e;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lcom/google/android/play/core/review/ReviewException;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, LVJ/a;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v8, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v10, LVJ/a;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    const-string v11, ")"

    invoke-static {v8, v10, v9, v11}, Ln0/V;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Review Error(%d): %s"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v3, v6, v5, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LzI/b;)V

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v6, LTJ/c;

    invoke-direct {v6, v3, v1, v1}, LTJ/c;-><init>(LTJ/e;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v3, LUJ/h;

    invoke-direct {v3, v5, v1, v1, v6}, LUJ/h;-><init>(LUJ/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LTJ/c;)V

    invoke-virtual {v5}, LUJ/j;->a()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    :goto_2
    new-instance v3, LBG/c;

    const/16 v5, 0xc

    invoke-direct {v3, v4, v0, v2, v5}, LBG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_4
    iget-object v0, p0, LFD/g;->h:Lq8/b;

    invoke-static {v0}, Lbh/b;->I(Landroidx/fragment/app/w;)V

    return-void
.end method

.method public final b()Lr8/k;
    .locals 2

    sget-object v0, LFD/g;->u:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LFD/g;->m:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final c()Lr8/k;
    .locals 2

    sget-object v0, LFD/g;->u:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LFD/g;->o:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LFD/g;->k:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LFD/g;->b()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LFD/g;->c()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LFD/g;->u:[LKM/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, LFD/g;->s:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, LFD/g;->a()V

    return-void
.end method

.method public final e(JLxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LFD/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LFD/f;

    iget v1, v0, LFD/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFD/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LFD/f;

    invoke-direct {v0, p0, p3}, LFD/f;-><init>(LFD/g;LxM/c;)V

    :goto_0
    iget-object p3, v0, LFD/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LFD/f;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LFD/g;->k:LRM/e1;

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p0, LFD/g;->e:Lvf/d;

    iget-object v2, p0, LFD/g;->a:LGD/c;

    iget-object v2, v2, LGD/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, LFD/g;->c()Lr8/k;

    move-result-object v6

    iget-object v6, v6, Lr8/k;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v7, LFD/g;->u:[LKM/k;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    iget-object v8, p0, LFD/g;->q:Lcb/c;

    invoke-virtual {v8, p0, v7}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/k;

    iget-object v7, v7, Lr8/k;->e:Ljava/lang/Object;

    check-cast v7, LW1/A;

    iget-object v7, v7, LW1/A;->a:LR1/g;

    iget-object v7, v7, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {p3, v6, v2, v7}, Lvf/d;->R(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long p3, p1, v6

    if-lez p3, :cond_3

    iput v4, v0, LFD/f;->l:I

    invoke-static {p1, p2, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, LFD/g;->b()Lr8/k;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lr8/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object p2, p0, LFD/g;->f:LLA/i;

    const/4 p3, 0x6

    invoke-static {p2, p1, v3, p3}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
