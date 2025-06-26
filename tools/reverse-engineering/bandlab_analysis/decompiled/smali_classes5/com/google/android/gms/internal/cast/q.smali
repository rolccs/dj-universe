.class public final Lcom/google/android/gms/internal/cast/q;
.super Lcom/google/android/gms/internal/cast/h;
.source "SourceFile"


# static fields
.field public static final h:LwI/b;


# instance fields
.field public final c:LL4/D;

.field public final d:LrI/b;

.field public final e:Ljava/util/HashMap;

.field public final f:Lcom/google/android/gms/internal/cast/t;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "MediaRouterProxy"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/q;->h:LwI/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL4/D;LrI/b;LwI/o;)V
    .locals 3

    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/h;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/q;->e:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/q;->c:LL4/D;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/q;->d:LrI/b;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    sget-object v1, Lcom/google/android/gms/internal/cast/q;->h:LwI/b;

    const/4 v2, 0x0

    if-gt p2, v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    iget-object p2, v1, LwI/b;->a:Ljava/lang/String;

    const-string p3, "Don\'t need to set MediaRouterParams for Android S v2 or below"

    invoke-virtual {v1, p3, p1}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    invoke-virtual {v1, v0, p2}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/cast/t;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/t;-><init>(LrI/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/q;->f:Lcom/google/android/gms/internal/cast/t;

    new-instance p2, Landroid/content/Intent;

    const-class v0, LL4/K;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/q;->g:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/cast/o0;->K:Lcom/google/android/gms/internal/cast/o0;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/O0;->a(Lcom/google/android/gms/internal/cast/o0;)V

    :cond_1
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, LwI/o;->d([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, LYI/p;

    const/16 p4, 0x18

    invoke-direct {p2, p4, p0, p3}, LYI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final m4()Lcom/google/android/gms/internal/cast/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q;->f:Lcom/google/android/gms/internal/cast/t;

    return-object v0
.end method

.method public final n4(Landroid/support/v4/media/session/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q;->c:LL4/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL4/D;->b()V

    invoke-static {}, LL4/D;->c()LL4/f;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LI4/w;

    invoke-direct {v1, v0, p1}, LI4/w;-><init>(LL4/f;Landroid/support/v4/media/session/n;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, v0, LL4/f;->C:LI4/w;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LI4/w;->g()V

    :cond_1
    iput-object v1, v0, LL4/f;->C:LI4/w;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LL4/f;->l()V

    :cond_2
    return-void
.end method

.method public final o4(LL4/w;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/x;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/q;->c:LL4/D;

    invoke-virtual {v2, p1, v1, p2}, LL4/D;->a(LL4/w;LL4/x;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final p4(LL4/w;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/x;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/q;->c:LL4/D;

    invoke-virtual {v1, v0}, LL4/D;->g(LL4/x;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
