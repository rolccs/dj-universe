.class public final LN6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/u;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LN6/e;->a:Z

    return-void
.end method

.method public constructor <init>(Ltw/n0;LRM/c1;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN6/e;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LN6/e;->d:Ljava/lang/Object;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p1, Ltw/n0;->G:Ljava/lang/Boolean;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, LN6/e;->a:Z

    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    iget-object p1, p1, Ltw/n0;->i:Lvx/n0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvx/n0;->g:Lvx/B1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvx/B1;->p:Lvx/E1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvx/E1;->a:Lnh/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lnh/w;->b:Lnh/w;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 7
    :goto_2
    iput-boolean p1, p0, LN6/e;->b:Z

    return-void
.end method

.method public static i(LN6/e;Landroid/net/Network;ZZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-boolean p2, p0, LN6/e;->a:Z

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget-boolean p3, p0, LN6/e;->b:Z

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, LN6/e;->c:Ljava/lang/Object;

    check-cast p4, Landroid/net/Network;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, LN6/e;->a:Z

    if-ne p1, p2, :cond_4

    iget-boolean p1, p0, LN6/e;->b:Z

    if-eq p1, p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p2, p0, LN6/e;->a:Z

    iput-boolean p3, p0, LN6/e;->b:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, LN6/e;->d:Ljava/lang/Object;

    check-cast p0, Lhh/l;

    if-eqz p2, :cond_5

    if-nez p3, :cond_5

    iget-object p0, p0, Lhh/l;->b:Ljava/lang/Object;

    check-cast p0, LE6/d;

    const-string p1, "AndroidNetworkListener, onNetworkAvailable."

    iget-object p2, p0, LE6/d;->k:LO6/a;

    invoke-interface {p2, p1}, LO6/a;->debug(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, LE6/d;->a:LE6/f;

    iput-object p1, p2, LE6/f;->q:Ljava/lang/Boolean;

    new-instance p1, LR6/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LR6/b;-><init>(LE6/d;LvM/d;)V

    iget-object p3, p0, LE6/d;->c:LOM/B;

    iget-object p0, p0, LE6/d;->d:LOM/y;

    const/4 p4, 0x2

    invoke-static {p3, p0, p2, p1, p4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lhh/l;->p()V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LN6/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "%s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LN6/e;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LN6/e;->p()V

    iget-object v0, p0, LN6/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/H;

    if-eqz v0, :cond_0

    const-string v1, "    "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/facebook/internal/H;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()LmN/o;
    .locals 5

    new-instance v0, LmN/o;

    iget-boolean v1, p0, LN6/e;->b:Z

    iget-object v2, p0, LN6/e;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, LN6/e;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-boolean v4, p0, LN6/e;->a:Z

    invoke-direct {v0, v4, v1, v2, v3}, LmN/o;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs c([Ljava/lang/String;)V
    .locals 1

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LN6/e;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LN6/e;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs d([LmN/m;)V
    .locals 5

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LN6/e;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    iget-object v4, v4, LmN/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, LN6/e;->c([Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()LP6/a;
    .locals 1

    iget-object v0, p0, LN6/e;->d:Ljava/lang/Object;

    check-cast v0, LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP6/a;

    return-object v0
.end method

.method public f()V
    .locals 9

    const/4 v0, 0x3

    const-string v1, "Beginning session initialization"

    invoke-static {v1}, Lw3/d;->V(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session uri is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LN6/e;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->V(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Callback is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LN6/e;->c:Ljava/lang/Object;

    check-cast v2, LEn/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->V(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Is auto init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LN6/e;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->V(Ljava/lang/String;)V

    const-string v1, "Will ignore intent null"

    invoke-static {v1}, Lw3/d;->V(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Is reinitializing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LN6/e;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->V(Ljava/lang/String;)V

    sget-boolean v1, LUL/c;->r:Z

    if-eqz v1, :cond_0

    const-string v0, "Session init is deferred until signaled by plugin."

    invoke-static {v0}, Lw3/d;->V(Ljava/lang/String;)V

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    iput-object p0, v0, LUL/c;->k:LN6/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session initialization deferred until plugin invokes notifyNativeToInit()\nCaching Session Builder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v1

    iget-object v1, v1, LUL/c;->k:LN6/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nuri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v1

    iget-object v1, v1, LUL/c;->k:LN6/e;

    iget-object v1, v1, LN6/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ncallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v1

    iget-object v1, v1, LUL/c;->k:LN6/e;

    iget-object v1, v1, LN6/e;->c:Ljava/lang/Object;

    check-cast v1, LEn/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nisReInitializing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v1

    iget-object v1, v1, LUL/c;->k:LN6/e;

    iget-boolean v1, v1, LN6/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\ndelay: 0\nisAutoInitialization: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v1

    iget-object v1, v1, LUL/c;->k:LN6/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v1

    iget-object v1, v1, LUL/c;->k:LN6/e;

    iget-boolean v1, v1, LN6/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nignoreIntent: null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v1

    iget-object v1, v1, LUL/c;->k:LN6/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/d;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "BranchSDK"

    const-string v1, "Branch is not setup properly, make sure to call getAutoInstance in your application class or declare BranchApp in your manifest."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v1}, LUL/c;->f()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Activity: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw3/d;->V(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Intent: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw3/d;->V(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Initial Referrer: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw3/d;->V(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-static {v2}, LCk/h;->C(Landroid/content/Context;)LCk/h;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LCk/h;->i0(Ljava/lang/String;)V

    :cond_4
    iget-object v5, p0, LN6/e;->d:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_5

    invoke-virtual {v1, v5, v2}, LUL/c;->p(Landroid/net/Uri;Landroid/app/Activity;)V

    goto :goto_3

    :cond_5
    iget-boolean v5, p0, LN6/e;->b:Z

    if-eqz v5, :cond_7

    invoke-static {v4}, LUL/c;->l(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    invoke-virtual {v1, v4, v2}, LUL/c;->p(Landroid/net/Uri;Landroid/app/Activity;)V

    goto :goto_3

    :cond_7
    iget-boolean v2, p0, LN6/e;->b:Z

    if-eqz v2, :cond_9

    iget-object v0, p0, LN6/e;->c:Ljava/lang/Object;

    check-cast v0, LEn/p;

    if-eqz v0, :cond_8

    new-instance v1, LAh/a;

    const-string v2, ""

    const/16 v4, -0x77

    invoke-direct {v1, v2, v4}, LAh/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v1}, LEn/p;->c(Lorg/json/JSONObject;LAh/a;)V

    :cond_8
    return-void

    :cond_9
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isInstantDeepLinkPossible "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, LUL/c;->h:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw3/d;->V(Ljava/lang/String;)V

    iget-boolean v2, v1, LUL/c;->h:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    iput-boolean v2, v1, LUL/c;->h:Z

    iget-object v2, p0, LN6/e;->c:Ljava/lang/Object;

    check-cast v2, LEn/p;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, LUL/c;->i()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, LEn/p;->c(Lorg/json/JSONObject;LAh/a;)V

    :cond_a
    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v2

    iget-object v2, v2, LUL/c;->e:LUL/p;

    sget-object v4, LUL/h;->b:LUL/h;

    const-string v4, "true"

    const-string v5, "instant_dl_session"

    invoke-virtual {v2, v5, v4}, LUL/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LUL/c;->a()V

    iput-object v3, p0, LN6/e;->c:Ljava/lang/Object;

    :cond_b
    iget-object v2, p0, LN6/e;->c:Ljava/lang/Object;

    check-cast v2, LEn/p;

    iget-boolean v4, p0, LN6/e;->a:Z

    invoke-virtual {v1, v2, v4}, LUL/c;->g(LUL/b;Z)LUL/m;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Creating "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " from init on thread "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw3/d;->t(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initializeSession "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " delay 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw3/d;->V(Ljava/lang/String;)V

    iget-object v4, v1, LUL/c;->b:LCk/h;

    const-string v5, "bnc_branch_key"

    invoke-virtual {v4, v5}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v4, v5}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bnc_no_value"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_7

    :cond_c
    sget-boolean v4, LwK/u0;->a:Z

    if-eqz v4, :cond_d

    const-string v4, "Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    invoke-static {v4}, Lw3/d;->W(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, LUL/c;->f()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, LUL/c;->f()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    goto :goto_4

    :cond_e
    move-object v4, v3

    :goto_4
    invoke-static {v4}, LUL/c;->l(Landroid/content/Intent;)Z

    move-result v5

    iget v6, v1, LUL/c;->m:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " forceBranchSession: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " initState: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    if-eq v6, v7, :cond_11

    const/4 v7, 0x2

    if-eq v6, v7, :cond_10

    if-eq v6, v0, :cond_f

    const-string v7, "null"

    goto :goto_5

    :cond_f
    const-string v7, "UNINITIALISED"

    goto :goto_5

    :cond_10
    const-string v7, "INITIALISING"

    goto :goto_5

    :cond_11
    const-string v7, "INITIALISED"

    :goto_5
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lw3/d;->V(Ljava/lang/String;)V

    if-eq v6, v0, :cond_13

    if-eqz v5, :cond_12

    goto :goto_6

    :cond_12
    iget-object v0, v2, LUL/m;->j:LUL/b;

    if-eqz v0, :cond_17

    new-instance v1, LAh/a;

    const-string v2, "Warning."

    const/16 v4, -0x76

    invoke-direct {v1, v2, v4}, LAh/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3, v1}, LUL/b;->c(Lorg/json/JSONObject;LAh/a;)V

    goto :goto_8

    :cond_13
    :goto_6
    if-eqz v5, :cond_14

    if-eqz v4, :cond_14

    const-string v0, "branch_force_new_session"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1, v2, v5}, LUL/c;->q(LUL/m;Z)V

    goto :goto_8

    :cond_15
    :goto_7
    iput v0, v1, LUL/c;->m:I

    iget-object v0, v2, LUL/m;->j:LUL/b;

    if-eqz v0, :cond_16

    new-instance v1, LAh/a;

    const-string v2, "Trouble initializing Branch."

    const/16 v4, -0x72

    invoke-direct {v1, v2, v4}, LAh/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3, v1}, LUL/b;->c(Lorg/json/JSONObject;LAh/a;)V

    :cond_16
    const-string v0, "Warning: Please enter your branch_key in your project\'s manifest"

    invoke-static {v0}, Lw3/d;->W(Ljava/lang/String;)V

    :cond_17
    :goto_8
    return-void
.end method

.method public varargs g([Ljava/lang/String;)V
    .locals 1

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LN6/e;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LN6/e;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs h([LmN/Q;)V
    .locals 5

    iget-boolean v0, p0, LN6/e;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    iget-object v4, v4, LmN/Q;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, LN6/e;->g([Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/FilterOutputStream;

    iget-boolean v1, p0, LN6/e;->b:Z

    const-string v2, "this as java.lang.String).getBytes(charset)"

    if-nez v1, :cond_1

    iget-boolean v1, p0, LN6/e;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, LMM/a;->a:Ljava/nio/charset/Charset;

    const-string v3, "--"

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    sget-object v3, Lcom/facebook/w;->j:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    const-string v3, "\r\n"

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LN6/e;->a:Z

    :cond_0
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encode(String.format(Loc\u2026 format, *args), \"UTF-8\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LN6/e;->b:Z

    if-nez v0, :cond_2

    const-string v0, "Content-Disposition: form-data; name=\"%s\""

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LN6/e;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string p1, "; filename=\"%s\""

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LN6/e;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {p0, v0, p2}, LN6/e;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const-string p2, "Content-Type"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s: %s"

    invoke-virtual {p0, p3, p2}, LN6/e;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, LN6/e;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s="

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LN6/e;->c:Ljava/lang/Object;

    check-cast p2, Ljava/io/FilterOutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method public l(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    :cond_0
    invoke-virtual {p0, p2, p2, p3}, LN6/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, LN6/e;->c:Ljava/lang/Object;

    check-cast p3, Ljava/io/FilterOutputStream;

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/facebook/internal/T;->B(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    const-string p3, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p3, v0}, LN6/e;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LN6/e;->p()V

    iget-object p3, p0, LN6/e;->d:Ljava/lang/Object;

    check-cast p3, Lcom/facebook/internal/H;

    const-string v0, "    "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<Data: %d>"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/H;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    :cond_0
    invoke-virtual {p0, p1, p1, p3}, LN6/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, LN6/e;->c:Ljava/lang/Object;

    check-cast p3, Ljava/io/FilterOutputStream;

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-static {v0, p3}, Lcom/facebook/internal/T;->B(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    const-string p3, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p3, v0}, LN6/e;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LN6/e;->p()V

    iget-object p3, p0, LN6/e;->d:Ljava/lang/Object;

    check-cast p3, Lcom/facebook/internal/H;

    const-string v0, "    "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "<Data: %d>"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/facebook/internal/H;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LN6/e;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, LN6/e;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\r\n"

    invoke-virtual {p0, p2, p1}, LN6/e;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/w;)V
    .locals 6

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LN6/e;->c:Ljava/lang/Object;

    check-cast p3, Ljava/io/FilterOutputStream;

    sget-object v0, Lcom/facebook/w;->j:Ljava/lang/String;

    invoke-static {p2}, LY4/f;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LY4/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LN6/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LN6/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/internal/H;

    const-string v2, "    "

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Landroid/graphics/Bitmap;

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image/png"

    invoke-virtual {p0, p1, p1, v0}, LN6/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p2, v0, v5, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v3, p2}, LN6/e;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LN6/e;->p()V

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<Image>"

    invoke-virtual {v1, p2, p1}, Lcom/facebook/internal/H;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    check-cast p2, [B

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content/unknown"

    invoke-virtual {p0, p1, p1, v0}, LN6/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v3, p3}, LN6/e;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LN6/e;->p()V

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<Data: %d>"

    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lcom/facebook/internal/H;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p3, p2, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p2, p1, v0}, LN6/e;->l(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz p3, :cond_4

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, v0}, LN6/e;->m(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p3, p2, Lcom/facebook/v;

    const-string v0, "value is not a supported type."

    if-eqz p3, :cond_7

    check-cast p2, Lcom/facebook/v;

    iget-object p3, p2, Lcom/facebook/v;->b:Landroid/os/Parcelable;

    instance-of v1, p3, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p2, Lcom/facebook/v;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast p3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p3, p2}, LN6/e;->m(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v1, p3, Landroid/net/Uri;

    if-eqz v1, :cond_6

    check-cast p3, Landroid/net/Uri;

    invoke-virtual {p0, p3, p1, p2}, LN6/e;->l(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()V
    .locals 2

    iget-boolean v0, p0, LN6/e;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/w;->j:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "--%s"

    invoke-virtual {p0, v1, v0}, LN6/e;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "&"

    sget-object v1, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LN6/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/FilterOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method
