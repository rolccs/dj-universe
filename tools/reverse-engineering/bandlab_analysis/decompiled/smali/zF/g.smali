.class public final LzF/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgu/k;

.field public final c:Lgu/d;

.field public final d:Lcom/google/common/collect/Q;

.field public final e:Lia/c;

.field public final f:Lee/e;

.field public final g:Lee/e;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgu/k;Lgu/d;Lcom/google/common/collect/Q;Lia/c;Lee/e;Lee/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "branchHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getParamsIntentHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicIntentHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzF/g;->a:Landroid/content/Context;

    iput-object p2, p0, LzF/g;->b:Lgu/k;

    iput-object p3, p0, LzF/g;->c:Lgu/d;

    iput-object p4, p0, LzF/g;->d:Lcom/google/common/collect/Q;

    iput-object p5, p0, LzF/g;->e:Lia/c;

    iput-object p6, p0, LzF/g;->f:Lee/e;

    iput-object p7, p0, LzF/g;->g:Lee/e;

    iput-object p8, p0, LzF/g;->h:Ljava/lang/String;

    const-string p1, "careers"

    invoke-static {p1}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LzF/g;->i:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, LrM/o;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Intent handlers path conflict: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "CRITICAL"

    invoke-static {p3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;
    .locals 9

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    sget-object v4, Lmu/e;->c:Lmu/e;

    and-int/lit8 v0, p5, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_2

    :cond_1
    move-object v7, p3

    :goto_2
    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    move-object v8, v1

    goto :goto_3

    :cond_2
    move-object v8, p4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "path"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/bandlab/webview/WebViewActivity;->i:I

    iget-object p3, p0, LzF/g;->b:Lgu/k;

    invoke-virtual {p3, p1}, Lgu/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, LzF/g;->a:Landroid/content/Context;

    if-eqz p2, :cond_3

    invoke-static {p0, p2}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_4

    :cond_3
    move-object v2, v1

    :goto_4
    sget-object v6, Lmu/g;->b:Lmu/g;

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lwb/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmu/e;ZLmu/g;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, Lgu/i;

    const/16 p2, 0x27

    invoke-direct {p1, p2, p0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public static synthetic c(LzF/g;Ljava/lang/String;)Lgu/l;
    .locals 1

    sget-object v0, Lgu/v;->b:Lgu/v;

    invoke-virtual {p0, p1, v0}, LzF/g;->b(Ljava/lang/String;Lgu/v;)Lgu/l;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LzF/g;Ljava/lang/String;Lgu/v;)Lgu/i;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LzF/g;->f(Ljava/lang/String;Z)Lgu/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x16

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;
    .locals 9

    sget-object v0, Lmu/g;->c:Lmu/g;

    and-int/lit8 v1, p5, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    sget-object p3, Lmu/e;->c:Lmu/e;

    :cond_1
    move-object v6, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v7, p4

    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_3

    sget-object v0, Lmu/g;->b:Lmu/g;

    :cond_3
    move-object v8, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/bandlab/webview/WebViewActivity;->i:I

    iget-object v3, p0, LzF/g;->a:Landroid/content/Context;

    if-eqz p2, :cond_4

    invoke-static {v3, p2}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v4, v2

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lwb/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmu/e;ZLmu/g;)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, Lgu/i;

    const/16 p2, 0x27

    invoke-direct {p1, p2, p0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lgu/v;)Lgu/l;
    .locals 11

    const-string v0, "https://"

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LqM/l;

    invoke-direct {v0, v1, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v4, LqM/l;

    invoke-direct {v4, v2, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v2, v3, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v0, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t add HTTPs protocol to the URL"

    invoke-direct {v0, v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance v0, LqM/l;

    invoke-direct {v0, v1, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LzF/g;->c:Lgu/d;

    invoke-virtual {v1, p1}, Lgu/d;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, LzF/g;->f(Ljava/lang/String;Z)Lgu/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0, v0, p2}, LzF/g;->d(LzF/g;Ljava/lang/String;Lgu/v;)Lgu/i;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p0, LzF/g;->f:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu/z;

    invoke-interface {v1, p1}, Lgu/z;->a(Landroid/net/Uri;)Lgu/l;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LzF/g;->e:Lia/c;

    const-string v4, "www.bandlab.com"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "bandlab"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v5, "open"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v4

    :goto_4
    move-object v4, p1

    :goto_5
    if-nez v4, :cond_a

    invoke-static {p0, v0, p2}, LzF/g;->d(LzF/g;Ljava/lang/String;Lgu/v;)Lgu/i;

    move-result-object p1

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v1, "getPathSegments(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_b

    invoke-static {p0, v0, p2}, LzF/g;->d(LzF/g;Ljava/lang/String;Lgu/v;)Lgu/i;

    move-result-object p1

    goto :goto_6

    :cond_b
    iget-object v1, p0, LzF/g;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p1, "toString(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lmu/e;->d:Lmu/e;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x12

    move-object v5, p0

    invoke-static/range {v5 .. v10}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object p1

    goto :goto_6

    :cond_c
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LzF/g;->d:Lcom/google/common/collect/Q;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpM/a;

    if-eqz p1, :cond_d

    invoke-interface {p1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu/z;

    if-nez p1, :cond_e

    :cond_d
    iget-object p1, p0, LzF/g;->g:Lee/e;

    invoke-virtual {p1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgu/z;

    :cond_e
    invoke-interface {p1, v4}, Lgu/z;->a(Landroid/net/Uri;)Lgu/l;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {p0, v0, p2}, LzF/g;->d(LzF/g;Ljava/lang/String;Lgu/v;)Lgu/i;

    move-result-object p1

    :cond_f
    :goto_6
    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)Lgu/i;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, LzF/g;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p2
.end method
