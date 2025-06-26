.class public final LL4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:LL4/p;

.field public B:I

.field public C:LI4/w;

.field public final D:LA/m;

.field public final a:LL4/b;

.field public final b:Ljava/util/HashMap;

.field public final c:LB0/s;

.field public d:LL4/B;

.field public e:LL4/t;

.field public f:Lcom/google/android/gms/internal/cast/p;

.field public g:LL4/z;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:LL4/b0;

.field public final o:Lhh/d;

.field public final p:Z

.field public final q:Z

.field public r:LL4/m;

.field public final s:LL4/L;

.field public final t:LL4/E;

.field public u:LL4/F;

.field public v:LL4/B;

.field public w:LL4/B;

.field public x:LL4/B;

.field public y:LL4/s;

.field public z:LL4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlobalMediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL4/b;

    invoke-direct {v0, p0}, LL4/b;-><init>(LL4/f;)V

    iput-object v0, p0, LL4/f;->a:LL4/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL4/f;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL4/f;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL4/f;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL4/f;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL4/f;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL4/f;->m:Ljava/util/ArrayList;

    new-instance v0, LL4/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LL4/b0;->c:I

    const/4 v2, 0x3

    iput v2, v0, LL4/b0;->d:I

    iput-object v0, p0, LL4/f;->n:LL4/b0;

    new-instance v0, Lhh/d;

    const/16 v2, 0x18

    invoke-direct {v0, v2, p0}, Lhh/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LL4/f;->o:Lhh/d;

    new-instance v0, LA/m;

    invoke-direct {v0, p0}, LA/m;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LL4/f;->D:LA/m;

    iput-object p1, p0, LL4/f;->h:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    iput-boolean v0, p0, LL4/f;->p:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    sget v4, LL4/K;->a:I

    new-instance v4, Landroid/content/Intent;

    const-class v5, LL4/K;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput-boolean v4, p0, LL4/f;->q:Z

    sget v5, LL4/c0;->b:I

    new-instance v5, Landroid/content/Intent;

    const-class v6, LL4/c0;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    const/4 v1, 0x0

    if-lt v0, v3, :cond_1

    if-eqz v4, :cond_1

    new-instance v0, LL4/m;

    new-instance v3, Lu5/n;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, p0}, Lu5/n;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v3}, LL4/m;-><init>(Landroid/content/Context;Lu5/n;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, LL4/f;->r:LL4/m;

    new-instance v0, LL4/L;

    invoke-direct {v0, p1, p0}, LL4/P;-><init>(Landroid/content/Context;LL4/f;)V

    iput-object v0, p0, LL4/f;->s:LL4/L;

    new-instance v3, LL4/E;

    new-instance v4, LK4/B;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, LK4/B;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4}, LL4/E;-><init>(LK4/B;)V

    iput-object v3, p0, LL4/f;->t:LL4/E;

    invoke-virtual {p0, v0, v2}, LL4/f;->a(LL4/u;Z)V

    iget-object v0, p0, LL4/f;->r:LL4/m;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v2}, LL4/f;->a(LL4/u;Z)V

    :cond_2
    new-instance v0, LB0/s;

    invoke-direct {v0, p1, p0}, LB0/s;-><init>(Landroid/content/Context;LL4/f;)V

    iput-object v0, p0, LL4/f;->c:LB0/s;

    iget-boolean p1, v0, LB0/s;->a:Z

    if-nez p1, :cond_3

    iput-boolean v2, v0, LB0/s;->a:Z

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, v0, LB0/s;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v0, LB0/s;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, LB0/s;->g:Ljava/lang/Object;

    check-cast v4, LGn/j;

    invoke-virtual {v3, v4, p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object p1, v0, LB0/s;->h:Ljava/lang/Object;

    check-cast p1, LI2/b;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(LL4/u;Z)V
    .locals 2

    invoke-virtual {p0, p1}, LL4/f;->d(LL4/u;)LL4/A;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LL4/A;

    invoke-direct {v0, p1, p2}, LL4/A;-><init>(LL4/u;Z)V

    iget-object p2, p0, LL4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LL4/f;->a:LL4/b;

    const/16 v1, 0x201

    invoke-virtual {p2, v1, v0}, LL4/b;->b(ILjava/lang/Object;)V

    iget-object p2, p1, LL4/u;->g:LD/f;

    invoke-virtual {p0, v0, p2}, LL4/f;->m(LL4/A;LD/f;)V

    invoke-static {}, LL4/D;->b()V

    iget-object p2, p0, LL4/f;->o:Lhh/d;

    iput-object p2, p1, LL4/u;->d:Lhh/d;

    iget-object p2, p0, LL4/f;->z:LL4/p;

    invoke-virtual {p1, p2}, LL4/u;->h(LL4/p;)V

    :cond_0
    return-void
.end method

.method public final b(LL4/A;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object v0, p1, LL4/A;->d:LnI/i;

    iget-object v0, v0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p1, p1, LL4/A;->c:Z

    if-eqz p1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const-string v1, ":"

    invoke-static {v0, v1, p2}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LL4/f;->k:Ljava/util/HashMap;

    if-nez p1, :cond_7

    iget-object p1, p0, LL4/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v3, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL4/B;

    iget-object v7, v7, LL4/B;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_2
    if-gez v5, :cond_3

    goto :goto_6

    :cond_3
    const-string v3, "Either "

    const-string v5, " isn\'t unique in "

    const-string v7, " or we\'re trying to assign a unique ID for an already added route"

    invoke-static {v3, p2, v5, v0, v7}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "GlobalMediaRouter"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    :goto_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :goto_4
    if-ge v8, v7, :cond_5

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LL4/B;

    iget-object v9, v9, LL4/B;->c:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move v8, v6

    :goto_5
    if-gez v8, :cond_6

    new-instance p1, LD2/b;

    invoke-direct {p1, v0, p2}, LD2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_6
    new-instance p1, LD2/b;

    invoke-direct {p1, v0, p2}, LD2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final c()LL4/B;
    .locals 4

    iget-object v0, p0, LL4/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/B;

    iget-object v2, p0, LL4/f;->v:LL4/B;

    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, LL4/B;->e()LL4/u;

    move-result-object v2

    iget-object v3, p0, LL4/f;->s:LL4/L;

    if-ne v2, v3, :cond_0

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v2}, LL4/B;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v2}, LL4/B;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LL4/B;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, LL4/f;->v:LL4/B;

    return-object v0
