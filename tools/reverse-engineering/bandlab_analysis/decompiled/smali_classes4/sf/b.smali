.class public final Lsf/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcb/c;


# direct methods
.method public constructor <init>(Lcb/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lsf/b;->k:Lcb/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lsf/b;

    iget-object v0, p0, Lsf/b;->k:Lcb/c;

    invoke-direct {p1, v0, p2}, Lsf/b;-><init>(Lcb/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lsf/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lsf/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lsf/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lsf/b;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ReCaptcha: Verification started"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lsf/b;->k:Lcb/c;

    iget-object v1, p1, Lcb/c;->c:Ljava/lang/Object;

    check-cast v1, LTa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LrM/x;->a:LrM/x;

    const-string v5, "captcha_started"

    invoke-virtual {v1, v5, v3, v4}, LTa/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    iget-object v1, p1, Lcb/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v4, LRI/f;

    new-instance v5, LYI/c;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, LYI/c;-><init>(I)V

    sget-object v6, LiJ/c;->a:Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {v4, v1, v6, v3, v5}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/common/api/a;LYI/c;)V

    iget-object p1, p1, Lcb/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, LiJ/c;->b:Landroidx/credentials/playservices/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, LcJ/e;

    iget-object v4, v4, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {v1, v4, p1}, LcJ/e;-><init>(Lcom/google/android/gms/common/api/internal/v;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v4, p1, v1}, Lcom/google/android/gms/common/api/e;->b(ILcom/google/android/gms/common/api/internal/d;)V

    new-instance p1, LiJ/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/google/android/gms/common/internal/y;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, Lcom/google/android/gms/common/internal/y;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v5, Lcom/google/android/gms/common/internal/x;

    invoke-direct {v5, v1, p1, v4}, Lcom/google/android/gms/common/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/n;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/i;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v1, "verifyWithRecaptcha(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lsf/b;->j:I

    invoke-static {p1, p0}, Lcom/facebook/appevents/l;->k(Lcom/google/android/gms/tasks/Task;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LiJ/d;

    iget-object p1, p1, LiJ/d;->a:Lcom/google/android/gms/common/api/j;

    check-cast p1, LcJ/a;

    iget-object p1, p1, LcJ/a;->b:LiJ/g;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, LiJ/g;->a:Ljava/lang/String;

    :goto_1
    sget-object p1, LQN/d;->a:LQN/b;

    const-string v0, "ReCaptcha: Verified: "

    invoke-static {v0, v3, p1}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Captcha error: Token is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null or empty site key in verifyWithRecaptcha"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
