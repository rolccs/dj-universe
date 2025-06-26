.class public final synthetic LR3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbK/g;
.implements Ly3/g;
.implements LUL/b;
.implements LX3/q;
.implements Li2/i;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LSH/f;
.implements Lcom/snapchat/djinni/Outcome$ResultHandler;
.implements Lcom/snapchat/djinni/Outcome$ErrorHandler;
.implements Lo0/B;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LR3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LR3/b;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lu4/a;

    iget-wide v0, p1, Lu4/a;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lx3/b;->b(Landroid/os/Bundle;)Lx3/b;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Lr4/n;

    return-object p1

    :sswitch_2
    invoke-static {p1}, Lcom/snapchat/djinni/Outcome;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_3
    invoke-static {p1}, Lcom/snapchat/djinni/Outcome;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_4
    invoke-static {p1}, Lcom/snapchat/djinni/Outcome;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_5
    check-cast p1, LVK/f;

    sget-object v0, Lcom/google/firebase/messaging/q;->a:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rt;->t(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :sswitch_6
    check-cast p1, Landroidx/media3/exoplayer/hls/q;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/q;->t()V

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/q;->I:LP3/l0;

    new-instance v0, LH4/J0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LH4/J0;-><init>(I)V

    iget-object p1, p1, LP3/l0;->b:Lcom/google/common/collect/m0;

    invoke-static {v0, p1}, Lc7/e;->K(LbK/g;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p1

    return-object p1

    :sswitch_7
    invoke-static {p1}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :sswitch_8
    check-cast p1, LP3/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, LP3/l0;->b:Lcom/google/common/collect/m0;

    iget v2, p1, Lcom/google/common/collect/m0;->d:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/common/collect/N;->E(I)Lcom/google/common/collect/K;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/l0;

    invoke-virtual {v2}, Lv3/l0;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, LP3/l0;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :sswitch_9
    check-cast p1, Lu4/a;

    iget-wide v0, p1, Lu4/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_a
    check-cast p1, Lu4/a;

    iget-wide v0, p1, Lu4/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0xd -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/content/Context;Lra/v;Ljava/lang/String;LK4/B;)V
    .locals 3

    iget v0, p0, LR3/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LZJ/b;->a(Landroid/content/Context;)LZJ/b;

    move-result-object p3

    sget v0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->e:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.LAUNCH_URL"

    iget-object p2, p2, Lra/v;->b:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget p2, p3, LZJ/b;->b:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const-string v1, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_STATUS_BAR_COLOR"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p2, p3, LZJ/b;->d:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const-string v1, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_NAVIGATION_BAR_COLOR"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p3, LZJ/b;->l:Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_EXTRA_ORIGINS"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, LK4/B;->run()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p2, Lra/v;->c:Ljava/lang/Object;

    check-cast v0, LA0/J;

    invoke-virtual {v0}, LA0/J;->b()Li/m;

    move-result-object v0

    iget-object v1, v0, Li/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    if-eqz p3, :cond_2

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v2, "org.chromium.arc"

    invoke-virtual {p3, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    const/4 v2, 0x1

    invoke-virtual {v1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    iget-object p2, p2, Lra/v;->b:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {v0, p1, p2}, Li/m;->k(Landroid/content/Context;Landroid/net/Uri;)V

    if-eqz p4, :cond_4

    invoke-virtual {p4}, LK4/B;->run()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lorg/json/JSONObject;LAh/a;)V
    .locals 0

    return-void
.end method

.method public d(F)F
    .locals 2

    const v0, 0x3eba2e8c

    cmpg-float v0, p1, v0

    const/high16 v1, 0x40f20000    # 7.5625f

    if-gez v0, :cond_0

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    goto :goto_1

    :cond_0
    const v0, 0x3f3a2e8c

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const v0, 0x3f0ba2e9

    sub-float/2addr p1, v0

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    const/high16 p1, 0x3f400000    # 0.75f

    :goto_0
    add-float/2addr v1, p1

    goto :goto_1

    :cond_1
    const v0, 0x3f68ba2f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const v0, 0x3f51745d

    sub-float/2addr p1, v0

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    const/high16 p1, 0x3f700000    # 0.9375f

    goto :goto_0

    :cond_2
    const v0, 0x3f745d17

    sub-float/2addr p1, v0

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    const/high16 p1, 0x3f7c0000    # 0.984375f

    goto :goto_0

    :goto_1
    return v1
.end method

.method public g()[LX3/n;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LR3/b;->a:I

    sparse-switch v2, :sswitch_data_0

    new-instance v2, Ls4/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v1, v1, [LX3/n;

    aput-object v2, v1, v0

    return-object v1

    :sswitch_0
    new-instance v2, Lr4/j;

    sget-object v3, Lu4/i;->Z1:Lpe/i;

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Lr4/j;-><init>(Lu4/i;I)V

    new-array v1, v1, [LX3/n;

    aput-object v2, v1, v0

    return-object v1

    :sswitch_1
    new-instance v2, Ld4/b;

    invoke-direct {v2}, Ld4/b;-><init>()V

    new-array v1, v1, [LX3/n;

    aput-object v2, v1, v0

    return-object v1

    :sswitch_2
    new-instance v2, Lc4/b;

    invoke-direct {v2}, Lc4/b;-><init>()V

    new-array v1, v1, [LX3/n;

    aput-object v2, v1, v0

    return-object v1

    :sswitch_3
    new-instance v2, LY3/a;

    invoke-direct {v2}, LY3/a;-><init>()V

    new-array v1, v1, [LX3/n;

    aput-object v2, v1, v0

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xe -> :sswitch_2
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public t(Li2/h;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