.end method

.method public final d(LL4/u;)LL4/A;
    .locals 3

    iget-object v0, p0, LL4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/A;

    iget-object v2, v1, LL4/A;->a:LL4/u;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()LL4/B;
    .locals 2

    iget-object v0, p0, LL4/f;->d:LL4/B;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LL4/f;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LL4/f;->u:LL4/F;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LL4/F;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, LL4/f;->d:LL4/B;

    iget-object v0, v0, LL4/B;->v:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    iget-object v0, p0, LL4/f;->d:LL4/B;

    iget-object v0, v0, LL4/B;->v:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/B;

    iget-object v3, v3, LL4/B;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LL4/f;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL4/t;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LL4/t;->h(I)V

    invoke-virtual {v4}, LL4/t;->d()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/B;

    iget-object v3, v1, LL4/B;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, LL4/B;->e()LL4/u;

    move-result-object v3

    iget-object v4, p0, LL4/f;->d:LL4/B;

    iget-object v4, v4, LL4/B;->b:Ljava/lang/String;

    iget-object v5, v1, LL4/B;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, LL4/u;->e(Ljava/lang/String;Ljava/lang/String;)LL4/t;

    move-result-object v3

    invoke-virtual {v3}, LL4/t;->e()V

    iget-object v1, v1, LL4/B;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final h(LL4/f;LL4/B;LL4/t;ILL4/B;Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, LL4/f;->g:LL4/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL4/z;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LL4/f;->g:LL4/z;

    :cond_0
    new-instance v0, LL4/z;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LL4/z;-><init>(LL4/f;LL4/B;LL4/t;ILL4/B;Ljava/util/ArrayList;)V

    iput-object v0, p0, LL4/f;->g:LL4/z;

    iget p1, v0, LL4/z;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    iget-object p1, p0, LL4/f;->f:Lcom/google/android/gms/internal/cast/p;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, LL4/f;->d:LL4/B;

    iget-object p3, v0, LL4/z;->d:LL4/B;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "Prepare transfer from Route(%s) to Route(%s)"

    sget-object p6, Lcom/google/android/gms/internal/cast/p;->c:LwI/b;

    invoke-virtual {p6, p5, p4}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Lcom/google/android/gms/internal/cast/o;

    invoke-direct {p4, p1, p2, p3}, Lcom/google/android/gms/internal/cast/o;-><init>(Lcom/google/android/gms/internal/cast/p;LL4/B;LL4/B;)V

    invoke-static {p4}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object p1

    iget-object p2, p0, LL4/f;->g:LL4/z;

    iget-object p3, p2, LL4/z;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LL4/f;

    if-eqz p3, :cond_4

    iget-object p4, p3, LL4/f;->g:LL4/z;

    if-eq p4, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p4, p2, LL4/z;->h:Li2/k;

    if-nez p4, :cond_3

    iput-object p1, p2, LL4/z;->h:Li2/k;

    new-instance p4, LK4/B;

    const/4 p5, 0x4

    invoke-direct {p4, p5, p2}, LK4/B;-><init>(ILjava/lang/Object;)V

    iget-object p2, p3, LL4/f;->a:LL4/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, LH4/r;

    const/4 p5, 0x3

    invoke-direct {p3, p5, p2}, LH4/r;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Li2/k;->b:Li2/j;

    invoke-virtual {p1, p4, p3}, Li2/g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "future is already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const-string p1, "AxMediaRouter"

    const-string p3, "Router is released. Cancel transfer"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, LL4/z;->a()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, LL4/z;->b()V

    :goto_2
    return-void
.end method

.method public final i(LL4/B;I)V
    .locals 4

    iget-object v0, p0, LL4/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GlobalMediaRouter"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, LL4/B;->g:Z

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    invoke-virtual {p1}, LL4/B;->e()LL4/u;

    move-result-object v0

    iget-object v1, p0, LL4/f;->r:LL4/m;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LL4/f;->d:LL4/B;

    if-eq v0, p1, :cond_6

    iget-object p1, p1, LL4/B;->b:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, LL4/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LB5/l;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, LB5/l;->k(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object p2, v2

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "transferTo: Specified route not found. routeId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iget-object p1, v1, LL4/m;->i:Landroid/media/MediaRouter2;

    invoke-static {p1, p2}, LB5/l;->u(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2}, LL4/f;->j(LL4/B;I)V

    :goto_1
    return-void
.end method

.method public final j(LL4/B;I)V
    .locals 10

    iget-object v0, p0, LL4/f;->d:LL4/B;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LL4/f;->x:LL4/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, LL4/f;->x:LL4/B;

    iget-object v0, p0, LL4/f;->y:LL4/s;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LL4/t;->h(I)V

    iget-object v0, p0, LL4/f;->y:LL4/s;

    invoke-virtual {v0}, LL4/t;->d()V

    iput-object v1, p0, LL4/f;->y:LL4/s;

    :cond_1
    invoke-virtual {p0}, LL4/f;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LL4/B;->a:LL4/A;

    iget-object v0, v0, LL4/A;->e:LD/f;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LD/f;->c:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LL4/B;->e()LL4/u;

    move-result-object v0

    iget-object v2, p1, LL4/B;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, LL4/u;->c(Ljava/lang/String;)LL4/s;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p2, p0, LL4/f;->h:Landroid/content/Context;

    invoke-static {p2}, Ls2/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v5, p0, LL4/f;->D:LA/m;

    iget-object v2, v0, LL4/s;->a:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p2, :cond_4

    if-eqz v5, :cond_3

    :try_start_0
    iput-object p2, v0, LL4/s;->b:Ljava/util/concurrent/Executor;

    iput-object v5, v0, LL4/s;->c:LA/m;

    iget-object p2, v0, LL4/s;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object v6, v0, LL4/s;->d:LL4/o;

    iget-object v7, v0, LL4/s;->e:Ljava/util/ArrayList;

    iput-object v1, v0, LL4/s;->d:LL4/o;

    iput-object v1, v0, LL4/s;->e:Ljava/util/ArrayList;

    iget-object p2, v0, LL4/s;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LL4/q;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, LL4/q;-><init>(LL4/s;LA/m;LL4/o;Ljava/util/ArrayList;I)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, LL4/f;->x:LL4/B;

    iput-object v0, p0, LL4/f;->y:LL4/s;

    invoke-virtual {v0}, LL4/t;->e()V

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    const-string v0, "GlobalMediaRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {p1}, LL4/B;->e()LL4/u;

    move-result-object v0

    iget-object v2, p1, LL4/B;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, LL4/u;->d(Ljava/lang/String;)LL4/t;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LL4/t;->e()V

    :cond_7
    iget-object v0, p0, LL4/f;->d:LL4/B;

    if-nez v0, :cond_8

    iput-object p1, p0, LL4/f;->d:LL4/B;

    iput-object v6, p0, LL4/f;->e:LL4/t;

    iget-object v0, p0, LL4/f;->a:LL4/b;

    new-instance v2, LD2/b;

    invoke-direct {v2, v1, p1}, LD2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x106

    invoke-virtual {v0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput p2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    invoke-virtual/range {v3 .. v9}, LL4/f;->h(LL4/f;LL4/B;LL4/t;ILL4/B;Ljava/util/ArrayList;)V

    :goto_2
    return-void
.end method

.method public final k()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, LL4/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LL4/f;->t:LL4/E;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LL4/E;->c:J

    const/4 v5, 0x0

    iput-boolean v5, v2, LL4/E;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, LL4/E;->d:J

    iget-object v6, v2, LL4/E;->a:Landroid/os/Handler;

    iget-object v2, v2, LL4/E;->b:LK4/B;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, LL4/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v5

    move v8, v7

    :goto_0
    add-int/lit8 v6, v6, -0x1

    iget-boolean v9, v0, LL4/f;->p:Z

    if-ltz v6, :cond_d

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL4/D;

    if-nez v10, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move/from16 v16, v6

    goto/16 :goto_6

    :cond_0
    iget-object v10, v10, LL4/D;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v7, v11

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_c

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LL4/y;

    iget-object v14, v13, LL4/y;->c:LL4/w;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, LL4/w;->b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_3

    iget-object v5, v1, LL4/v;->a:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LL4/v;->a:Ljava/util/ArrayList;

    :cond_1
    iget-object v5, v1, LL4/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, LL4/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "category must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget v5, v13, LL4/y;->d:I

    const/4 v14, 0x1

    and-int/2addr v5, v14

    if-eqz v5, :cond_5

    move v5, v14

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iget-object v15, v0, LL4/f;->t:LL4/E;

    iget-wide v3, v13, LL4/y;->e:J

    if-nez v5, :cond_6

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v6

    move/from16 v17, v7

    :goto_4
    move-object/from16 v18, v10

    move/from16 v19, v11

    goto :goto_5

    :cond_6
    move/from16 v16, v6

    move/from16 v17, v7

    iget-wide v6, v15, LL4/E;->d:J

    sub-long v18, v6, v3

    const-wide/16 v20, 0x7530

    cmp-long v18, v18, v20

    if-ltz v18, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v18, v10

    move/from16 v19, v11

    iget-wide v10, v15, LL4/E;->c:J

    add-long v3, v3, v20

    sub-long/2addr v3, v6

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v15, LL4/E;->c:J

    iput-boolean v14, v15, LL4/E;->e:Z

    :goto_5
    if-eqz v5, :cond_8

    move v8, v14

    :cond_8
    iget v3, v13, LL4/y;->d:I

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_9

    if-nez v9, :cond_9

    move v8, v14

    :cond_9
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_a

    move v8, v14

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v10, v18

    move/from16 v11, v19

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "selector must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move/from16 v16, v6

    move/from16 v17, v7

    :goto_6
    move/from16 v6, v16

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v2, v0, LL4/f;->t:LL4/E;

    iget-boolean v3, v2, LL4/E;->e:Z

    if-eqz v3, :cond_e

    iget-wide v3, v2, LL4/E;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_e

    iget-object v5, v2, LL4/E;->a:Landroid/os/Handler;

    iget-object v6, v2, LL4/E;->b:LK4/B;

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    iget-boolean v2, v2, LL4/E;->e:Z

    iput v7, v0, LL4/f;->B:I

    if-eqz v8, :cond_f

    invoke-virtual {v1}, LL4/v;->c()LL4/w;

    move-result-object v3

    goto :goto_7

    :cond_f
    sget-object v3, LL4/w;->c:LL4/w;

    :goto_7
    invoke-virtual {v1}, LL4/v;->c()LL4/w;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LL4/f;->f()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    iget-object v4, v0, LL4/f;->A:LL4/p;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, LL4/p;->a()V

    iget-object v4, v4, LL4/p;->b:LL4/w;

    invoke-virtual {v4, v1}, LL4/w;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, LL4/f;->A:LL4/p;

    invoke-virtual {v4}, LL4/p;->b()Z

    move-result v4

    if-ne v4, v2, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, LL4/w;->a()V

    iget-object v4, v1, LL4/w;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    if-nez v2, :cond_13

    iget-object v1, v0, LL4/f;->A:LL4/p;

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    iput-object v5, v0, LL4/f;->A:LL4/p;

    goto :goto_8

    :cond_13
    new-instance v4, LL4/p;

    invoke-direct {v4, v1, v2}, LL4/p;-><init>(LL4/w;Z)V

    iput-object v4, v0, LL4/f;->A:LL4/p;

    :goto_8
    iget-object v1, v0, LL4/f;->r:LL4/m;

    iget-object v4, v0, LL4/f;->A:LL4/p;

    invoke-virtual {v1, v4}, LL4/u;->h(LL4/p;)V

    :goto_9
    iget-object v1, v0, LL4/f;->z:LL4/p;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LL4/p;->a()V

    iget-object v1, v1, LL4/p;->b:LL4/w;

    invoke-virtual {v1, v3}, LL4/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LL4/f;->z:LL4/p;

    invoke-virtual {v1}, LL4/p;->b()Z

    move-result v1

    if-ne v1, v2, :cond_14

    return-void

    :cond_14
    invoke-virtual {v3}, LL4/w;->a()V

    iget-object v1, v3, LL4/w;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    if-nez v2, :cond_16

    iget-object v1, v0, LL4/f;->z:LL4/p;

    if-nez v1, :cond_15

    return-void

    :cond_15
    iput-object v5, v0, LL4/f;->z:LL4/p;

    goto :goto_a

    :cond_16
    new-instance v1, LL4/p;

    invoke-direct {v1, v3, v2}, LL4/p;-><init>(LL4/w;Z)V

    iput-object v1, v0, LL4/f;->z:LL4/p;

    :goto_a
    if-eqz v8, :cond_17

    if-nez v2, :cond_17

    if-eqz v9, :cond_17

    const-string v1, "GlobalMediaRouter"

    const-string v2, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget-object v1, v0, LL4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL4/A;

    iget-object v2, v2, LL4/A;->a:LL4/u;

    iget-object v3, v0, LL4/f;->r:LL4/m;

    if-ne v2, v3, :cond_18

    goto :goto_b

    :cond_18
    iget-object v3, v0, LL4/f;->z:LL4/p;

    invoke-virtual {v2, v3}, LL4/u;->h(LL4/p;)V

    goto :goto_b

    :cond_19
    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, LL4/f;->d:LL4/B;

    if-eqz v0, :cond_9

    iget v1, v0, LL4/B;->p:I

    iget-object v2, p0, LL4/f;->n:LL4/b0;

    iput v1, v2, LL4/b0;->a:I

    iget v1, v0, LL4/B;->q:I

    iput v1, v2, LL4/b0;->b:I

    invoke-virtual {v0}, LL4/B;->f()I

    move-result v0

    iput v0, v2, LL4/b0;->c:I

    iget-object v0, p0, LL4/f;->d:LL4/B;

    iget v0, v0, LL4/B;->m:I

    iput v0, v2, LL4/b0;->d:I

    invoke-virtual {p0}, LL4/f;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LL4/f;->d:LL4/B;

    invoke-virtual {v0}, LL4/B;->e()LL4/u;

    move-result-object v0

    iget-object v3, p0, LL4/f;->r:LL4/m;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LL4/f;->e:LL4/t;

    sget v3, LL4/m;->r:I

    instance-of v3, v0, LL4/i;

    if-nez v3, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    check-cast v0, LL4/i;

    iget-object v0, v0, LL4/i;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LB5/l;->l(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LL4/b0;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iput-object v1, v2, LL4/b0;->e:Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, LL4/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v0, p0, LL4/f;->C:LI4/w;

    if-eqz v0, :cond_a

    iget-object v1, p0, LL4/f;->d:LL4/B;

    iget-object v3, p0, LL4/f;->v:LL4/B;

    if-eqz v3, :cond_7

    if-eq v1, v3, :cond_6

    iget-object v3, p0, LL4/f;->w:LL4/B;

    if-ne v1, v3, :cond_3

    goto :goto_5

    :cond_3
    iget v1, v2, LL4/b0;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x2

    :goto_3
    move v6, v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    iget v7, v2, LL4/b0;->b:I

    iget v8, v2, LL4/b0;->a:I

    iget-object v1, v2, LL4/b0;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, LI4/w;->b:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/n;

    if-eqz v1, :cond_a

    iget-object v2, v0, LI4/w;->c:Ljava/lang/Object;

    check-cast v2, LL4/d;

    if-eqz v2, :cond_5

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    iput v8, v2, LL4/d;->c:I

    invoke-virtual {v2}, LL4/d;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-static {v0, v8}, Lr3/d;->a(Landroid/media/VolumeProvider;I)V

    goto :goto_6

    :cond_5
    new-instance v2, LL4/d;

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, LL4/d;-><init>(LI4/w;IIILjava/lang/String;)V

    iput-object v2, v0, LI4/w;->c:Ljava/lang/Object;

    iget-object v0, v1, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LL4/d;->a()Landroid/media/VolumeProvider;

    move-result-object v1

    iget-object v0, v0, Landroid/support/v4/media/session/j;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {v0}, LI4/w;->g()V

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_9
    iget-object v0, p0, LL4/f;->C:LI4/w;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LI4/w;->g()V

    :cond_a
    :goto_6
    return-void
.end method

.method public final m(LL4/A;LD/f;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, LL4/A;->e:LD/f;

    if-eq v3, v2, :cond_13

    iput-object v2, v1, LL4/A;->e:LD/f;

    iget-object v3, v0, LL4/f;->j:Ljava/util/ArrayList;

    iget-object v4, v1, LL4/A;->b:Ljava/util/ArrayList;

    const-string v7, "GlobalMediaRouter"

    iget-object v8, v0, LL4/f;->a:LL4/b;

    if-eqz v2, :cond_2

    iget-object v9, v2, LD/f;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LL4/o;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, LL4/o;->e()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v10, v0, LL4/f;->s:LL4/L;

    iget-object v10, v10, LL4/u;->g:LD/f;

    if-ne v2, v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LL4/o;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, LL4/o;->e()Z

    move-result v15

    if-nez v15, :cond_5

    :cond_4
    move-object/from16 v16, v9

    move/from16 v17, v12

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v13}, LL4/o;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v6, :cond_7

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LL4/B;

    iget-object v5, v5, LL4/B;->b:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, -0x1

    :goto_5
    if-gez v14, :cond_9

    invoke-virtual {v0, v1, v15}, LL4/f;->b(LL4/A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LL4/B;

    const-string v14, "isSystemRoute"

    move-object/from16 v16, v9

    iget-object v9, v13, LL4/o;->a:Landroid/os/Bundle;

    move/from16 v17, v12

    const/4 v12, 0x0

    invoke-virtual {v9, v14, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-direct {v6, v1, v15, v5, v9}, LL4/B;-><init>(LL4/A;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v5, v11, 0x1

    invoke-virtual {v4, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, LL4/o;->c()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, LD2/b;

    invoke-direct {v9, v6, v13}, LD2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v6, v13}, LL4/B;->j(LL4/o;)I

    const/16 v9, 0x101

    invoke-virtual {v8, v9, v6}, LL4/b;->b(ILjava/lang/Object;)V

    :goto_6
    move v11, v5

    goto :goto_8

    :cond_9
    move-object/from16 v16, v9

    move/from16 v17, v12

    const/4 v12, 0x0

    if-ge v14, v11, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring route descriptor with duplicate id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_a
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL4/B;

    add-int/lit8 v6, v11, 0x1

    invoke-static {v4, v14, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v13}, LL4/o;->c()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v9, LD2/b;

    invoke-direct {v9, v5, v13}, LD2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v5, v13}, LL4/f;->n(LL4/B;LL4/o;)I

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v0, LL4/f;->d:LL4/B;

    if-ne v5, v9, :cond_c

    move v11, v6

    const/16 v17, 0x1

    goto :goto_8

    :cond_c
    :goto_7
    move v11, v6

    :goto_8
    move-object/from16 v9, v16

    move/from16 v12, v17

    goto/16 :goto_3

    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring invalid route descriptor: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_d
    move/from16 v17, v12

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD2/b;

    iget-object v6, v5, LD2/b;->a:Ljava/lang/Object;

    check-cast v6, LL4/B;

    iget-object v5, v5, LD2/b;->b:Ljava/lang/Object;

    check-cast v5, LL4/o;

    invoke-virtual {v6, v5}, LL4/B;->j(LL4/o;)I

    const/16 v5, 0x101

    invoke-virtual {v8, v5, v6}, LL4/b;->b(ILjava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v5, v17

    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD2/b;

    iget-object v7, v6, LD2/b;->a:Ljava/lang/Object;

    check-cast v7, LL4/B;

    iget-object v6, v6, LD2/b;->b:Ljava/lang/Object;

    check-cast v6, LL4/o;

    invoke-virtual {v0, v7, v6}, LL4/f;->n(LL4/B;LL4/o;)I

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, LL4/f;->d:LL4/B;

    if-ne v7, v6, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    move v12, v5

    move v5, v11

    goto :goto_d

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring invalid provider descriptor: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v12

    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    :goto_e
    if-lt v2, v5, :cond_11

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL4/B;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LL4/B;->j(LL4/o;)I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_11
    invoke-virtual {v0, v12}, LL4/f;->o(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_f
    if-lt v2, v5, :cond_12

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/B;

    const/16 v6, 0x102

    invoke-virtual {v8, v6, v3}, LL4/b;->b(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_f

    :cond_12
    const/16 v2, 0x203

    invoke-virtual {v8, v2, v1}, LL4/b;->b(ILjava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public final n(LL4/B;LL4/o;)I
    .locals 2

    invoke-virtual {p1, p2}, LL4/B;->j(LL4/o;)I

    move-result p2

    if-eqz p2, :cond_2

    and-int/lit8 v0, p2, 0x1

    iget-object v1, p0, LL4/f;->a:LL4/b;

    if-eqz v0, :cond_0

    const/16 v0, 0x103

    invoke-virtual {v1, v0, p1}, LL4/b;->b(ILjava/lang/Object;)V

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x104

    invoke-virtual {v1, v0, p1}, LL4/b;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    const/16 v0, 0x105

    invoke-virtual {v1, v0, p1}, LL4/b;->b(ILjava/lang/Object;)V

    :cond_2
    return p2
.end method

.method public final o(Z)V
    .locals 7

    iget-object v0, p0, LL4/f;->v:LL4/B;

    const/4 v1, 0x0

    const-string v2, "GlobalMediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL4/B;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LL4/f;->v:LL4/B;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, LL4/f;->v:LL4/B;

    :cond_0
    iget-object v0, p0, LL4/f;->v:LL4/B;

    iget-object v3, p0, LL4/f;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL4/B;

    invoke-virtual {v4}, LL4/B;->e()LL4/u;

    move-result-object v5

    iget-object v6, p0, LL4/f;->s:LL4/L;

    if-ne v5, v6, :cond_1

    iget-object v5, v4, LL4/B;->b:Ljava/lang/String;

    const-string v6, "DEFAULT_ROUTE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LL4/B;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, LL4/f;->v:LL4/B;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Found default route: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LL4/f;->v:LL4/B;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, LL4/f;->w:LL4/B;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LL4/B;->h()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LL4/f;->w:LL4/B;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, LL4/f;->w:LL4/B;

    :cond_3
    iget-object v0, p0, LL4/f;->w:LL4/B;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/B;

    invoke-virtual {v1}, LL4/B;->e()LL4/u;

    move-result-object v3

    iget-object v4, p0, LL4/f;->s:LL4/L;

    if-ne v3, v4, :cond_4

    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v3}, LL4/B;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v3}, LL4/B;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, LL4/B;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v1, p0, LL4/f;->w:LL4/B;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found bluetooth route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL4/f;->w:LL4/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, LL4/f;->d:LL4/B;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LL4/B;->g:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p0}, LL4/f;->g()V

    invoke-virtual {p0}, LL4/f;->l()V

    goto :goto_1

    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LL4/f;->d:LL4/B;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LL4/f;->c()LL4/B;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LL4/f;->j(LL4/B;I)V

    :cond_8
    :goto_1
    return-void
.end method
