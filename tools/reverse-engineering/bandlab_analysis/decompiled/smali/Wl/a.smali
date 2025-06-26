.class public final LWl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final a:LYl/a;


# direct methods
.method public constructor <init>(LYl/a;)V
    .locals 1

    const-string v0, "reviewManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWl/a;->a:LYl/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/activity/ComponentActivity;

    check-cast p2, Lr8/i;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveStateHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWl/a;->a:LYl/a;

    check-cast v0, LYl/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "isRateDialogShown"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2, v1}, Lr8/i;->a(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p2

    sget-object v1, LQL/a;->f:LQL/a;

    if-nez v1, :cond_1

    const-class v1, LQL/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, LQL/a;->f:LQL/a;

    if-nez v2, :cond_0

    new-instance v2, LQL/a;

    invoke-direct {v2, p1}, LQL/a;-><init>(Landroidx/activity/ComponentActivity;)V

    sput-object v2, LQL/a;->f:LQL/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    sget-object v1, LQL/a;->f:LQL/a;

    const/4 v2, 0x3

    iput v2, v1, LQL/a;->c:I

    iput v2, v1, LQL/a;->d:I

    const/4 v2, 0x2

    iput v2, v1, LQL/a;->e:I

    iget-object v2, v1, LQL/a;->b:LQL/c;

    const v4, 0x7f140a41

    iput v4, v2, LQL/c;->a:I

    const v4, 0x7f140a40

    iput v4, v2, LQL/c;->b:I

    const v4, 0x7f140a42

    iput v4, v2, LQL/c;->c:I

    const v4, 0x7f14088f

    iput v4, v2, LQL/c;->e:I

    const v4, 0x7f140a6d

    iput v4, v2, LQL/c;->d:I

    new-instance v4, LYl/b;

    invoke-direct {v4, p2, v0}, LYl/b;-><init>(Lr8/k;LYl/d;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, LQL/c;->f:Ljava/lang/ref/WeakReference;

    iget-object v1, v1, LQL/a;->a:Landroid/content/Context;

    invoke-static {v1}, LPJ/d;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "android_rate_install_date"

    const-wide/16 v5, 0x0

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_2

    invoke-static {v1}, LPJ/d;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {v1}, LPJ/d;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "android_rate_launch_times"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, LPJ/d;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "android_rate_launch_times"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, LYl/d;->a:Lkx/p;

    sget-object v2, LXl/a;->a:LXl/a;

    invoke-interface {v1, v2}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v1

    new-instance v2, LYl/c;

    invoke-direct {v2, v0, p2, p1, v3}, LYl/c;-><init>(LYl/d;Lr8/k;Landroidx/activity/ComponentActivity;LvM/d;)V

    new-instance p1, LAx/i;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v2, p2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object p2, v0, LYl/d;->d:Lxh/a;

    invoke-static {p2, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
