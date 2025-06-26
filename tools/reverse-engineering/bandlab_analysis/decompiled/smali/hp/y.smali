.class public abstract Lhp/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/lang/String;Lvx/B1;)Z
    .locals 1

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lvx/B1;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lvx/B1;->r:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lvx/B1;->p:Lvx/E1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvx/E1;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final B(Ljava/lang/Throwable;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_1
    filled-new-array {p0, v1, v0}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v1, p0, Ljava/net/UnknownHostException;

    const/4 v3, 0x1

    if-nez v1, :cond_7

    instance-of v1, p0, Ljava/io/IOException;

    if-nez v1, :cond_4

    instance-of v4, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz v4, :cond_6

    :cond_4
    move-object v4, p0

    check-cast v4, Ljava/lang/Exception;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "CronetUrlRequest: net::"

    invoke-static {v5, v6, v2}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "Exception received from UploadDataProvider"

    invoke-static {v4, v5, v2}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v3, :cond_6

    goto :goto_1

    :cond_6
    instance-of v4, p0, Ljava/net/SocketTimeoutException;

    if-nez v4, :cond_7

    instance-of v4, p0, Ljava/net/SocketException;

    if-nez v4, :cond_7

    instance-of v4, p0, Ljava/net/ProtocolException;

    if-nez v4, :cond_7

    instance-of v4, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v4, :cond_7

    instance-of v4, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_7

    instance-of v4, p0, Ljavax/net/ssl/SSLException;

    if-nez v4, :cond_7

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "Unexpected response code for CONNECT"

    invoke-static {v1, v4, v2}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v3, :cond_3

    :cond_7
    :goto_1
    move v2, v3

    :cond_8
    :goto_2
    return v2
.end method

.method public static C(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "InstallReferrerClient"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "InstallReferrerClient"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final E(Lcom/bandlab/android/common/activity/CommonActivity;Ljava/lang/String;Ljava/lang/Integer;)Leh/b;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ls2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    :goto_0
    if-nez p2, :cond_1

    new-instance p0, Leh/b;

    sget-object p2, Leh/c;->a:Leh/c;

    invoke-direct {p0, p1, p2}, Leh/b;-><init>(Ljava/lang/String;Leh/c;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Landroidx/core/app/b;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Leh/b;

    sget-object p2, Leh/c;->b:Leh/c;

    invoke-direct {p0, p1, p2}, Leh/b;-><init>(Ljava/lang/String;Leh/c;)V

    goto :goto_1

    :cond_2
    new-instance p0, Leh/b;

    sget-object p2, Leh/c;->c:Leh/c;

    invoke-direct {p0, p1, p2}, Leh/b;-><init>(Ljava/lang/String;Leh/c;)V

    :goto_1
    return-object p0
.end method

.method public static final F(Lhp/x;Lkotlin/jvm/functions/Function1;)Lhp/x;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhp/x;->d()LSm/n;

    move-result-object v0

    iget-object v1, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance p1, LSm/n;

    iget-object v0, v0, LSm/n;->b:LSm/u;

    invoke-direct {p1, v2, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    invoke-virtual {p0}, Lhp/x;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lhp/x;->c()I

    move-result p0

    new-instance v1, Lhp/x;

    invoke-direct {v1, p1, v0, p0}, Lhp/x;-><init>(LSm/n;Ljava/util/List;I)V

    return-object v1
.end method

.method public static final I(Lhp/x;Lhp/x;)Lhp/x;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhp/x;->d()LSm/n;

    move-result-object p0

    invoke-virtual {p1}, Lhp/x;->d()LSm/n;

    move-result-object v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LrM/x;->a:LrM/x;

    iget-object v1, p0, LSm/n;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v2, v2, LSm/n;->a:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v1, v0}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, LSm/n;->a(LSm/n;Ljava/util/List;I)LSm/n;

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Lhp/x;->a(Lhp/x;LSm/n;II)Lhp/x;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lz0/y;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/X0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p2, v1, :cond_1

    new-instance p2, LlG/b;

    invoke-direct {p2, p0, v0}, LlG/b;-><init>(Lz0/y;I)V

    invoke-static {p2}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Landroidx/compose/runtime/X0;

    return-object p2
.end method

.method public static final K(Lhp/x;Lfp/x;)Lhp/x;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhp/x;->d()LSm/n;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_0
    invoke-static {v0, p1}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LSm/n;->a(LSm/n;Ljava/util/List;I)LSm/n;

    move-result-object p1

    invoke-virtual {p0}, Lhp/x;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, p1, v1, v0}, Lhp/x;->a(Lhp/x;LSm/n;II)Lhp/x;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lhp/x;Lkotlin/jvm/functions/Function1;)Lhp/x;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhp/x;->d()LSm/n;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    new-instance p1, LSm/n;

    iget-object v0, v1, LSm/n;->b:LSm/u;

    invoke-direct {p1, v2, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    invoke-virtual {p0}, Lhp/x;->d()LSm/n;

    move-result-object v0

    iget-object v0, v0, LSm/n;->a:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_3

    const-string v2, "Expected to remove only one item, but removed "

    const-string v3, " items"

    invoke-static {v0, v2, v3}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PagedFilterableList"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

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

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0}, Lhp/x;->c()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lhp/x;->a(Lhp/x;LSm/n;II)Lhp/x;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lh1/p;F)Lh1/p;
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v9, 0x1feff

    move-object v1, p0

    move v6, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(Lh1/p;FFFFFLo1/W;ZI)Lh1/p;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static N(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 12

    const/16 v0, 0x800

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    invoke-static {p0, p1}, LE2/m0;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v3, v4, :cond_1

    invoke-static {p0, p1}, LE2/m0;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v3, v4, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    if-ltz v5, :cond_c

    if-le v3, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v7, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v7, v7, 0xfff

    const/16 v8, 0x81

    if-eq v7, v8, :cond_b

    const/16 v8, 0xe1

    if-eq v7, v8, :cond_b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    if-gt v4, v0, :cond_6

    invoke-static {p0, p1, v5, v3}, Lhp/y;->R(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_6

    :cond_6
    sub-int v4, v3, v5

    const/16 v6, 0x400

    if-le v4, v6, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    move v6, v4

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v3

    sub-int/2addr v0, v6

    const-wide v8, 0x3fe999999999999aL    # 0.8

    int-to-double v10, v0

    mul-double/2addr v10, v8

    double-to-int v8, v10

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v8, v0, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v0, v7

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/2addr v5, v2

    sub-int/2addr v0, v2

    :cond_8
    add-int v8, v3, v7

    sub-int/2addr v8, v2

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_9

    sub-int/2addr v7, v2

    :cond_9
    add-int v8, v0, v6

    add-int v9, v8, v7

    if-eq v6, v4, :cond_a

    add-int v4, v5, v0

    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    add-int/2addr v7, v3

    invoke-interface {p1, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_a
    add-int/2addr v9, v5

    invoke-interface {p1, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v0, v8}, Lhp/y;->R(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_b
    :goto_4
    invoke-static {p0, v6, v1, v1}, Lhp/y;->R(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {p0, v6, v1, v1}, Lhp/y;->R(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :goto_6
    return-void
.end method

.method public static final O(LW0/J;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LW0/J;->f:[Ljava/lang/Object;

    iget v1, p0, LW0/J;->g:I

    iget-object v2, p0, LW0/J;->b:[LW0/I;

    iget p0, p0, LW0/J;->c:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    iget p0, p0, LW0/I;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void
.end method

.method public static final P(LW0/J;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, LW0/J;->g:I

    iget-object v1, p0, LW0/J;->b:[LW0/I;

    iget v2, p0, LW0/J;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget v1, v1, LW0/I;->b:I

    sub-int/2addr v0, v1

    iget-object p0, p0, LW0/J;->f:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr v0, p3

    aput-object p4, p0, v0

    return-void
.end method

.method public static Q(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, LG2/a;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static R(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq p1, v0, :cond_9

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eq v3, v1, :cond_4

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v1, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    if-ge v2, v1, :cond_9

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_8

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    return-void
.end method

.method public static T(Landroid/widget/TextView;LS2/g;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LGh/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LGh/f;-><init>(LS2/g;I)V

    move-object p1, v0

    :goto_0
    invoke-static {p0, p1}, LT2/a;->a(Landroid/widget/TextView;LGh/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public static final U(Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 2

    new-instance v0, Lgn/c;

    invoke-direct {v0}, Lgn/c;-><init>()V

    iget-object v1, v0, Lgn/c;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final V(Lhp/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lhp/x;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/S1;->t(Lhp/n;Lkotlin/jvm/functions/Function1;)Lhp/n;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/S1;->x(Lhp/n;Lkotlin/jvm/functions/Function1;)Lhp/n;

    move-result-object p1

    invoke-virtual {p1}, Lhp/n;->d()LSm/n;

    move-result-object p1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/S1;->w(Lhp/n;)V

    invoke-virtual {p0}, Lhp/n;->a()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, LrM/x;->a:LrM/x;

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/H;->I(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0}, Lhp/n;->c()LSm/u;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LSm/u;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lhp/x;

    invoke-direct {v0, p1, p2, p0}, Lhp/x;-><init>(LSm/n;Ljava/util/List;I)V

    return-object v0
.end method

.method public static synthetic W(Lhp/n;Lkotlin/jvm/functions/Function1;)Lhp/x;
    .locals 2

    new-instance v0, Lgs/E;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lgs/E;-><init>(I)V

    invoke-static {p0, v0, p1}, Lhp/y;->V(Lhp/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lhp/x;

    move-result-object p0

    return-object p0
.end method

.method public static X(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, v1, p1

    const/16 v1, 0x29

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "CornerRadius.circular("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i1;->A(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CornerRadius.elliptical("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i1;->A(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/i1;->A(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(Lnh/J;ZLandroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x4efab93a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v0, v0, 0x91

    const/16 v1, 0x90

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    new-instance v1, LMC/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LMC/d;-><init>(Ljava/lang/Object;ZI)V

    const v2, 0x3ce2ff30

    invoke-static {v2, v1, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc06

    const/4 v6, 0x6

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LQu/a;

    invoke-direct {v0, p0, p1, p3}, LQu/a;-><init>(Lnh/J;ZI)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(ZFLandroidx/compose/runtime/k;I)V
    .locals 31

    move/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p3

    sget-object v9, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v1, 0x6ef85367

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v30, v15

    goto/16 :goto_4

    :cond_3
    :goto_2
    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0xc00000

    or-int v5, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7e

    move/from16 v1, p1

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/z;->f(FLd2/f;LV1/z;Landroidx/compose/runtime/k;II)LeD/m;

    move-result-object v1

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "\ud83d\udc4f"

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v10

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060456

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v11

    sget-object v4, Lh1/m;->a:Lh1/m;

    new-instance v5, Lh1/h;

    const v6, -0x40b33333    # -0.8f

    const v12, -0x40333333    # -1.6f

    invoke-direct {v5, v6, v12}, Lh1/h;-><init>(FF)V

    invoke-virtual {v9, v4, v5}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v5

    const/high16 v6, -0x3e900000    # -15.0f

    invoke-static {v5, v6}, Lhp/y;->M(Lh1/p;F)Lh1/p;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf0

    move-object v12, v1

    move-object/from16 p2, v15

    move-object v15, v5

    move-object/from16 v18, p2

    invoke-static/range {v10 .. v20}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v5, 0x7f0802bc

    const/4 v10, 0x0

    invoke-static {v5, v10, v2}, LYb/e;->t(IZLmD/d;)LtD/h;

    move-result-object v5

    const v11, 0x7f060477

    move-object/from16 v15, p2

    invoke-static {v11, v10, v15}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v10

    new-instance v14, Lo1/m;

    const/4 v12, 0x5

    invoke-direct {v14, v10, v11, v12}, Lo1/m;-><init>(JI)V

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v10

    new-instance v11, Lh1/h;

    const v12, 0x3f666666    # 0.9f

    const v13, -0x404ccccd    # -1.4f

    invoke-direct {v11, v12, v13}, Lh1/h;-><init>(FF)V

    invoke-virtual {v9, v10, v11}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v10

    const/high16 v11, 0x41700000    # 15.0f

    invoke-static {v10, v11}, Lhp/y;->M(Lh1/p;F)Lh1/p;

    move-result-object v13

    const/16 v25, 0x0

    const/16 v27, 0x1b0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v17, v14

    move-object v14, v10

    move-object/from16 v30, v15

    move-object v15, v10

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0xff70

    move-object v10, v5

    move-object/from16 v26, v30

    invoke-static/range {v10 .. v29}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const-string v5, "\ud83d\udd25"

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v10

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v11

    const v2, 0x3fb33333    # 1.4f

    if-eqz v0, :cond_4

    new-instance v3, Lh1/h;

    const v5, -0x42333333    # -0.1f

    invoke-direct {v3, v5, v2}, Lh1/h;-><init>(FF)V

    invoke-virtual {v9, v4, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v3, Lh1/h;

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v3, v5, v2}, Lh1/h;-><init>(FF)V

    invoke-virtual {v9, v4, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v2

    :goto_3
    invoke-static {v2, v6}, Lhp/y;->M(Lh1/p;F)Lh1/p;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf0

    move-object v12, v1

    move-object/from16 v18, v30

    invoke-static/range {v10 .. v20}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LQu/b;

    invoke-direct {v2, v7, v8, v0}, LQu/b;-><init>(FIZ)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final c(Lwh/p;LtD/h;ZLrC/s;LrC/A;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 18

    move/from16 v3, p2

    move-object/from16 v2, p4

    move-object/from16 v1, p6

    const-string v0, "layoutParams"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, -0x6335d666

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v15, p0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p8, v4

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    move-object/from16 v13, p3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v4, v5

    const/high16 v5, 0x30000

    and-int v5, p8, v5

    move-object/from16 v12, p5

    if-nez v5, :cond_6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v4, v5

    :cond_6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v4, v5

    const v5, 0x92493

    and-int/2addr v5, v4

    const v6, 0x92492

    if-ne v5, v6, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    move-object v5, v15

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v5

    shr-int/lit8 v6, v4, 0x6

    and-int/lit16 v6, v6, 0x1ff0

    shl-int/lit8 v7, v4, 0xf

    const/high16 v8, 0x380000

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/high16 v7, 0xe000000

    shl-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v7

    or-int v16, v6, v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v17, 0xb0

    move-object v4, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p1

    move-object/from16 v12, p6

    move-object v13, v0

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v4 .. v15}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v10, Lbt/a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lbt/a;-><init>(Lwh/p;LtD/h;ZLrC/s;LrC/A;Lh1/p;Lkotlin/jvm/functions/Function0;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/k;I)V
    .locals 4

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, -0x63d33349

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_2

    new-instance v0, LIF/p;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LIF/p;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-static {v3, v1, p0, v0, v2}, Lx5/r;->a(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, Lsb/g;->b:Ld1/n;

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, LgK/b;->d(Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/bandlab/global/player/ui/internal/Q;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lcom/bandlab/global/player/ui/internal/Q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final e(Lzt/e;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v8, p0

    move/from16 v9, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, 0x4bb98e4

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v15

    goto/16 :goto_6

    :cond_2
    :goto_1
    move-object v0, v8

    check-cast v0, LAt/c;

    iget-object v1, v0, LAt/c;->c:LRM/e1;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v15, v2, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    iget-object v0, v0, LAt/c;->a:LF5/j;

    iget-object v4, v0, LF5/j;->d:Ljava/lang/Object;

    check-cast v4, Loc/u;

    iget-object v4, v4, Loc/u;->g:LRM/e1;

    invoke-static {v4, v15, v2, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    iget-object v5, v0, LF5/j;->b:Ljava/lang/Object;

    check-cast v5, Lgc/r1;

    invoke-virtual {v5}, Lgc/r1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRM/c1;

    invoke-static {v5, v15, v2, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lzt/b;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v0, LF5/j;->a:Ljava/lang/Object;

    check-cast v0, Lgc/r1;

    invoke-virtual {v0}, Lgc/r1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LlC/d;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_3

    if-ne v1, v14, :cond_4

    :cond_3
    new-instance v7, LAk/f;

    const-class v3, Lzt/e;

    const-string v4, "onExit"

    const/4 v1, 0x0

    const-string v5, "onExit()V"

    const/4 v6, 0x0

    const/16 v16, 0xa

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_4
    check-cast v1, LKM/e;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v14, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 p2, v9

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v7, LAk/f;

    const-class v3, Lzt/e;

    const-string v4, "onSave"

    const/4 v1, 0x0

    const-string v5, "onSave()V"

    const/4 v6, 0x0

    const/16 v16, 0xb

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 p2, v9

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :goto_3
    check-cast v1, LKM/e;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v14, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v17, v9

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v7, LAk/f;

    const-class v3, Lzt/e;

    const-string v4, "onQuickSave"

    const/4 v1, 0x0

    const-string v5, "onQuickSave()V"

    const/4 v6, 0x0

    const/16 v16, 0xc

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v17, v9

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :goto_5
    check-cast v1, LKM/e;

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v14, :cond_a

    :cond_9
    new-instance v9, LAt/a;

    const-class v3, Lzt/e;

    const-string v4, "onTabSelected"

    const/4 v1, 0x1

    const-string v5, "onTabSelected(Lcom/bandlab/mixeditor/toolbar/api/MixEditorTab;)V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_a
    check-cast v1, LKM/e;

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/high16 v20, 0x6000000

    move-object/from16 v14, p2

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move-object/from16 v19, v1

    invoke-static/range {v10 .. v20}, LKI/e;->k(Ljava/util/List;Lzt/b;ZLlC/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LAk/a;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v8, v3, v4, v2}, LAk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final f(LCk/p;Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0xb93b274

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    const/4 v1, 0x7

    iget-object v3, p0, LCk/p;->c:LRM/e1;

    const/4 v4, 0x0

    invoke-static {v3, p1, v4, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v4, v4, p1, v3}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x1

    if-ne v0, v2, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v5, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    new-instance v7, LBC/j;

    iget-object v5, p0, LCk/p;->i:LAt/a;

    iget-object v9, p0, LCk/p;->j:LAt/a;

    iget-object v10, p0, LCk/p;->e:LRM/e1;

    invoke-direct {v7, v3, v10, v5, v9}, LBC/j;-><init>(Lu0/b1;LRM/c1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LBC/j;

    invoke-static {v7, p1, v4}, Lx5/r;->e(LBC/j;Landroidx/compose/runtime/k;I)V

    sget-object v5, LqM/B;->a:LqM/B;

    if-ne v0, v2, :cond_6

    move v4, v6

    :cond_6
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v8, :cond_8

    :cond_7
    new-instance v2, LCk/j;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v3, v0}, LCk/j;-><init>(LCk/p;Lz0/y;LvM/d;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    new-instance v1, LCk/o;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, LCk/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x1310aa2f

    invoke-static {v3, v1, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    iget-object v1, p0, LCk/p;->h:LAk/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const v9, 0xc00180

    const/16 v10, 0x78

    move-object v8, p1

    invoke-static/range {v0 .. v10}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, LAd/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, LAd/b;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final g(Lhp/x;ILjava/lang/Object;)Lhp/x;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhp/x;->d()LSm/n;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_0
    invoke-static {v0}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p1, v2, v3}, Lt2/c;->E(III)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, p1}, LSm/n;->a(LSm/n;Ljava/util/List;I)LSm/n;

    move-result-object p2

    invoke-virtual {p0}, Lhp/x;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, p2, v0, p1}, Lhp/x;->a(Lhp/x;LSm/n;II)Lhp/x;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/List;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/b;

    iget-object v0, v0, Leh/b;->b:Leh/c;

    sget-object v2, Leh/c;->a:Leh/c;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final j(Ln1/c;FF)Z
    .locals 2

    iget v0, p0, Ln1/c;->a:F

    iget v1, p0, Ln1/c;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Ln1/c;->d:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, Ln1/c;->b:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Lh1/p;Ljava/lang/String;)Lh1/p;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTs/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LTs/d;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lnh/x;)Lvx/E1;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvx/E1;

    invoke-interface {p0}, Lnh/x;->getType()Lnh/w;

    move-result-object v2

    invoke-interface {p0}, Lnh/x;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lnh/x;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lnh/x;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvx/E1;-><init>(Lnh/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final m(Lvx/B1;)Lvx/W0;
    .locals 3

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvx/B1;->k:Lvx/W0;

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Lvx/W0;

    const/16 v0, 0x1f

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lvx/W0;-><init>(JI)V

    :cond_1
    return-object p0
.end method

.method public static final n(Ljava/time/Duration;Lzw/w;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-virtual {p0, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0}, Ljava/time/temporal/ChronoUnit;->getDuration()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    const-wide v2, 0x20c49ba5e353f7L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result v0

    const v1, 0x3019d7c0

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1, p1}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static final o(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Lhp/x;Lkotlin/jvm/functions/Function1;)Lhp/x;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhp/x;

    invoke-virtual {p0}, Lhp/x;->d()LSm/n;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->O(LSm/n;Lkotlin/jvm/functions/Function1;)LSm/n;

    move-result-object p1

    invoke-virtual {p0}, Lhp/x;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lhp/x;->c()I

    move-result p0

    invoke-direct {v0, p1, v1, p0}, Lhp/x;-><init>(LSm/n;Ljava/util/List;I)V

    return-object v0
.end method

.method public static final r(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static s(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const v1, 0x7fffffff

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ne p3, v1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1, p2, p3}, Ld2/b;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, Ld2/b;->l(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static t(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_1

    move v2, p0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, v1}, Ld2/b;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, Ld2/b;->l(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final u(LNm/i;LRM/l;Landroidx/lifecycle/A;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)LNm/p;
    .locals 8

    const-string v0, "cursorsPrefs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNm/p;

    iget-object v1, p0, LNm/i;->b:LIw/n;

    invoke-virtual {v1}, LIw/n;->f()LRM/l;

    move-result-object v1

    new-instance v2, LNm/h;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, LNm/h;-><init>(IILvM/d;)V

    iget-object v3, p0, LNm/i;->c:LRM/e1;

    iget-object p0, p0, LNm/i;->d:LRM/e1;

    invoke-static {v3, p0, v1, v2}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LNm/p;-><init>(LRM/l;LRM/l;Landroidx/lifecycle/A;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public static final v(LRM/l;Landroidx/lifecycle/A;LHB/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)LNm/p;
    .locals 8

    new-instance v7, LNm/p;

    sget-object v0, LNm/b;->a:LNm/b;

    new-instance v1, LRM/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LRM/o;-><init>(ILjava/lang/Object;)V

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LNm/p;-><init>(LRM/l;LRM/l;Landroidx/lifecycle/A;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-object v7
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "XZ"

    invoke-static {}, Lcom/facebook/appevents/m;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/facebook/appevents/m;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/m;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "com.facebook.sdk.appEventPreferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "anonymousAppDeviceGUID"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/facebook/appevents/m;

    invoke-static {v4}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sput-object v2, Lcom/facebook/appevents/m;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v4, v2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/facebook/appevents/m;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/facebook/appevents/m;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_3
    sput-object v0, Lcom/facebook/appevents/m;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "anonymousAppDeviceGUID"

    invoke-static {}, Lcom/facebook/appevents/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1

    throw p0

    :cond_3
    :goto_4
    invoke-static {}, Lcom/facebook/appevents/m;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x(Lvx/B1;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvx/B1;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvx/B1;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static final y(Lvx/B1;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvx/B1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvx/B1;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static final z(Lhp/x;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhp/x;->d()LSm/n;

    move-result-object p0

    iget-object p0, p0, LSm/n;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ltz v1, :cond_1

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LrM/p;->e0()V

    throw v0

    :cond_2
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eq v1, v3, :cond_3

    move-object v0, p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public abstract G(I)V
.end method

.method public abstract H(Landroid/graphics/Typeface;)V
.end method

.method public i(I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lu2/i;

    invoke-direct {v1, p0, p1}, Lu2/i;-><init>(Lhp/y;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
