.class public final LZJ/c;
.super Lu/l;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LZJ/c;->b:I

    iput-object p1, p0, LZJ/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/u7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZJ/c;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LZJ/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lu/k;)V
    .locals 1

    iget p1, p0, LZJ/c;->b:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Lu/g;->f()Z

    iget-object p1, p0, LZJ/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LZJ/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u7;

    if-eqz p1, :cond_0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/u7;->b:Lu/k;

    invoke-virtual {p2}, Lu/g;->f()Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u7;->d:Lcom/google/android/gms/internal/ads/t7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t7;->zza()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, LZJ/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Lu/g;->e(Lu/a;Landroid/app/PendingIntent;)Lu/m;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->a(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;Lu/m;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget p1, p0, LZJ/c;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, LZJ/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u7;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/u7;->b:Lu/k;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/u7;->a:Lu/m;

    :cond_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
