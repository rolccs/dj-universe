.class public final LN5/d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/support/v4/media/session/n;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v4/media/session/n;I)V
    .locals 0

    iput p2, p0, LN5/d;->c:I

    iput-object p1, p0, LN5/d;->d:Landroid/support/v4/media/session/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, LN5/d;->c:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lc6/k;->a:Lc6/k;

    iget-object v0, p0, LN5/d;->d:Landroid/support/v4/media/session/n;

    iget-object v0, v0, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lc6/k;->b:LQ5/i;

    if-nez v2, :cond_1

    new-instance v2, LQ5/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, LDN/r;->a:LDN/z;

    iput-object v3, v2, LQ5/a;->b:LDN/z;

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    iput-wide v3, v2, LQ5/a;->c:D

    const-wide/32 v3, 0xa00000

    iput-wide v3, v2, LQ5/a;->d:J

    const-wide/32 v3, 0xfa00000

    iput-wide v3, v2, LQ5/a;->e:J

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LVM/d;->b:LVM/d;

    iput-object v3, v2, LQ5/a;->f:LVM/d;

    sget-object v3, Lc6/g;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-string v3, "image_cache"

    invoke-static {v0, v3}, Lkotlin/io/i;->T(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v3, LDN/D;->b:Ljava/lang/String;

    invoke-static {v0}, LMK/f;->r(Ljava/io/File;)LDN/D;

    move-result-object v0

    iput-object v0, v2, LQ5/a;->a:LDN/D;

    invoke-virtual {v2}, LQ5/a;->a()LQ5/i;

    move-result-object v2

    sput-object v2, Lc6/k;->b:LQ5/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "cacheDir == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const-class v1, Landroid/app/ActivityManager;

    iget-object v2, p0, LN5/d;->d:Landroid/support/v4/media/session/n;

    iget-object v2, v2, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lc6/g;->a:Landroid/graphics/Bitmap$Config;

    const-wide v3, 0x3fc999999999999aL    # 0.2

    :try_start_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_2

    const-wide v3, 0x3fc3333333333333L    # 0.15

    :catch_0
    :cond_2
    new-instance v5, Lg7/A;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v0}, Lg7/A;-><init>(IB)V

    const-wide/16 v6, 0x0

    cmpl-double v6, v3, v6

    if-lez v6, :cond_4

    sget-object v0, Lc6/g;->a:Landroid/graphics/Bitmap$Config;

    :try_start_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    const/16 v0, 0x100

    :goto_2
    int-to-double v0, v0

    mul-double/2addr v3, v0

    const/16 v0, 0x400

    int-to-double v0, v0

    mul-double/2addr v3, v0

    mul-double/2addr v3, v0

    double-to-int v0, v3

    :cond_4
    if-lez v0, :cond_5

    new-instance v1, LKa/n;

    invoke-direct {v1, v0, v5}, LKa/n;-><init>(ILg7/A;)V

    goto :goto_3

    :cond_5
    new-instance v1, LNN/i;

    const/16 v0, 0x11

    invoke-direct {v1, v0, v5}, LNN/i;-><init>(ILjava/lang/Object;)V

    :goto_3
    new-instance v0, LW5/c;

    invoke-direct {v0, v1, v5}, LW5/c;-><init>(LW5/g;Lg7/A;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
