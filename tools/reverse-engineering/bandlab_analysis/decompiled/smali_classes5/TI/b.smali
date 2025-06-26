.class public final LTI/b;
.super LNJ/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput p1, p0, LTI/b;->b:I

    packed-switch p1, :pswitch_data_0

    .line 1
    iput-object p2, p0, LTI/b;->c:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LNJ/d;-><init>(Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    iput-object p2, p0, LTI/b;->c:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LNJ/d;-><init>(Ljava/lang/String;I)V

    return-void

    .line 5
    :pswitch_1
    iput-object p2, p0, LTI/b;->c:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LNJ/d;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LTI/b;->b:I

    .line 7
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LNJ/d;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p1, p0, LTI/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    const/16 p3, 0xd

    const/4 v0, 0x1

    iget-object v1, p0, LTI/b;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, LTI/b;->b:I

    packed-switch v3, :pswitch_data_0

    move-object p2, v1

    check-cast p2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    if-eq p1, v0, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    move v0, v2

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, LTI/b;->m4()V

    invoke-static {p2}, LnI/i;->X(Landroid/content/Context;)LnI/i;

    move-result-object p1

    invoke-virtual {p1}, LnI/i;->Y()V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, LTI/b;->m4()V

    invoke-static {p2}, LnI/b;->a(Landroid/content/Context;)LnI/b;

    move-result-object p1

    invoke-virtual {p1}, LnI/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p2

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LnI/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    :cond_2
    move-object v8, v3

    new-instance p1, LRI/f;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    new-instance v3, LYI/c;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LYI/c;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v9, Lcom/google/android/gms/common/api/d;

    invoke-direct {v9, v3, v4}, Lcom/google/android/gms/common/api/d;-><init>(LYI/c;Landroid/os/Looper;)V

    const/4 v6, 0x0

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    sget-object v7, LkI/a;->a:Lcom/google/android/gms/internal/ads/Sk;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    iget-object v1, p1, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/v;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, LRI/f;->d()I

    move-result p1

    if-ne p1, v3, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    new-array p2, v2, [Ljava/lang/Object;

    sget-object v2, LnI/h;->a:LB0/j;

    const-string v3, "Revoking access"

    invoke-virtual {v2, v3, p2}, LB0/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LnI/b;->a(Landroid/content/Context;)LnI/b;

    move-result-object p2

    const-string v2, "refreshToken"

    invoke-virtual {p2, v2}, LnI/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, LnI/h;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    sget-object p1, LnI/c;->c:LB0/j;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LzI/b;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z0()Z

    move-result p2

    xor-int/2addr p2, v0

    const-string v1, "Status code must not be SUCCESS"

    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    new-instance p2, Lcom/google/android/gms/common/api/l;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/j;)V

    goto :goto_1

    :cond_4
    new-instance p1, LnI/c;

    invoke-direct {p1, p2}, LnI/c;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    iget-object p2, p1, LnI/c;->b:Lcom/google/android/gms/common/api/internal/p;

    goto :goto_1

    :cond_5
    new-instance p2, LnI/g;

    invoke-direct {p2, v1, v0}, LnI/g;-><init>(Lcom/google/android/gms/common/api/internal/v;I)V

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/e;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/e;->b(ILcom/google/android/gms/common/api/internal/d;)V

    :goto_1
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    new-instance p3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/internal/x;

    invoke-direct {v1, p2, p3, p1}, Lcom/google/android/gms/common/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/n;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/i;)V

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LRI/f;->d()I

    move-result p1

    if-ne p1, v3, :cond_7

    move p1, v0

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_2
    new-array p2, v2, [Ljava/lang/Object;

    sget-object v3, LnI/h;->a:LB0/j;

    const-string v5, "Signing out"

    invoke-virtual {v3, v5, p2}, LB0/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LnI/h;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_8

    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    new-instance p2, Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/v;I)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/j;)V

    goto :goto_3

    :cond_8
    new-instance p2, LnI/g;

    invoke-direct {p2, v1, v2}, LnI/g;-><init>(Lcom/google/android/gms/common/api/internal/v;I)V

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/e;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/e;->b(ILcom/google/android/gms/common/api/internal/d;)V

    :goto_3
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    new-instance p3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/internal/x;

    invoke-direct {v1, p2, p3, p1}, Lcom/google/android/gms/common/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/n;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/i;)V

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    :goto_4
    return v0

    :pswitch_0
    if-ne p1, v0, :cond_9

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LTI/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, LTI/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/app/PendingIntent;

    invoke-static {p2}, LTI/h;->b(Landroid/os/Parcel;)V

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p3, v1}, LrM/K;->X2(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    return v0

    :pswitch_1
    if-ne p1, v0, :cond_a

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LTI/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, LlI/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, LTI/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, LlI/f;

    invoke-static {p2}, LTI/h;->b(Landroid/os/Parcel;)V

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p3, v1}, LrM/K;->X2(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    goto :goto_6

    :cond_a
    move v0, v2

    :goto_6
    return v0

    :pswitch_2
    if-ne p1, v0, :cond_b

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LTI/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, LlI/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, LTI/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, LlI/i;

    invoke-static {p2}, LTI/h;->b(Landroid/os/Parcel;)V

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p3, v1}, LrM/K;->X2(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    goto :goto_7

    :cond_b
    move v0, v2

    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m4()V
    .locals 4

    iget-object v0, p0, LTI/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/l;->Y(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string v2, "Calling UID "

    const-string v3, " is not Google Play services."

    invoke-static {v1, v2, v3}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
