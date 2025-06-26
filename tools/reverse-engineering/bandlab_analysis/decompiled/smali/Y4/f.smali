.class public final LY4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/b;
.implements Lh5/c;
.implements Lcom/google/android/gms/common/api/internal/o;
.implements Lcom/google/android/gms/measurement/internal/f;
.implements Lcom/google/android/gms/measurement/internal/D;


# static fields
.field public static b:LY4/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/g;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, LY4/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/facebook/w;->j:Ljava/lang/String;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast p0, Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "iso8601DateFormat.format(value)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b(Landroidx/lifecycle/B0;Landroidx/lifecycle/x0;I)Landroidx/lifecycle/z0;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const-string v0, "owner"

    if-eqz p2, :cond_1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, Landroidx/lifecycle/s;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/s;

    invoke-interface {p1}, Landroidx/lifecycle/s;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lo3/b;->a:Lo3/b;

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p0, Landroidx/lifecycle/s;

    if-eqz p2, :cond_2

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/s;

    invoke-interface {p2}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lm3/c;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lm3/a;->b:Lm3/a;

    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/z0;

    invoke-interface {p0}, Landroidx/lifecycle/B0;->getViewModelStore()Landroidx/lifecycle/A0;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/z0;-><init>(Landroidx/lifecycle/A0;Landroidx/lifecycle/x0;Lm3/c;)V

    return-object v0
.end method

