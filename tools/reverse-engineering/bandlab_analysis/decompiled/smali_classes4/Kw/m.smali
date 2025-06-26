.class public final LKw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LKw/m;->a:I

    iput-object p2, p0, LKw/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget v0, p0, LKw/m;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "binder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lwa/d;

    iget-object p1, p0, LKw/m;->b:Ljava/lang/Object;

    check-cast p1, Lwa/a;

    iput-object p2, p1, Lwa/a;->e:Lwa/d;

    iget-object p2, p2, Lwa/d;->a:Lra/a;

    iget-object p1, p1, Lwa/a;->b:LRM/e1;

    invoke-virtual {p1, p2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LKw/m;->b:Ljava/lang/Object;

    check-cast p1, Lg7/C;

    sget v0, Lcom/google/android/gms/internal/play_billing/g;->b:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/h;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/h;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/f;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v0, v2}, LTI/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p2, v1

    :goto_0
    iput-object p2, p1, Lg7/C;->H:Lcom/google/android/gms/internal/play_billing/h;

    iget-object p1, p0, LKw/m;->b:Ljava/lang/Object;

    check-cast p1, Lg7/C;

    const/4 p2, 0x2

    iput p2, p1, Lg7/C;->G:I

    iget-object p1, p0, LKw/m;->b:Ljava/lang/Object;

    check-cast p1, Lg7/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x1a

    invoke-static {p2}, Lg7/F;->d(I)Lcom/google/android/gms/internal/play_billing/O1;

    move-result-object p2

    const-string v0, "ApiSuccess should not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p1, Lg7/b;->g:LJ0/L;

    invoke-virtual {p1, p2}, LJ0/L;->N(Lcom/google/android/gms/internal/play_billing/O1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LKw/m;->b:Ljava/lang/Object;

    check-cast v0, LUJ/j;

    iget-object v1, v0, LUJ/j;->b:LUJ/e;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, LUJ/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LTJ/c;

    invoke-direct {p1, p0, p2}, LTJ/c;-><init>(LKw/m;Landroid/os/IBinder;)V

    invoke-virtual {v0}, LUJ/j;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LKw/a;

    iget-object p1, p2, LKw/a;->a:LP9/q;

    if-nez p1, :cond_2

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service connected but client null?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v0, p2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p2, p0, LKw/m;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Rc;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast p2, LRM/R0;

    if-eqz p1, :cond_3

    new-instance v0, Liu/c;

    invoke-direct {v0, p1}, Liu/c;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, Liu/a;->a:Liu/a;

    :goto_1
    invoke-virtual {p2, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, LKw/m;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKw/m;->b:Ljava/lang/Object;

    check-cast p1, Lwa/a;

    iget-object p1, p1, Lwa/a;->b:LRM/e1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LKw/m;->b:Ljava/lang/Object;

    check-cast p1, Lg7/C;

    const/4 v0, 0x0

    iput-object v0, p1, Lg7/C;->H:Lcom/google/android/gms/internal/play_billing/h;

    iget-object p1, p0, LKw/m;->b:Ljava/lang/Object;

    check-cast p1, Lg7/C;

    const/4 v0, 0x0

    iput v0, p1, Lg7/C;->G:I

    return-void

    :pswitch_1
    iget-object v0, p0, LKw/m;->b:Ljava/lang/Object;

    check-cast v0, LUJ/j;

    iget-object v1, v0, LUJ/j;->b:LUJ/e;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, LUJ/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LUJ/i;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, LUJ/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, LUJ/j;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, LKw/m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast p1, LRM/R0;

    sget-object v0, Liu/a;->a:Liu/a;

    invoke-virtual {p1, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
