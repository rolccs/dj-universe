.class public final LL4/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LL4/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AxMediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL4/D;->b:Ljava/util/ArrayList;

    iput-object p1, p0, LL4/D;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()LL4/f;
    .locals 2

    sget-object v0, LL4/D;->c:LL4/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getGlobalRouter cannot be called when sGlobal is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;)LL4/D;
    .locals 4

    invoke-static {}, LL4/D;->b()V

    sget-object v0, LL4/D;->c:LL4/f;

    if-nez v0, :cond_0

    new-instance v0, LL4/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LL4/f;-><init>(Landroid/content/Context;)V

    sput-object v0, LL4/D;->c:LL4/f;

    :cond_0
    sget-object v0, LL4/D;->c:LL4/f;

    iget-object v0, v0, LL4/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL4/D;

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v2, LL4/D;->a:Landroid/content/Context;

    if-ne v3, p0, :cond_1

    goto :goto_1

    :cond_3
    new-instance v2, LL4/D;

    invoke-direct {v2, p0}, LL4/D;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v2
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, LL4/D;->b()V

    invoke-static {}, LL4/D;->c()LL4/f;

    move-result-object v0

    iget-object v0, v0, LL4/f;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static f()LL4/B;
    .locals 1

    invoke-static {}, LL4/D;->b()V

    invoke-static {}, LL4/D;->c()LL4/f;

    move-result-object v0

    invoke-virtual {v0}, LL4/f;->e()LL4/B;

    move-result-object v0

    return-object v0
.end method

.method public static h(LL4/B;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, LL4/D;->b()V

    invoke-static {}, LL4/D;->c()LL4/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, LL4/f;->i(LL4/B;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(I)V
    .locals 3

    if-ltz p0, :cond_1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    invoke-static {}, LL4/D;->b()V

    invoke-static {}, LL4/D;->c()LL4/f;

    move-result-object v0

    invoke-virtual {v0}, LL4/f;->c()LL4/B;

    move-result-object v1

    invoke-virtual {v0}, LL4/f;->e()LL4/B;

    move-result-object v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v1, p0}, LL4/f;->i(LL4/B;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(LL4/w;LL4/x;I)V
    .locals 5

    if-eqz p2, :cond_e

    invoke-static {}, LL4/D;->b()V

    iget-object v0, p0, LL4/D;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL4/y;

    iget-object v4, v4, LL4/y;->b:LL4/x;

    if-ne v4, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    new-instance v1, LL4/y;

    invoke-direct {v1, p0, p2}, LL4/y;-><init>(LL4/D;LL4/x;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LL4/y;

    :goto_2
    iget p2, v1, LL4/y;->d:I

    const/4 v0, 0x1

    if-eq p3, p2, :cond_3

    iput p3, v1, LL4/y;->d:I

    move v2, v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_4

    move v2, v0

    :cond_4
    iput-wide v3, v1, LL4/y;->e:J

    iget-object p2, v1, LL4/y;->c:LL4/w;

    invoke-virtual {p2}, LL4/w;->a()V

    invoke-virtual {p1}, LL4/w;->a()V

    iget-object p2, p2, LL4/w;->b:Ljava/util/List;

    iget-object p3, p1, LL4/w;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v1, LL4/y;->c:LL4/w;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, LL4/w;->a()V

    iget-object p3, p2, LL4/w;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    iget-object p2, p2, LL4/w;->b:Ljava/util/List;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p1}, LL4/w;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_8

    if-nez p3, :cond_7

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "category must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-nez p3, :cond_a

    sget-object p1, LL4/w;->c:LL4/w;

    goto :goto_5

    :cond_a
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "controlCategories"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, LL4/w;

    invoke-direct {p2, p1, p3}, LL4/w;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object p1, p2

    :goto_5
    iput-object p1, v1, LL4/y;->c:LL4/w;

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move v0, v2

    :goto_6
    if-eqz v0, :cond_d

    invoke-static {}, LL4/D;->c()LL4/f;

    move-result-object p1

    invoke-virtual {p1}, LL4/f;->k()V

    :cond_d
    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(LL4/x;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-static {}, LL4/D;->b()V

    iget-object v0, p0, LL4/D;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/y;

    iget-object v3, v3, LL4/y;->b:LL4/x;

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {}, LL4/D;->c()LL4/f;

    move-result-object p1

    invoke-virtual {p1}, LL4/f;->k()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
