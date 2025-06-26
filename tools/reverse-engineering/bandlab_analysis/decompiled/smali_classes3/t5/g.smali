.class public abstract Lt5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lt5/f;)V
    .locals 3

    sget-object v0, Lu5/q;->e:Lu5/b;

    invoke-virtual {v0}, Lu5/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lu5/s;->a:Lu5/t;

    invoke-interface {v0, p0}, Lu5/t;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Lu5/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu5/n;-><init>(IZ)V

    iput-object p3, v0, Lu5/n;->b:Ljava/lang/Object;

    new-instance p3, LFN/a;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, LFN/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    return-void

    :cond_0
    invoke-static {}, Lu5/q;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/jg;Z)V
    .locals 1

    sget-object v0, Lu5/q;->f:Lu5/b;

    invoke-virtual {v0}, Lu5/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lu5/s;->a:Lu5/t;

    invoke-interface {v0, p0}, Lu5/t;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    return-void

    :cond_0
    invoke-static {}, Lu5/q;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
