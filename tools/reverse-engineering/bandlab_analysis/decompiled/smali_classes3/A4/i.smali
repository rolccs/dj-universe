.class public final LA4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA4/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, LA4/i;->a:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, LA4/i;->d:Ljava/lang/Object;

    .line 49
    iput-object p4, p0, LA4/i;->e:Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LA4/i;->c:Ljava/lang/Object;

    .line 51
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, LA4/c;->d(Ljava/util/TreeSet;Z)V

    .line 53
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 54
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 55
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 56
    :cond_0
    iput-object p1, p0, LA4/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKm/e;Landroid/webkit/WebView;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA4/i;->d:Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzci;

    .line 15
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzci;-><init>()V

    iput-object v0, p0, LA4/i;->e:Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbw;->a:Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->a:Z

    if-eqz v0, :cond_2

    .line 17
    const-string v0, "WebView is null"

    .line 18
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzde;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA4/i;->a:Ljava/lang/Object;

    iput-object p2, p0, LA4/i;->b:Ljava/lang/Object;

    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 19
    invoke-static {p1}, Lcp/d;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    sget p1, Lt5/g;->a:I

    .line 21
    sget-object p1, Lu5/q;->e:Lu5/b;

    .line 22
    invoke-virtual {p1}, Lu5/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lu5/s;->a:Lu5/t;

    .line 24
    invoke-interface {p1, p2}, Lu5/t;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p1

    .line 25
    const-string v0, "omidJsSessionService"

    invoke-interface {p1, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 26
    new-instance p1, Lu5/n;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, p0}, Lu5/n;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "*"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-static {p2, v0, v1, p1}, Lt5/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lt5/f;)V

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lu5/q;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Method called before OM SDK activation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LM4/A;)V
    .locals 4

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, LM4/A;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA4/i;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, LEv/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LEv/a;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, LA4/i;->b:Ljava/lang/Object;

    .line 4
    new-instance v1, LLE/y;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LLE/y;-><init>(I)V

    invoke-static {v1, v0}, LLM/m;->d0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LLM/k;

    move-result-object v1

    new-instance v2, LLE/y;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LLE/y;-><init>(I)V

    .line 5
    invoke-static {v1, v2}, LLM/m;->f0(LLM/k;Lkotlin/jvm/functions/Function1;)LLM/f;

    move-result-object v1

    .line 6
    invoke-static {v1}, LLM/m;->a0(LLM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const v0, 0x10008000

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v2, p0, LA4/i;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA4/i;->e:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, LM4/A;->b:LP4/f;

    invoke-virtual {p1}, LP4/f;->i()LM4/x;

    move-result-object p1

    .line 13
    iput-object p1, p0, LA4/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN8/f2;LF5/f;Lrd/c;Lrd/c;LFA/a;)V
    .locals 1

    const-string v0, "presetCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LA4/i;->a:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LA4/i;->b:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, LA4/i;->c:Ljava/lang/Object;

    .line 37
    iput-object p5, p0, LA4/i;->d:Ljava/lang/Object;

    .line 38
    invoke-virtual {p3}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object p1

    .line 39
    iput-object p1, p0, LA4/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbd/i;LG9/k;LEv/f;LEv/f;LDl/m;LEv/a;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LA4/i;->a:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, LA4/i;->b:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, LA4/i;->c:Ljava/lang/Object;

    .line 44
    iput-object p6, p0, LA4/i;->d:Ljava/lang/Object;

    .line 45
    iput-object p7, p0, LA4/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public static B(LA4/i;I)V
    .locals 3

    iget-object v0, p0, LA4/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, LM4/t;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LM4/t;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast p1, LM4/x;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LA4/i;->L()V

    :cond_0
    return-void
.end method

