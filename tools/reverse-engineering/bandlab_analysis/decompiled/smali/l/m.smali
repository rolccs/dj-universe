.class public abstract Ll/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG5/h;

.field public static b:I

.field public static c:LA2/g;

.field public static d:LA2/g;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z

.field public static final g:Ll0/g;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG5/h;

    new-instance v1, LkK/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LkK/d;-><init>(I)V

    invoke-direct {v0, v1}, LG5/h;-><init>(LkK/d;)V

    sput-object v0, Ll/m;->a:LG5/h;

    const/16 v0, -0x64

    sput v0, Ll/m;->b:I

    const/4 v0, 0x0

    sput-object v0, Ll/m;->c:LA2/g;

    sput-object v0, Ll/m;->d:LA2/g;

    sput-object v0, Ll/m;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Ll/m;->f:Z

    new-instance v1, Ll0/g;

    invoke-direct {v1, v0}, Ll0/g;-><init>(I)V

    sput-object v1, Ll/m;->g:Ll0/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/m;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/m;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 5

    sget-object v0, Ll/m;->g:Ll0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll0/a;

    invoke-direct {v1, v0}, Ll0/a;-><init>(Ll0/g;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ll0/k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ll0/k;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/m;

    if-eqz v0, :cond_0

    check-cast v0, Ll/w;

    iget-object v2, v0, Ll/w;->k:Landroid/content/Context;

    invoke-static {v2}, Ll/m;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ll/m;->c:LA2/g;

    if-eqz v3, :cond_1

    sget-object v4, Ll/m;->d:LA2/g;

    invoke-virtual {v3, v4}, LA2/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/firebase/messaging/v;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Lcom/google/firebase/messaging/v;-><init>(ILjava/lang/Object;)V

    sget-object v2, Ll/m;->a:LG5/h;

    invoke-virtual {v2, v3}, LG5/h;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Ll/w;->r(ZZ)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ll/m;->g:Ll0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll0/a;

    invoke-direct {v1, v0}, Ll0/a;-><init>(Ll0/g;)V

    :cond_0
    invoke-virtual {v1}, Ll0/k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ll0/k;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/m;

    if-eqz v0, :cond_0

    check-cast v0, Ll/w;

    iget-object v0, v0, Ll/w;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "locale"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Ll/m;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->a:I

    invoke-static {}, Ll/C;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ll/m;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Ll/m;->e:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Ll/m;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static i(Ll/w;)V
    .locals 3

    sget-object v0, Ll/m;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/m;->g:Ll0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll0/a;

    invoke-direct {v2, v1}, Ll0/a;-><init>(Ll0/g;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ll0/k;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ll0/k;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/m;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Ll0/k;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k(LA2/g;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Ll/m;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LA2/g;->a:LA2/h;

    iget-object p0, p0, LA2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/k;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {v0, p0}, Ll/l;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ll/m;->c:LA2/g;

    invoke-virtual {p0, v0}, LA2/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ll/m;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Ll/m;->c:LA2/g;

    invoke-static {}, Ll/m;->a()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Ll/m;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    sget-boolean v0, Ll/m;->f:Z

    if-nez v0, :cond_6

    sget-object v0, Ll/m;->a:LG5/h;

    new-instance v1, LY4/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LY4/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, LG5/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    sget-object v0, Ll/m;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/m;->c:LA2/g;

    if-nez v1, :cond_4

    sget-object v1, Ll/m;->d:LA2/g;

    if-nez v1, :cond_2

    invoke-static {p0}, Landroidx/core/app/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA2/g;->a(Ljava/lang/String;)LA2/g;

    move-result-object p0

    sput-object p0, Ll/m;->d:LA2/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    sget-object p0, Ll/m;->d:LA2/g;

    iget-object p0, p0, LA2/g;->a:LA2/h;

    iget-object p0, p0, LA2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    sget-object p0, Ll/m;->d:LA2/g;

    sput-object p0, Ll/m;->c:LA2/g;

    goto :goto_1

    :cond_4
    sget-object v2, Ll/m;->d:LA2/g;

    invoke-virtual {v1, v2}, LA2/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ll/m;->c:LA2/g;

    sput-object v1, Ll/m;->d:LA2/g;

    iget-object v1, v1, LA2/g;->a:LA2/h;

    iget-object v1, v1, LA2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/app/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_1
    monitor-exit v0

    :cond_6
    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract j(I)Z
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Landroid/view/View;)V
.end method

.method public abstract n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract o(I)V
.end method

.method public abstract p(Ljava/lang/CharSequence;)V
.end method
