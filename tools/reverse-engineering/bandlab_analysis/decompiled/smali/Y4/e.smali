.class public final synthetic LY4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LY4/e;->a:I

    iput-object p1, p0, LY4/e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LY4/e;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, LY4/e;->b:Landroid/content/Context;

    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v2, :cond_3

    if-lt v0, v1, :cond_0

    invoke-static {}, Ll/m;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ll/l;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, LA2/g;

    new-instance v5, LA2/h;

    invoke-direct {v5, v0}, LA2/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v1, v5}, LA2/g;-><init>(LA2/h;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ll/m;->c:LA2/g;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LA2/g;->b:LA2/g;

    :goto_0
    iget-object v0, v1, LA2/g;->a:LA2/h;

    iget-object v0, v0, LA2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroidx/core/app/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ll/k;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v1, v0}, Ll/l;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_3
    sput-boolean v2, Ll/m;->f:Z

    return-void

    :pswitch_0
    new-instance v0, LJ2/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ2/l;-><init>(I)V

    sget-object v1, LY4/c;->a:LMK/f;

    const/4 v2, 0x0

    iget-object v3, p0, LY4/e;->b:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, LY4/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;LY4/b;Z)V

    return-void

    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, LY4/e;

    iget-object v2, p0, LY4/e;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LY4/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