.method public static c(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/HttpURLConnection;

    sget-object v0, Lcom/facebook/w;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "FBAndroidSDK"

    const-string v1, "18.0.3"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/w;->l:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/facebook/w;->l:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p0
.end method

.method public static e(Lcom/facebook/y;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "requests"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw5/B;->C(Lcom/facebook/y;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, LY4/f;->y(Lcom/facebook/y;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p0, v1}, LY4/f;->f(Lcom/facebook/y;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/facebook/y;->c:Ljava/util/ArrayList;

    new-instance v4, Lcom/facebook/FacebookException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v0, v4}, LgK/b;->w(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LY4/f;->v(Lcom/facebook/y;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p0, v0

    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/T;->D(Ljava/net/HttpURLConnection;)V

    return-object p0

    :goto_2
    invoke-static {v0}, Lcom/facebook/internal/T;->D(Ljava/net/HttpURLConnection;)V

    throw p0
.end method

.method public static f(Lcom/facebook/y;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "requests"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Response <Error>: %s"

    const-string v1, "Response"

    sget-object v2, Lcom/facebook/B;->a:Lcom/facebook/B;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/facebook/q;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x190

    if-lt v4, v5, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    :goto_0
    invoke-static {v3, p1, p0}, LgK/b;->y(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/y;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v3}, Lcom/facebook/internal/T;->v(Ljava/io/Closeable;)V

    goto :goto_4

    :cond_1
    :try_start_1
    const-string v4, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    const-string v5, "com.facebook.z"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lcom/facebook/FacebookException;

    invoke-direct {v5, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    sget-object v5, Lcom/facebook/internal/H;->c:LY4/f;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v1, v0, v5}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, p1, v0}, LgK/b;->w(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :goto_3
    sget-object v5, Lcom/facebook/internal/H;->c:LY4/f;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v1, v0, v5}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, v4}, LgK/b;->w(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_4
    invoke-static {p1}, Lcom/facebook/internal/T;->D(Ljava/net/HttpURLConnection;)V

    iget-object p1, p0, Lcom/facebook/y;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_5

    invoke-static {p0, v0}, LY4/f;->v(Lcom/facebook/y;Ljava/util/ArrayList;)V

    sget-object p0, Lcom/facebook/e;->f:LY4/f;

    invoke-virtual {p0}, LY4/f;->g()Lcom/facebook/e;

    move-result-object p0

    iget-object p1, p0, Lcom/facebook/e;->c:Lcom/facebook/b;

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    invoke-static {}, LYb/e;->e()J

    move-result-wide v1

    iget-object v3, p1, Lcom/facebook/b;->f:Lcom/facebook/f;

    iget-boolean v3, v3, Lcom/facebook/f;->a:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/facebook/e;->e:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/32 v5, 0x36ee80

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    iget-object p1, p1, Lcom/facebook/b;->g:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/e;->a()V

    goto :goto_5

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LK4/B;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, LK4/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_5
    return-object v0

    :cond_5
    new-instance p0, Lcom/facebook/FacebookException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Received %d responses while expecting %d"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    invoke-static {v3}, Lcom/facebook/internal/T;->v(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/facebook/v;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LY4/f;->m(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/facebook/q;->b:Ljava/util/HashSet;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public static m(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "string"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/facebook/q;->b:Ljava/util/HashSet;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public static n(Lcom/facebook/b;Ljava/lang/String;Lcom/facebook/s;)Lcom/facebook/w;
    .locals 7

    new-instance v6, Lcom/facebook/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/w;-><init>(Lcom/facebook/b;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/A;Lcom/facebook/s;)V

    return-object v6
.end method

.method public static o(Lcom/facebook/b;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/s;)Lcom/facebook/w;
    .locals 7

    new-instance v6, Lcom/facebook/w;

    sget-object v4, Lcom/facebook/A;->b:Lcom/facebook/A;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/w;-><init>(Lcom/facebook/b;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/A;Lcom/facebook/s;)V

    iput-object p2, v6, Lcom/facebook/w;->c:Lorg/json/JSONObject;

    return-object v6
.end method

.method public static p(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/u;)V
    .locals 7

    sget-object v0, Lcom/facebook/w;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "matcher.group(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "me/"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/me/"

    invoke-static {v0, v1, v3}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v3

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, ":"

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v3, v1}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const-string v4, "?"

    invoke-static {p1, v4, v3, v3, v1}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-ge v0, p1, :cond_1

    :cond_3
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_4

    const-string v5, "image"

    invoke-static {v1, v5, v2}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    const-string v6, "key"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p2, v5}, LY4/f;->q(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u;Z)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s[%s]"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "jsonObject.opt(propertyName)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, p2, p3}, LY4/f;->q(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.optString(\"id\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, LY4/f;->q(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u;Z)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.optString(\"url\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, LY4/f;->q(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u;Z)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "fbsdk:create_object"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, LY4/f;->q(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u;Z)V

    goto/16 :goto_3

    :cond_3
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_8

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s[%d]"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "jsonArray.opt(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, p2, p3}, LY4/f;->q(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-class p3, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_7

    const-class p3, Ljava/lang/Number;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_7

    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    const-class p3, Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_6

    check-cast p1, Ljava/util/Date;

    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "iso8601DateFormat.format(date)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lcom/facebook/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/facebook/w;->j:Ljava/lang/String;

    sget-object p0, Lcom/facebook/q;->a:Lcom/facebook/q;

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static r(Lcom/facebook/y;Lcom/facebook/internal/H;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    .locals 9

    const/4 v0, 0x1

    new-instance v1, LN6/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LN6/e;->c:Ljava/lang/Object;

    iput-object p1, v1, LN6/e;->d:Ljava/lang/Object;

    iput-boolean v0, v1, LN6/e;->a:Z

    iput-boolean p5, v1, LN6/e;->b:Z

    if-ne p2, v0, :cond_4

    iget-object p0, p0, Lcom/facebook/y;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/w;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lcom/facebook/w;->d:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const-string p5, "key"

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/w;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LY4/f;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/facebook/r;

    invoke-direct {p5, p0, v0}, Lcom/facebook/r;-><init>(Lcom/facebook/w;Ljava/lang/Object;)V

    invoke-virtual {p1, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/facebook/q;->b:Ljava/util/HashSet;

    monitor-enter p2

    monitor-exit p2

    iget-object p2, p0, Lcom/facebook/w;->d:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LY4/f;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, p5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, p0}, LN6/e;->o(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/w;)V

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/facebook/q;->b:Ljava/util/HashSet;

    monitor-enter p2

    monitor-exit p2

    invoke-static {p1, v1}, LY4/f;->w(Ljava/util/HashMap;LN6/e;)V

    iget-object p0, p0, Lcom/facebook/w;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_d

    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "url.path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, LY4/f;->p(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/u;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/w;

    iget-object p2, p2, Lcom/facebook/w;->a:Lcom/facebook/b;

    if-eqz p2, :cond_5

    iget-object p1, p2, Lcom/facebook/b;->h:Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/facebook/w;->j:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "batch_app_id"

    invoke-virtual {v1, p2, p1}, LN6/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/w;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/facebook/q;->e()Ljava/lang/String;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    const-string v2, "https://graph.%s"

    invoke-static {v2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/facebook/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3}, Lcom/facebook/w;->a()V

    invoke-virtual {p3, p5, v0}, Lcom/facebook/w;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p5

    filled-new-array {v2, p5}, [Ljava/lang/Object;

    move-result-object p5

    const/4 v2, 0x2

    invoke-static {p5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    const-string v3, "%s?%s"

    invoke-static {v3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string v3, "relative_url"

    invoke-virtual {p4, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "method"

    iget-object v4, p3, Lcom/facebook/w;->h:Lcom/facebook/A;

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p3, Lcom/facebook/w;->a:Lcom/facebook/b;

    if-eqz v3, :cond_7

    sget-object v4, Lcom/facebook/internal/H;->c:LY4/f;

    iget-object v3, v3, Lcom/facebook/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, LY4/f;->s(Ljava/lang/String;)V

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p3, Lcom/facebook/w;->d:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lcom/facebook/w;->j:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p3, Lcom/facebook/w;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LY4/f;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "file"

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%s%d"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/facebook/r;

    invoke-direct {v7, p3, v5}, Lcom/facebook/r;-><init>(Lcom/facebook/w;Ljava/lang/Object;)V

    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, ","

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attached_files"

    invoke-virtual {p4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object p3, p3, Lcom/facebook/w;->c:Lorg/json/JSONObject;

    if-eqz p3, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LXG/c;

    invoke-direct {v3, v2}, LXG/c;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p3, p5, v3}, LY4/f;->p(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/u;)V

    const-string p3, "&"

    invoke-static {p3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "body"

    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    :cond_c
    const-string p0, "batch"

    const-string p3, "requestJsonArray.toString()"

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p2}, LN6/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/facebook/q;->b:Ljava/util/HashSet;

    monitor-enter p0

    monitor-exit p0

    invoke-static {p1, v1}, LY4/f;->w(Ljava/util/HashMap;LN6/e;)V

    :cond_d
    :goto_5
    return-void

    :cond_e
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "App ID was not specified at the request or Settings."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;
    .locals 2

    const-string v0, "caller"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyn/b;->a:Lyn/b;

    new-instance v1, LUo/m;

    invoke-direct {v1, p1}, LUo/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, v1}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcom/facebook/y;Ljava/util/ArrayList;)V
    .locals 6

    const-string v0, "requests"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/facebook/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/w;

    iget-object v4, v3, Lcom/facebook/w;->g:Lcom/facebook/s;

    if-eqz v4, :cond_0

    new-instance v4, Landroid/util/Pair;

    iget-object v3, v3, Lcom/facebook/w;->g:Lcom/facebook/s;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, LAK/c;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1, p0}, LAK/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/facebook/y;->a:Landroid/os/Handler;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LAK/c;->run()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static w(Ljava/util/HashMap;LN6/e;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/facebook/w;->j:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/r;

    invoke-virtual {v1}, Lcom/facebook/r;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LY4/f;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/r;

    invoke-virtual {v2}, Lcom/facebook/r;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/r;

    invoke-virtual {v0}, Lcom/facebook/r;->a()Lcom/facebook/w;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, LN6/e;->o(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/w;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static x(Lcom/facebook/y;Ljava/net/HttpURLConnection;)V
    .locals 13

    const-string v0, "requests"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/internal/H;

    invoke-direct {v0}, Lcom/facebook/internal/H;-><init>()V

    iget-object v1, p0, Lcom/facebook/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/w;

    iget-object v6, v2, Lcom/facebook/w;->d:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/facebook/w;->d:Landroid/os/Bundle;

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LY4/f;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    const/4 v1, 0x0

    if-ne v3, v4, :cond_3

    iget-object v2, p0, Lcom/facebook/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/w;

    iget-object v2, v2, Lcom/facebook/w;->h:Lcom/facebook/A;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    sget-object v7, Lcom/facebook/A;->b:Lcom/facebook/A;

    if-nez v2, :cond_4

    move-object v2, v7

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v8, "Content-Type"

    if-eqz v6, :cond_5

    const-string v9, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Encoding"

    const-string v10, "gzip"

    invoke-virtual {p1, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v9, Lcom/facebook/w;->j:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "multipart/form-data; boundary=%s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v9

    sget-object v10, Lcom/facebook/q;->b:Ljava/util/HashSet;

    monitor-enter v10

    monitor-exit v10

    const-string v10, "Id"

    iget-object v11, p0, Lcom/facebook/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v11, v10}, Lcom/facebook/internal/H;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "url"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "URL"

    invoke-virtual {v0, v9, v10}, Lcom/facebook/internal/H;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v10

    const-string v11, "connection.requestMethod"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Method"

    invoke-virtual {v0, v10, v11}, Lcom/facebook/internal/H;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "User-Agent"

    invoke-virtual {p1, v10}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "connection.getRequestProperty(\"User-Agent\")"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v10}, Lcom/facebook/internal/H;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "connection.getRequestProperty(\"Content-Type\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v8}, Lcom/facebook/internal/H;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    if-ne v2, v7, :cond_a

    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_6

    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_6

    :cond_6
    move-object p1, v2

    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/facebook/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/d;

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/w;

    iget-object v2, v2, Lcom/facebook/w;->g:Lcom/facebook/s;

    goto :goto_5

    :cond_8
    move-object v1, p0

    move-object v2, v0

    move-object v4, v9

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LY4/f;->r(Lcom/facebook/y;Lcom/facebook/internal/H;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    iget-object p0, v0, Lcom/facebook/internal/H;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "contents.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/B;->a:Lcom/facebook/B;

    iget-object v1, v0, Lcom/facebook/internal/H;->a:Ljava/lang/String;

    invoke-static {p1, v1, p0}, LY4/f;->m(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p0, v0, Lcom/facebook/internal/H;->b:Ljava/lang/StringBuilder;

    return-void

    :catchall_1
    move-exception p0

    move-object v1, p1

    goto :goto_6

    :catchall_2
    move-exception p0

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_9
    throw p0

    :cond_a
    iget-object p0, v0, Lcom/facebook/internal/H;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "contents.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/B;->a:Lcom/facebook/B;

    iget-object v1, v0, Lcom/facebook/internal/H;->a:Ljava/lang/String;

    invoke-static {p1, v1, p0}, LY4/f;->m(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p0, v0, Lcom/facebook/internal/H;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static y(Lcom/facebook/y;)Ljava/net/HttpURLConnection;
    .locals 6

    const-string v0, "could not construct request body"

    const-string v1, "requests"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/w;

    sget-object v3, Lcom/facebook/A;->a:Lcom/facebook/A;

    iget-object v4, v2, Lcom/facebook/w;->h:Lcom/facebook/A;

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/facebook/w;->d:Landroid/os/Bundle;

    const-string v4, "fields"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/T;->c0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/facebook/internal/H;->c:LY4/f;

    sget-object v3, Lcom/facebook/B;->d:Lcom/facebook/B;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GET requests for /"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/facebook/w;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " should contain an explicit \"fields\" parameter."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Request"

    invoke-static {v3, v4, v2}, LY4/f;->m(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/facebook/y;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/w;

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/facebook/w;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/net/URL;

    invoke-static {}, Lcom/facebook/q;->e()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "https://graph.%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :goto_1
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v2}, LY4/f;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-static {p0, v1}, LY4/f;->x(Lcom/facebook/y;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_2
    invoke-static {v1}, Lcom/facebook/internal/T;->D(Ljava/net/HttpURLConnection;)V

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    invoke-static {v1}, Lcom/facebook/internal/T;->D(Ljava/net/HttpURLConnection;)V

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/appset/b;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/appset/c;

    new-instance v0, Lcom/google/android/gms/appset/zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/appset/f;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/appset/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v2, "com.google.android.gms.appset.internal.IAppSetService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lcom/google/android/gms/internal/appset/a;->a:I

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-interface {v0, p2, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/appset/c;->a:Landroid/os/IBinder;

    invoke-interface {p1, v2, p2, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public d(Lh5/b;)Lh5/d;
    .locals 7

    new-instance v6, Landroidx/sqlite/db/framework/g;

    iget-object v1, p1, Lh5/b;->a:Landroid/content/Context;

    iget-object v2, p1, Lh5/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lh5/b;->c:LE3/a;

    iget-boolean v4, p1, Lh5/b;->d:Z

    iget-boolean v5, p1, Lh5/b;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/g;-><init>(Landroid/content/Context;Ljava/lang/String;LE3/a;ZZ)V

    return-object v6
.end method

.method public g()Lcom/facebook/e;
    .locals 3

    sget-object v0, Lcom/facebook/e;->g:Lcom/facebook/e;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/e;->g:Lcom/facebook/e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LVA/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LVA/b;-><init>(I)V

    new-instance v2, Lcom/facebook/e;

    invoke-direct {v2, v0, v1}, Lcom/facebook/e;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;LVA/b;)V

    sput-object v2, Lcom/facebook/e;->g:Lcom/facebook/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method

.method public h(Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, LZ9/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LZ9/c;-><init>(Ljava/io/File;LvM/d;)V

    invoke-static {v0, v1, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized s(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/q;->b:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    const-string v0, "ACCESS_TOKEN_REMOVED"

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/facebook/internal/H;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized u(ILcom/facebook/internal/h;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/internal/i;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LY4/f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/f4;->b:Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f4;->a()Lcom/google/android/gms/internal/measurement/g4;

    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->f:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/f4;->b:Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f4;->a()Lcom/google/android/gms/internal/measurement/g4;

    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->h:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/f4;->b:Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f4;->a()Lcom/google/android/gms/internal/measurement/g4;

    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->c:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z3;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a3;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/l4;->b:Lcom/google/android/gms/internal/measurement/l4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l4;->a:LbK/q;

    iget-object v0, v0, LbK/q;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/m3;->b:Lcom/google/android/gms/internal/measurement/m3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m3;->a:LbK/q;

    iget-object v0, v0, LbK/q;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/o3;->c:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/m3;->b:Lcom/google/android/gms/internal/measurement/m3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m3;->a:LbK/q;

    iget-object v0, v0, LbK/q;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
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