.method public static E(LA4/i;Lwh/p;Lwh/t;ILkotlin/jvm/functions/Function0;I)V
    .locals 9

    and-int/lit8 p5, p5, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p1, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    new-instance p5, LvC/e;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-static {v1, p3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p3

    new-instance v1, LHB/u;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p4, p0}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v1}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v4

    new-instance p3, Lwh/p;

    const p4, 0x7f1401b5

    invoke-direct {p3, p4}, Lwh/p;-><init>(I)V

    new-instance p4, LHb/d;

    const/4 v1, 0x4

    invoke-direct {p4, p0, v1}, LHb/d;-><init>(LA4/i;I)V

    invoke-static {p3, p4}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v5

    new-instance v7, LHb/d;

    const/4 p3, 0x5

    invoke-direct {v7, p0, p3}, LHb/d;-><init>(LA4/i;I)V

    const/4 v6, 0x0

    const/16 v8, 0x10

    move-object v1, p5

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static M(LA4/i;Ljava/lang/String;)V
    .locals 5

    new-instance v0, LLH/c;

    new-instance v1, LC2/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC2/f;-><init>(Z)V

    iget-object v2, p0, LA4/i;->a:Ljava/lang/Object;

    check-cast v2, LKm/e;

    iget-object v3, p0, LA4/i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lz/K;->T(LKm/e;Landroid/webkit/WebView;Ljava/lang/String;)Lz/K;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, LLH/c;-><init>(LC2/f;Lz/K;Ljava/lang/String;)V

    iget-object v1, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LA4/i;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v4}, LLH/c;->b(Landroid/view/View;)V

    iget-object p0, p0, LA4/i;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzci;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzci;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzch;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzch;->a:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v2, v0, LLH/c;->f:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, LLH/c;->b:Lcom/google/ads/interactivemedia/v3/internal/zzci;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzch;->c:LLH/a;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzch;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzci;->a(Landroid/view/View;LLH/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LLH/c;->c()V

    return-void
.end method

.method public static final a(LA4/i;Ljava/util/Map;Lcom/bandlab/audiostretch/waveform/WaveformView;)V
    .locals 10

    invoke-virtual {p2}, Lcom/bandlab/audiostretch/waveform/WaveformView;->getLinesPerSec()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJM/k;

    if-nez p0, :cond_0

    sget-object p0, LQN/d;->a:LQN/b;

    invoke-virtual {p2}, Lcom/bandlab/audiostretch/waveform/WaveformView;->getLinesPerSec()F

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fillWaveform: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is not in "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object p1, p2, Lcom/bandlab/audiostretch/waveform/WaveformView;->c:LOa/e;

    iget-object v0, p1, LOa/e;->f:LOa/c;

    iget v0, v0, LOa/c;->a:F

    iget-object v1, p2, Lcom/bandlab/audiostretch/waveform/WaveformView;->a:[F

    iget-object p1, p1, LOa/e;->g:[F

    const-string v2, "input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "output"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, p1

    if-eqz v2, :cond_3

    iget v2, p0, LJM/i;->a:I

    mul-int/lit8 v3, v2, 0x2

    iget p0, p0, LJM/i;->b:I

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    add-int/lit8 v5, v3, 0x1

    div-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    aput v6, p1, v3

    add-int/lit8 v7, v3, 0x2

    mul-int/lit8 v8, v4, 0x2

    add-int/2addr v8, v2

    aget v9, v1, v8

    aput v9, p1, v5

    add-int/lit8 v5, v3, 0x3

    aput v6, p1, v7

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v8, v8, 0x1

    aget v6, v1, v8

    aput v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    :goto_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Output array cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(I)Lwh/d;
    .locals 3

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1401a9

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v1, Lwh/p;

    invoke-direct {v1, p0}, Lwh/p;-><init>(I)V

    const/4 p0, 0x2

    new-array p0, p0, [Lwh/t;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const/4 v0, 0x1

    aput-object v1, p0, v0

    sget-object v0, Lwh/t;->b:Lwh/j;

    invoke-static {p0, v0}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LA4/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public C(Landroidx/lifecycle/H;)V
    .locals 2

    iget-object v0, p0, LA4/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA4/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LA4/i;->G(Landroidx/lifecycle/H;)V

    iget-object p1, p0, LA4/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LA4/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/H;

    invoke-virtual {p0, p1}, LA4/i;->J(Landroidx/lifecycle/H;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D(Ltw/i;)Lgu/i;
    .locals 20

    move-object/from16 v10, p1

    const-string v0, "album"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v18, Lcom/bandlab/share/dialog/screen/ShareDialogActivity;->k:Lpe/i;

    new-instance v14, Luy/m;

    move-object v0, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    const v17, 0x7fdff

    invoke-direct/range {v0 .. v17}, Luy/m;-><init>(Lqh/l;LSd/c;Ltw/n0;Luy/c;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ltw/i;Ljava/lang/String;Landroid/net/Uri;LKv/j;Lph/v1;Lph/y1;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LA4/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object/from16 v3, v19

    invoke-static {v1, v3, v2}, Lpe/i;->q(Landroid/content/Context;Luy/m;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v2
.end method

.method public F(Llc/l;)V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "band"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1402fa

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    const v1, 0x7f1402fb

    invoke-static {v1}, LA4/i;->l(I)Lwh/d;

    move-result-object v1

    const v2, 0x7f1402fc

    invoke-static {v2}, LA4/i;->l(I)Lwh/d;

    move-result-object v2

    const v3, 0x7f1402fd

    invoke-static {v3}, LA4/i;->l(I)Lwh/d;

    move-result-object v3

    const-string v5, "\n"

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    iget-object v7, p1, Llc/l;->b:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1402fe

    invoke-static {v7, v8}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Lwh/t;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    aput-object v2, v8, v0

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v6, v8, v1

    const/4 v1, 0x4

    aput-object v7, v8, v1

    invoke-static {v8}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    invoke-static {v1, v2}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object v5

    new-instance v7, LHb/e;

    invoke-direct {v7, p0, p1, v0}, LHb/e;-><init>(LA4/i;Llc/l;I)V

    const/16 v8, 0x20

    const v6, 0x7f1402f9

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LA4/i;->E(LA4/i;Lwh/p;Lwh/t;ILkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public G(Landroidx/lifecycle/H;)V
    .locals 3

    iget-object v0, p0, LA4/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LA4/i;->t(Landroidx/lifecycle/H;)LV/c;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LA4/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/a;

    iget-object v2, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LV/b;->c()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public H()LtC/b;
    .locals 9

    iget-object v0, p0, LA4/i;->a:Ljava/lang/Object;

    check-cast v0, LA0/J;

    iget-object v1, v0, LA0/J;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    new-instance v6, LN8/z;

    const/16 v1, 0x15

    invoke-direct {v6, v1, p0}, LN8/z;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, LA0/J;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LUD/w;

    iget-object v1, v2, LUD/w;->a:Ljava/lang/String;

    iget-object v3, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast v3, Lru/C;

    invoke-static {v3, v1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LRM/o;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, LRM/o;-><init>(ILjava/lang/Object;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    new-instance v1, LKi/v;

    iget-object v0, v0, LA0/J;->d:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    const/16 v3, 0xf

    invoke-direct {v1, v0, p0, v3}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    move-object v7, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x43e

    invoke-static/range {v2 .. v8}, Lcr/d;->w(LUD/w;Lwh/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)LtC/b;

    move-result-object v0

    return-object v0
.end method

.method public I()V
    .locals 6

    iget-object v0, p0, LA4/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV/a;

    iget-object v3, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV/b;

    iget-object v3, v2, LV/b;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v2, LV/b;->c:LM/g;

    invoke-virtual {v4}, LM/g;->w()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, LM/g;->z(Ljava/util/ArrayList;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v2, LV/b;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v2, LV/b;->b:Landroidx/lifecycle/H;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0, v2}, LA4/i;->C(Landroidx/lifecycle/H;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1
.end method

.method public J(Landroidx/lifecycle/H;)V
    .locals 3

    iget-object v0, p0, LA4/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LA4/i;->t(Landroidx/lifecycle/H;)LV/c;

    move-result-object p1

    iget-object v1, p0, LA4/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/a;

    iget-object v2, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LV/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LV/b;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public K(Ltw/i;)Lgu/i;
    .locals 3

    const-string v0, "album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bandlab/album/creation/screen/AlbumCreationActivity;->k:LG/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LA4/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/album/creation/screen/AlbumCreationActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, LJ7/i;

    invoke-direct {v0, p1}, LJ7/i;-><init>(Ltw/i;)V

    sget-object p1, LJ7/i;->Companion:LJ7/h;

    invoke-virtual {p1}, LJ7/h;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p1, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public L()V
    .locals 4

    iget-object v0, p0, LA4/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/t;

    iget v1, v1, LM4/t;->a:I

    invoke-virtual {p0, v1}, LA4/i;->r(I)LM4/v;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, LM4/v;->e:I

    iget-object v0, p0, LA4/i;->b:Ljava/lang/Object;

    check-cast v0, LEv/a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->B(LEv/a;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Navigation destination "

    const-string v3, " cannot be found in the navigation graph "

    invoke-static {v2, v0, v3}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast v2, LM4/x;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public b(J)I
    .locals 2

    iget-object v0, p0, LA4/i;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ly3/B;->a([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c(LS5/f;Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, LqM/l;

    invoke-direct {v1, p1, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(LV5/a;Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, LA4/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, LqM/l;

    invoke-direct {v1, p1, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LA4/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, LM4/t;

    invoke-direct {v1, p1, p2}, LM4/t;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast p1, LM4/x;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LA4/i;->L()V

    :cond_0
    return-void
.end method

.method public f(LV/b;Ljava/util/List;LE/a;)V
    .locals 6

    sget-object v0, LrM/x;->a:LrM/x;

    iget-object v1, p0, LA4/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lt2/c;->q(Z)V

    iput-object p3, p0, LA4/i;->c:Ljava/lang/Object;

    iget-object p3, p1, LV/b;->a:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, LV/b;->b:Landroidx/lifecycle/H;

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {p0, v2}, LA4/i;->t(Landroidx/lifecycle/H;)LV/c;

    move-result-object p3

    if-nez p3, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-object v4, p0, LA4/i;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    iget-object v4, p0, LA4/i;->c:Ljava/lang/Object;

    check-cast v4, LE/a;

    if-eqz v4, :cond_1

    iget v4, v4, LE/a;->a:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV/a;

    iget-object v5, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, LV/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    iget-object p3, p1, LV/b;->c:LM/g;

    iget-object p3, p3, LM/g;->k:Ljava/lang/Object;

    monitor-enter p3
    :try_end_3
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object p3, p1, LV/b;->c:LM/g;

    iget-object v4, p3, LM/g;->k:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-object v0, p3, LM/g;->i:Ljava/util/List;

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object p3, p1, LV/b;->a:Ljava/lang/Object;

    monitor-enter p3
    :try_end_7
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object p1, p1, LV/b;->c:LM/g;

    invoke-virtual {p1, p2}, LM/g;->b(Ljava/util/List;)V

    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v2}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, LA4/i;->z(Landroidx/lifecycle/H;)V

    :cond_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_a
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p1
    :try_end_b
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p1
    :try_end_d
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_3
    move-exception p1

    :try_start_e
    monitor-exit p3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw p1
    :try_end_f
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_2
    :try_start_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_4
    move-exception p1

    :try_start_11
    monitor-exit p3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw p1

    :goto_3
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw p1
.end method

.method public g(J)Ljava/util/List;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LA4/i;->a:Ljava/lang/Object;

    check-cast v1, LA4/c;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, LA4/c;->h:Ljava/lang/String;

    move-wide/from16 v10, p1

    invoke-virtual {v1, v10, v11, v2, v9}, LA4/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v1, LA4/c;->h:Ljava/lang/String;

    move-object v2, v1

    move-wide/from16 v3, p1

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, LA4/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v2, v0, LA4/i;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/util/HashMap;

    iget-object v2, v0, LA4/i;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    iget-object v7, v1, LA4/c;->h:Ljava/lang/String;

    move-object v2, v1

    move-object v6, v13

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, LA4/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v6, v0, LA4/i;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v18

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lx3/b;

    move-object v14, v4

    const/16 v28, 0x0

    const/high16 v29, -0x1000000

    const/16 v16, 0x0

    move-object/from16 v15, v16

    move-object/from16 v17, v16

    iget v5, v3, LA4/g;->c:F

    move/from16 v19, v5

    const/16 v20, 0x0

    iget v5, v3, LA4/g;->e:I

    move/from16 v21, v5

    iget v5, v3, LA4/g;->b:F

    move/from16 v22, v5

    const/16 v23, 0x0

    const/high16 v24, -0x80000000

    const v25, -0x800001

    iget v5, v3, LA4/g;->f:F

    move/from16 v26, v5

    iget v5, v3, LA4/g;->g:F

    move/from16 v27, v5

    iget v3, v3, LA4/g;->j:I

    move/from16 v30, v3

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v31}, Lx3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/a;

    iget-object v6, v3, Lx3/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, LA4/a;

    invoke-virtual {v6, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LA4/a;

    array-length v8, v7

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const-string v12, ""

    invoke-virtual {v6, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_3
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x20

    if-ge v7, v8, :cond_5

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v7, 0x1

    move v10, v8

    :goto_4
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v10, v8

    if-lez v10, :cond_4

    add-int/2addr v10, v7

    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_6

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_6

    invoke-virtual {v6, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v7, v4

    :goto_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    const/16 v11, 0xa

    if-ge v7, v10, :cond_8

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_7

    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v6, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v7, v4

    :goto_6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_b

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_a

    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_c

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v6, v5, LA4/g;->c:F

    iput v6, v3, Lx3/a;->e:F

    iget v6, v5, LA4/g;->d:I

    iput v6, v3, Lx3/a;->f:I

    iget v6, v5, LA4/g;->e:I

    iput v6, v3, Lx3/a;->g:I

    iget v6, v5, LA4/g;->b:F

    iput v6, v3, Lx3/a;->h:F

    iget v6, v5, LA4/g;->f:F

    iput v6, v3, Lx3/a;->l:F

    iget v6, v5, LA4/g;->i:F

    iput v6, v3, Lx3/a;->k:F

    iget v6, v5, LA4/g;->h:I

    iput v6, v3, Lx3/a;->j:I

    iget v5, v5, LA4/g;->j:I

    iput v5, v3, Lx3/a;->p:I

    invoke-virtual {v3}, Lx3/a;->a()Lx3/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public h()LH/h;
    .locals 8

    iget-object v0, p0, LA4/i;->a:Ljava/lang/Object;

    check-cast v0, LH/O;

    if-nez v0, :cond_0

    const-string v0, " surface"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LA4/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, " sharedSurfaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LA4/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " mirrorMode"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " surfaceGroupId"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, LA4/i;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/r;

    if-nez v1, :cond_4

    const-string v1, " dynamicRange"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, LH/h;

    iget-object v1, p0, LA4/i;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LH/O;

    iget-object v1, p0, LA4/i;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, LA4/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, LA4/i;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/camera/core/r;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LH/h;-><init>(LH/O;Ljava/util/List;IILandroidx/camera/core/r;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i()LH/j;
    .locals 8

    iget-object v0, p0, LA4/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LA4/i;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/r;

    if-nez v1, :cond_1

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LA4/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_2

    const-string v1, " expectedFrameRateRange"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LA4/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " zslDisabled"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, LH/j;

    iget-object v1, p0, LA4/i;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/util/Size;

    iget-object v1, p0, LA4/i;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/camera/core/r;

    iget-object v1, p0, LA4/i;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/util/Range;

    iget-object v1, p0, LA4/i;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ly/a;

    iget-object v1, p0, LA4/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LH/j;-><init>(Landroid/util/Size;Landroidx/camera/core/r;Landroid/util/Range;Ly/a;Z)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j()LW/a;
    .locals 8

    iget-object v0, p0, LA4/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_0

    const-string v0, " bitrate"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_1

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, LW/a;

    iget-object v1, p0, LA4/i;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/util/Range;

    iget-object v1, p0, LA4/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, LA4/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, LA4/i;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/util/Range;

    iget-object v1, p0, LA4/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LW/a;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public k(I)J
    .locals 3

    iget-object v0, p0, LA4/i;->b:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public m(LH/B;LH/B;LQ/k;LQ/k;Ljava/util/Map$Entry;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ/k;

    iget-object v1, p3, LQ/k;->g:LH/j;

    iget-object v3, v1, LH/j;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR/a;

    iget-object v1, v1, LR/a;->a:LS/b;

    iget-boolean p3, p3, LQ/k;->c:Z

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR/a;

    iget-object p1, p1, LR/a;->a:LS/b;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LR/a;

    iget-object p3, p3, LR/a;->a:LS/b;

    new-instance v9, Landroidx/camera/core/f;

    iget-object v4, v1, LS/b;->d:Landroid/graphics/Rect;

    iget v6, p1, LS/b;->f:I

    iget-boolean v7, p3, LS/b;->g:Z

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/f;-><init>(Landroid/util/Size;Landroid/graphics/Rect;LH/B;IZ)V

    iget-object p1, p4, LQ/k;->g:LH/j;

    iget-object v2, p1, LH/j;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR/a;

    iget-object p1, p1, LR/a;->b:LS/b;

    iget-boolean p3, p4, LQ/k;->c:Z

    if-eqz p3, :cond_1

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR/a;

    iget-object p2, p2, LR/a;->b:LS/b;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LR/a;

    iget-object p3, p3, LR/a;->b:LS/b;

    new-instance p4, Landroidx/camera/core/f;

    iget-object v3, p1, LS/b;->d:Landroid/graphics/Rect;

    iget v5, p2, LS/b;->f:I

    iget-boolean v6, p3, LS/b;->g:Z

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/f;-><init>(Landroid/util/Size;Landroid/graphics/Rect;LH/B;IZ)V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR/a;

    iget-object p1, p1, LR/a;->a:LS/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb/a;->D()V

    invoke-virtual {v0}, LQ/k;->b()V

    iget-boolean p2, v0, LQ/k;->j:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const-string p5, "Consumer can only be linked once."

    invoke-static {p5, p2}, Lt2/c;->v(Ljava/lang/String;Z)V

    iput-boolean p3, v0, LQ/k;->j:Z

    iget-object v3, v0, LQ/k;->l:LQ/j;

    invoke-virtual {v3}, LH/O;->c()Lcom/google/common/util/concurrent/z;

    move-result-object p2

    new-instance p3, LQ/i;

    iget v4, p1, LS/b;->c:I

    move-object v1, p3

    move-object v2, v0

    move-object v5, v9

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LQ/i;-><init>(LQ/k;LQ/j;ILandroidx/camera/core/f;Landroidx/camera/core/f;)V

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object p1

    invoke-static {p2, p3, p1}, LL/j;->j(Lcom/google/common/util/concurrent/z;LL/a;Ljava/util/concurrent/Executor;)LL/b;

    move-result-object p1

    new-instance p2, LKf/D;

    const/16 p3, 0xd

    const/4 p4, 0x0

    invoke-direct {p2, p0, v0, p4, p3}, LKf/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object p3

    invoke-static {p1, p2, p3}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public n(Landroidx/lifecycle/H;LM/g;)LV/b;
    .locals 3

    iget-object v0, p0, LA4/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, LM/g;->e:LM/a;

    new-instance v2, LV/a;

    invoke-direct {v2, p1, v1}, LV/a;-><init>(Landroidx/lifecycle/H;LM/a;)V

    iget-object v1, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    invoke-static {v2, v1}, Lt2/c;->p(Ljava/lang/String;Z)V

    new-instance v1, LV/b;

    invoke-direct {v1, p1, p2}, LV/b;-><init>(Landroidx/lifecycle/H;LM/g;)V

    invoke-virtual {p2}, LM/g;->w()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, LV/b;->c()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    if-ne p1, p2, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-virtual {p0, v1}, LA4/i;->y(LV/b;)V

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Llc/l;)Lgu/i;
    .locals 3

    iget-object v0, p0, LA4/i;->b:Ljava/lang/Object;

    check-cast v0, LCk/h;

    const-string v1, "bandId"

    iget-object v2, p1, Llc/l;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bandlab/projects/band/screen/BandProjectsActivity;->j:I

    iget-object v0, v0, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Llc/l;->b:Ljava/lang/String;

    iget-object p1, p1, Llc/l;->h:Lnh/J;

    invoke-static {v0, v2, v1, p1}, LKm/e;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnh/J;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public p()Landroidx/core/app/V;
    .locals 10

    iget-object v0, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast v0, LM4/x;

    if-eqz v0, :cond_6

    iget-object v1, p0, LA4/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM4/t;

    iget v7, v5, LM4/t;->a:I

    invoke-virtual {p0, v7}, LA4/i;->r(I)LM4/v;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8, v4}, LM4/v;->e(LM4/v;)[I

    move-result-object v4

    array-length v7, v4

    :goto_1
    if-ge v6, v7, :cond_0

    aget v9, v4, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v5, LM4/t;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move-object v4, v8

    goto :goto_0

    :cond_1
    sget v1, LM4/v;->e:I

    iget-object v1, p0, LA4/i;->b:Ljava/lang/Object;

    check-cast v1, LEv/a;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/z1;->B(LEv/a;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Navigation destination "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in the navigation graph "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v2}, LrM/o;->n1(Ljava/util/List;)[I

    move-result-object v0

    iget-object v1, p0, LA4/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v0, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance v0, Landroidx/core/app/V;

    iget-object v2, p0, LA4/i;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/core/app/V;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroidx/core/app/V;->d(Landroid/content/Intent;)V

    iget-object v2, v0, Landroidx/core/app/V;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v6, v3, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_3

    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before constructing the deep link"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, LA4/i;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public r(I)LM4/v;
    .locals 4

    new-instance v0, LrM/l;

    invoke-direct {v0}, LrM/l;-><init>()V

    iget-object v1, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast v1, LM4/x;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LrM/l;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, LrM/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LrM/l;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/v;

    iget-object v2, v1, LM4/v;->b:LP4/g;

    iget v2, v2, LP4/g;->a:I

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v1, LM4/x;

    if-eqz v2, :cond_0

    check-cast v1, LM4/x;

    invoke-virtual {v1}, LM4/x;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, LP4/h;

    invoke-virtual {v2}, LP4/h;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LP4/h;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/v;

    invoke-virtual {v0, v2}, LrM/l;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public s()LRM/M0;
    .locals 1

    iget-object v0, p0, LA4/i;->e:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    return-object v0
.end method

.method public t(Landroidx/lifecycle/H;)LV/c;
    .locals 4

    iget-object v0, p0, LA4/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA4/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV/c;

    iget-object v3, v2, LV/c;->b:Landroidx/lifecycle/H;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(Landroidx/lifecycle/H;)Z
    .locals 4

    iget-object v0, p0, LA4/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LA4/i;->t(Landroidx/lifecycle/H;)LV/c;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LA4/i;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV/a;

    iget-object v3, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LV/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_2
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(Lxx/r;LGr/f;LxM/c;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LGr/d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LGr/d;

    iget v5, v4, LGr/d;->q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LGr/d;->q:I

    goto :goto_0

    :cond_0
    new-instance v4, LGr/d;

    invoke-direct {v4, v0, v3}, LGr/d;-><init>(LA4/i;LxM/c;)V

    :goto_0
    iget-object v3, v4, LGr/d;->o:Ljava/lang/Object;

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v4, LGr/d;->q:I

    iget-object v7, v0, LA4/i;->d:Ljava/lang/Object;

    check-cast v7, LFA/a;

    const/4 v8, 0x1

    const-string v10, "none"

    const-string v11, "custom"

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v12, :cond_1

    iget-object v1, v4, LGr/d;->j:Ljava/lang/Object;

    check-cast v1, Lvx/e0;

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, LGr/d;->n:LEr/q;

    iget-object v2, v4, LGr/d;->m:Lvx/e0;

    iget-object v6, v4, LGr/d;->l:Ljava/lang/String;

    iget-object v14, v4, LGr/d;->k:Ljava/util/ArrayList;

    iget-object v15, v4, LGr/d;->j:Ljava/lang/Object;

    check-cast v15, Lxx/r;

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v3, v2

    move v2, v8

    goto/16 :goto_a

    :cond_3
    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    return-object v13

    :cond_4
    invoke-static/range {p1 .. p1}, LuH/f;->K(Lxx/r;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v3, v1, Lxx/r;->o:Lxx/k;

    iget-object v6, v3, Lxx/k;->a:Ljava/lang/String;

    iget-object v15, v3, Lxx/k;->c:Lcom/bandlab/revision/state/EffectDataChain;

    invoke-virtual {v15}, Lcom/bandlab/revision/state/EffectDataChain;->getChain()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v7, v15, v8}, LFA/a;->d(Ljava/util/List;Z)Lvx/e0;

    move-result-object v15

    iget-object v9, v3, Lxx/k;->a:Ljava/lang/String;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_7

    iget-object v3, v3, Lxx/k;->b:Lvx/b0;

    if-nez v3, :cond_7

    iget-object v3, v2, LGr/f;->a:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LEr/q;

    invoke-interface/range {v16 .. v16}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    return-object v13

    :cond_6
    const/4 v12, 0x2

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v3, v2, LGr/f;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LEr/P;

    iget-object v13, v13, LEr/P;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LsI/e;->B(Lxx/r;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x1

    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_4
    check-cast v12, LEr/P;

    if-eqz v12, :cond_a

    move-object v8, v12

    goto/16 :goto_9

    :cond_a
    iget-object v3, v2, LGr/f;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, LEr/q;

    invoke-interface {v12}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v3

    invoke-static/range {p1 .. p1}, LsI/e;->B(Lxx/r;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static/range {p1 .. p1}, LsI/e;->B(Lxx/r;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_b
    invoke-interface {v12}, LEr/q;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v3, v19

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    :cond_e
    :goto_6
    check-cast v8, LEr/q;

    if-nez v8, :cond_14

    iget-object v3, v2, LGr/f;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LEr/M;

    iget-object v9, v9, LEr/M;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LsI/e;->B(Lxx/r;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    check-cast v8, LEr/M;

    if-eqz v8, :cond_11

    goto :goto_9

    :cond_11
    iget-object v2, v2, LGr/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LEr/M;

    iget-object v8, v8, LEr/M;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LsI/e;->B(Lxx/r;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    :goto_8
    check-cast v3, LEr/q;

    move-object v8, v3

    :cond_14
    :goto_9
    iput-object v1, v4, LGr/d;->j:Ljava/lang/Object;

    iput-object v14, v4, LGr/d;->k:Ljava/util/ArrayList;

    iput-object v6, v4, LGr/d;->l:Ljava/lang/String;

    iput-object v15, v4, LGr/d;->m:Lvx/e0;

    iput-object v8, v4, LGr/d;->n:LEr/q;

    const/4 v2, 0x1

    iput v2, v4, LGr/d;->q:I

    invoke-static {v4}, LOM/D;->Y(LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_15

    return-object v5

    :cond_15
    move-object v3, v15

    move-object v15, v1

    move-object v1, v8

    :goto_a
    if-eqz v1, :cond_1d

    invoke-interface {v1}, LEr/q;->o()Lvx/e0;

    move-result-object v4

    invoke-virtual {v7, v4, v2}, LFA/a;->c(Lvx/e0;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lx5/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, LA4/i;->e:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    invoke-virtual {v5, v14}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->isEffectChainSupported(Ljava/util/ArrayList;)Z

    move-result v7

    invoke-virtual {v5, v4}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->isEffectChainSupported(Ljava/util/ArrayList;)Z

    move-result v5

    const/4 v8, 0x0

    const-string v9, "CRITICAL"

    if-nez v7, :cond_16

    new-instance v1, LF9/c;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LF9/c;-><init>(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x1f

    move-object/from16 v18, v14

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v25}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Track effect chain not supported: "

    invoke-static {v2, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    invoke-static {v9}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_b
    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_16
    if-nez v5, :cond_17

    new-instance v1, LF9/c;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LF9/c;-><init>(I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x1f

    move-object/from16 v17, v4

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v24}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Library effect chain not supported: "

    invoke-static {v2, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    invoke-static {v9}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    iget-object v5, v0, LA4/i;->b:Ljava/lang/Object;

    check-cast v5, LF5/f;

    if-eqz v14, :cond_18

    iget-object v5, v5, LF5/f;->c:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    invoke-virtual {v5, v14, v4, v8}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->effectChainsEqual(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    move-result v4

    goto :goto_c

    :cond_18
    move v4, v8

    :goto_c
    iget-object v5, v15, Lxx/r;->o:Lxx/k;

    iget-object v5, v5, Lxx/k;->b:Lvx/b0;

    if-eqz v5, :cond_19

    iget-object v13, v5, Lvx/b0;->a:Ljava/lang/String;

    goto :goto_d

    :cond_19
    const/4 v13, 0x0

    :goto_d
    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v15}, LuH/f;->K(Lxx/r;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    move v8, v2

    :cond_1a
    if-nez v4, :cond_1c

    if-eqz v8, :cond_1b

    goto :goto_e

    :cond_1b
    new-instance v13, LEr/d;

    invoke-direct {v13, v1, v3}, LEr/d;-><init>(LEr/q;Lvx/e0;)V

    goto/16 :goto_11

    :cond_1c
    :goto_e
    invoke-static {v1, v3}, LaA/e;->w(LEr/q;Lvx/e0;)LEr/q;

    move-result-object v13

    goto/16 :goto_11

    :cond_1d
    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v15, Lxx/r;->a:Ljava/lang/String;

    iget-object v2, v15, Lxx/r;->o:Lxx/k;

    iget-object v2, v2, Lxx/k;->b:Lvx/b0;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lvx/b0;->c:Ljava/lang/String;

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    :goto_f
    iput-object v3, v4, LGr/d;->j:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v4, LGr/d;->k:Ljava/util/ArrayList;

    iput-object v8, v4, LGr/d;->l:Ljava/lang/String;

    iput-object v8, v4, LGr/d;->m:Lvx/e0;

    iput-object v8, v4, LGr/d;->n:LEr/q;

    const/4 v6, 0x2

    iput v6, v4, LGr/d;->q:I

    iget-object v6, v0, LA4/i;->a:Ljava/lang/Object;

    check-cast v6, LN8/f2;

    invoke-virtual {v6, v1, v2, v4}, LN8/f2;->a(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1f

    return-object v5

    :cond_1f
    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    :goto_10
    move-object v13, v3

    check-cast v13, LEr/T;

    if-eqz v13, :cond_20

    goto :goto_11

    :cond_20
    new-instance v13, LEr/b;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1402d3

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    invoke-direct {v13, v1, v2}, LEr/b;-><init>(Lvx/e0;Lwh/t;)V

    goto :goto_11

    :cond_21
    const/4 v8, 0x0

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, LA4/i;->c:Ljava/lang/Object;

    check-cast v1, Lrd/c;

    if-eqz v6, :cond_22

    invoke-virtual {v1, v6}, Lrd/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v1, v1, Lrd/c;->h:LqM/q;

    invoke-virtual {v1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    new-instance v13, LEr/c;

    invoke-direct {v13, v6}, LEr/c;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_22
    invoke-static {v15, v7}, LuH/f;->M(Lxx/r;LFA/a;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v13, LEr/b;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1402d3

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    invoke-direct {v13, v3, v1}, LEr/b;-><init>(Lvx/e0;Lwh/t;)V

    goto :goto_11

    :cond_23
    move-object v13, v8

    :goto_11
    return-object v13
.end method

.method public declared-synchronized w(LJ4/f0;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p0, LA4/i;->e:Ljava/lang/Object;

    check-cast v0, LJ4/f0;

    invoke-virtual {v0}, LJ4/f0;->a()LJ4/e0;

    move-result-object v0

    iget-object v1, p1, LJ4/f0;->b:Ljava/lang/String;

    iget-object v2, p0, LA4/i;->c:Ljava/lang/Object;

    check-cast v2, LJ4/f0;

    iget-object v2, v2, LJ4/f0;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, LJ4/f0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJ4/e0;->l(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, LJ4/f0;->c:Ljava/lang/String;

    iget-object v2, p0, LA4/i;->c:Ljava/lang/Object;

    check-cast v2, LJ4/f0;

    iget-object v2, v2, LJ4/f0;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, LJ4/f0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJ4/e0;->o(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, LJ4/f0;->a:I

    iget-object v2, p0, LA4/i;->c:Ljava/lang/Object;

    check-cast v2, LJ4/f0;

    iget v3, v2, LJ4/f0;->a:I

    if-eq v1, v3, :cond_3

    iput v1, v0, LJ4/e0;->a:I

    :cond_3
    iget p1, p1, LJ4/f0;->d:I

    iget v1, v2, LJ4/f0;->d:I

    if-eq p1, v1, :cond_4

    iput p1, v0, LJ4/e0;->b:I

    :cond_4
    invoke-virtual {v0}, LJ4/e0;->a()LJ4/f0;

    move-result-object p1

    iput-object p1, p0, LA4/i;->e:Ljava/lang/Object;

    iget-object v0, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LA4/i;->c:Ljava/lang/Object;

    check-cast v0, LJ4/f0;

    iget-object v1, p0, LA4/i;->e:Ljava/lang/Object;

    check-cast v1, LJ4/f0;

    invoke-virtual {v0, v1}, LJ4/f0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LA4/i;->b:Ljava/lang/Object;

    check-cast v0, Ly3/x;

    new-instance v1, LBG/q;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, p1}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly3/x;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(Lza/d;LxM/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LMa/e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LMa/e;

    iget v4, v3, LMa/e;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LMa/e;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, LMa/e;

    invoke-direct {v3, v0, v2}, LMa/e;-><init>(LA4/i;LxM/c;)V

    :goto_0
    iget-object v2, v3, LMa/e;->m:Ljava/lang/Object;

    sget-object v15, LwM/a;->a:LwM/a;

    iget v4, v3, LMa/e;->o:I

    iget-object v5, v0, LA4/i;->c:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lbd/h;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v6, v12

    goto/16 :goto_a

    :cond_3
    iget-object v1, v3, LMa/e;->j:Ljava/lang/Object;

    check-cast v1, LMa/j;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v0, v14

    goto/16 :goto_9

    :cond_4
    iget-object v1, v3, LMa/e;->j:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v0, v14

    move-object v2, v1

    move-object v1, v15

    goto/16 :goto_8

    :cond_5
    iget-object v1, v3, LMa/e;->l:Lqa/d;

    iget-object v4, v3, LMa/e;->k:Lra/a;

    iget-object v5, v3, LMa/e;->j:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v24, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v24

    goto/16 :goto_5

    :cond_6
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-class v2, Lra/a;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v4, v0, LA4/i;->a:Ljava/lang/Object;

    check-cast v4, Lna/a;

    invoke-interface {v4, v2}, Lna/b;->b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lra/a;

    iget-object v2, v4, Lra/a;->l:Lra/q;

    iget-object v2, v2, Lra/q;->n:LRM/e1;

    const-string v7, "<this>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lqa/m;

    if-eqz v7, :cond_7

    check-cast v2, Lqa/m;

    goto :goto_2

    :cond_7
    move-object v2, v12

    :goto_2
    if-eqz v2, :cond_8

    iget-object v2, v2, Lqa/m;->a:Ljava/lang/Object;

    check-cast v2, Lqa/d;

    goto :goto_3

    :cond_8
    move-object v2, v12

    :goto_3
    if-nez v2, :cond_9

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Audio was not loaded before opening in Studio"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_9
    iget-object v7, v4, Lra/a;->f:Lra/y;

    iget-object v7, v7, Lra/y;->d:LRM/e1;

    invoke-virtual {v7}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const-wide/high16 v16, -0x3fd8000000000000L    # -12.0

    cmpl-double v9, v7, v16

    if-ltz v9, :cond_a

    const-wide/high16 v16, 0x4028000000000000L    # 12.0

    cmpg-double v9, v7, v16

    if-gtz v9, :cond_a

    :goto_4
    move-wide/from16 v16, v7

    goto :goto_6

    :cond_a
    sget-object v7, LFa/a;->c:LFa/a;

    iput-object v1, v3, LMa/e;->j:Ljava/lang/Object;

    iput-object v4, v3, LMa/e;->k:Lra/a;

    iput-object v2, v3, LMa/e;->l:Lqa/d;

    iput v5, v3, LMa/e;->o:I

    invoke-virtual {v1, v7, v3}, Lza/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_b

    return-object v15

    :cond_b
    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_c
    const-wide/16 v7, 0x0

    goto :goto_4

    :goto_6
    iget-object v5, v4, Lra/a;->f:Lra/y;

    iget-object v5, v5, Lra/y;->e:LRM/e1;

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    iget-object v5, v4, Lra/a;->k:Lra/w;

    iget-object v7, v5, Lra/w;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoopStart()D

    move-result-wide v7

    iget-object v5, v5, Lra/w;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoopEnd()D

    move-result-wide v10

    new-instance v9, LJM/d;

    invoke-direct {v9, v7, v8, v10, v11}, LJM/d;-><init>(DD)V

    iget-object v7, v2, Lqa/d;->f:Lqa/g;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lqa/g;->a:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v7, v12

    :goto_7
    iget-object v4, v4, Lra/a;->f:Lra/y;

    iget-object v4, v4, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getCurrentTime()D

    move-result-wide v10

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoop()Z

    move-result v20

    iput-object v1, v3, LMa/e;->j:Ljava/lang/Object;

    iput-object v12, v3, LMa/e;->k:Lra/a;

    iput-object v12, v3, LMa/e;->l:Lqa/d;

    iput v6, v3, LMa/e;->o:I

    iget-object v4, v0, LA4/i;->b:Ljava/lang/Object;

    check-cast v4, LE/a;

    iget-wide v5, v2, Lqa/d;->g:D

    iget-object v2, v2, Lqa/d;->d:Ljava/io/File;

    const/16 v21, 0x1

    move-wide/from16 v22, v5

    move-object v5, v7

    move-wide/from16 v6, v22

    move-object/from16 v22, v9

    move-wide v8, v10

    move-object/from16 v23, v1

    const/4 v1, 0x3

    move-wide/from16 v10, v18

    move v1, v13

    move-wide/from16 v12, v16

    move-object v0, v14

    move-object/from16 v14, v22

    move-object v1, v15

    move/from16 v15, v20

    move-object/from16 v16, v2

    move/from16 v17, v21

    move-object/from16 v18, v3

    invoke-virtual/range {v4 .. v18}, LE/a;->b(Ljava/lang/String;DDDDLJM/d;ZLjava/io/File;ZLxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    move-object v4, v2

    move-object/from16 v2, v23

    :goto_8
    check-cast v4, LMa/j;

    instance-of v5, v4, LMa/h;

    if-eqz v5, :cond_f

    check-cast v4, LMa/h;

    iget-object v1, v4, LMa/h;->a:Ldt/s;

    iget-object v1, v1, Ldt/s;->a:Ljava/lang/String;

    new-instance v2, LGo/g;

    sget-object v3, LGo/h;->c:LGo/h;

    invoke-direct {v2, v3}, LGo/g;-><init>(LGo/h;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lbd/h;->f(Lbd/h;Ljava/lang/String;LGo/C;I)Lgu/i;

    move-result-object v12

    goto :goto_b

    :cond_f
    instance-of v5, v4, LMa/g;

    if-eqz v5, :cond_12

    sget-object v5, LFa/a;->d:LFa/a;

    iput-object v4, v3, LMa/e;->j:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, LMa/e;->o:I

    invoke-interface {v2, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_10
    move-object v1, v4

    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    check-cast v1, LMa/g;

    iget-object v1, v1, LMa/g;->a:Ljava/lang/String;

    new-instance v2, LGo/g;

    sget-object v3, LGo/h;->c:LGo/h;

    invoke-direct {v2, v3}, LGo/g;-><init>(LGo/h;)V

    const/4 v5, 0x4

    invoke-static {v0, v1, v2, v5}, Lbd/h;->f(Lbd/h;Ljava/lang/String;LGo/C;I)Lgu/i;

    move-result-object v12

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    goto :goto_b

    :cond_12
    const/4 v5, 0x4

    sget-object v0, LMa/i;->a:LMa/i;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LFa/a;->b:LFa/a;

    const/4 v6, 0x0

    iput-object v6, v3, LMa/e;->j:Ljava/lang/Object;

    iput v5, v3, LMa/e;->o:I

    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :cond_13
    :goto_a
    move-object v12, v6

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    sget-object v0, LMa/f;->a:LMa/f;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LFa/a;->a:LFa/a;

    iput-object v6, v3, LMa/e;->j:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v3, LMa/e;->o:I

    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :goto_b
    move-object/from16 v0, p0

    if-eqz v12, :cond_15

    iget-object v1, v0, LA4/i;->e:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    invoke-virtual {v1, v12}, Lgu/m;->e(Lgu/l;)V

    :cond_15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_16
    move-object/from16 v0, p0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public y(LV/b;)V
    .locals 6

    iget-object v0, p0, LA4/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LV/b;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, LV/b;->b:Landroidx/lifecycle/H;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p1, LV/b;->c:LM/g;

    iget-object v3, v1, LM/g;->q:LH/v0;

    iget-object v1, v1, LM/g;->r:LH/v0;

    invoke-static {v3, v1}, LM/g;->t(LH/v0;LH/v0;)LM/a;

    move-result-object v1

    new-instance v3, LV/a;

    invoke-direct {v3, v2, v1}, LV/a;-><init>(Landroidx/lifecycle/H;LM/a;)V

    invoke-virtual {p0, v2}, LA4/i;->t(Landroidx/lifecycle/H;)LV/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, LA4/i;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    new-instance p1, LV/c;

    invoke-direct {p1, v2, p0}, LV/c;-><init>(Landroidx/lifecycle/H;LA4/i;)V

    iget-object v1, p0, LA4/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public z(Landroidx/lifecycle/H;)V
    .locals 3

    iget-object v0, p0, LA4/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LA4/i;->u(Landroidx/lifecycle/H;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LA4/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LA4/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LA4/i;->c:Ljava/lang/Object;

    check-cast v1, LE/a;

    if-eqz v1, :cond_2

    iget v1, v1, LE/a;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, LA4/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/H;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, LA4/i;->G(Landroidx/lifecycle/H;)V

    iget-object v1, p0, LA4/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LA4/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LA4/i;->J(Landroidx/lifecycle/H;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
