.class public final LtK/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LtK/u;

.field public final c:LYI/e;

.field public final d:LJ0/L;

.field public final e:LBK/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LtK/p;->f:Ljava/util/HashMap;

    const/4 v1, 0x5

    const-string v2, "armeabi"

    const/4 v3, 0x6

    const-string v4, "armeabi-v7a"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x9

    const-string v2, "arm64-v8a"

    const/4 v3, 0x0

    const-string v4, "x86"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Crashlytics Android SDK/19.4.3"

    sput-object v0, LtK/p;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LtK/u;LYI/e;LJ0/L;LBK/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtK/p;->a:Landroid/content/Context;

    iput-object p2, p0, LtK/p;->b:LtK/u;

    iput-object p3, p0, LtK/p;->c:LYI/e;

    iput-object p4, p0, LtK/p;->d:LJ0/L;

    iput-object p5, p0, LtK/p;->e:LBK/f;

    return-void
.end method

.method public static c(LF5/o;I)LwK/U;
    .locals 7

    iget-object v0, p0, LF5/o;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, LF5/o;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    :goto_0
    const/16 v3, 0x8

    iget-object v4, p0, LF5/o;->d:Ljava/lang/Object;

    check-cast v4, LF5/o;

    if-lt p1, v3, :cond_1

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object v3, v3, LF5/o;->d:Ljava/lang/Object;

    check-cast v3, LF5/o;

    goto :goto_1

    :cond_1
    move v6, v0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LtK/p;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    add-int/2addr p1, v3

    invoke-static {v4, p1}, LtK/p;->c(LF5/o;I)LwK/U;

    move-result-object p1

    move-object v5, p1

    :cond_2
    if-ne v1, v3, :cond_3

    new-instance p1, LwK/U;

    iget-object p0, p0, LF5/o;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    move-object v1, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, LwK/U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LwK/y0;I)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 p1, v1, 0x1

    if-nez p1, :cond_4

    const-string p1, " overflowCount"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-static {v0, p0}, Ln0/V;->r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null frames"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    new-instance v4, LwK/X;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v4, LwK/X;->e:I

    iget-byte v5, v4, LwK/X;->f:B

    or-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    iput-byte v5, v4, LwK/X;->f:B

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_0
    move-wide v8, v6

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v11

    if-lez v11, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    int-to-long v6, v3

    :cond_1
    iput-wide v8, v4, LwK/X;->a:J

    iget-byte v3, v4, LwK/X;->f:B

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, v4, LwK/X;->f:B

    if-eqz v5, :cond_2

    iput-object v5, v4, LwK/X;->b:Ljava/lang/String;

    iput-object v10, v4, LwK/X;->c:Ljava/lang/String;

    iput-wide v6, v4, LwK/X;->d:J

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    iput-byte v3, v4, LwK/X;->f:B

    invoke-virtual {v4}, LwK/X;->a()LwK/Y;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null symbol"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e()LwK/V;
    .locals 4

    const/4 v0, 0x1

    int-to-byte v1, v0

    if-ne v1, v0, :cond_0

    new-instance v0, LwK/V;

    const-wide/16 v1, 0x0

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3, v3}, LwK/V;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_1

    const-string v1, " address"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Ln0/V;->r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10

    const/4 v0, 0x0

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iget-object v1, p0, LtK/p;->c:LYI/e;

    iget-object v2, v1, LYI/e;->f:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    new-instance v0, LwK/T;

    const-wide/16 v6, 0x0

    iget-object v1, v1, LYI/e;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v3, v0

    move-wide v4, v6

    invoke-direct/range {v3 .. v9}, LwK/T;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_1

    const-string v2, " baseAddress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const-string v0, " size"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v1}, Ln0/V;->r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)LwK/c0;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, LtK/p;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v7, "status"

    const/4 v8, -0x1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v7, v8, :cond_1

    :cond_0
    move v7, v6

    goto :goto_0

    :cond_1
    if-eq v7, v4, :cond_2

    const/4 v9, 0x5

    if-ne v7, v9, :cond_0

    :cond_2
    move v7, v3

    :goto_0
    :try_start_1
    const-string v9, "level"

    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "scale"

    invoke-virtual {v0, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v9, v8, :cond_5

    if-ne v0, v8, :cond_3

    goto :goto_3

    :cond_3
    int-to-float v8, v9

    int-to-float v0, v0

    div-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    move v7, v6

    goto :goto_2

    :cond_4
    move-object v0, v5

    move v7, v6

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_2
    const-string v8, "FirebaseCrashlytics"

    const-string v9, "An error occurred getting battery state."

    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_6
    if-eqz v7, :cond_9

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v7, v0

    const-wide v9, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v0, v7, v9

    if-gez v0, :cond_8

    move v0, v4

    goto :goto_6

    :cond_8
    const/4 v0, 0x3

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v3

    :goto_6
    invoke-static {}, LtK/h;->g()Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    const-string v7, "sensor"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorManager;

    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v7

    if-eqz v7, :cond_b

    move v6, v3

    :cond_b
    :goto_7
    invoke-static {v2}, LtK/h;->a(Landroid/content/Context;)J

    move-result-wide v9

    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v11, "activity"

    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v11, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-lez v2, :cond_c

    goto :goto_8

    :cond_c
    move-wide v9, v11

    :goto_8
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Landroid/os/StatFs;

    invoke-direct {v7, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v11, v2

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v13, v2

    mul-long/2addr v13, v11

    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    move-wide v15, v9

    int-to-long v8, v2

    mul-long/2addr v11, v8

    sub-long/2addr v13, v11

    new-instance v2, LwK/b0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LwK/b0;->a:Ljava/lang/Double;

    iput v0, v2, LwK/b0;->b:I

    iget-byte v0, v2, LwK/b0;->g:B

    or-int/2addr v0, v3

    int-to-byte v0, v0

    iput-boolean v6, v2, LwK/b0;->c:Z

    or-int/2addr v0, v4

    int-to-byte v0, v0

    move/from16 v3, p1

    iput v3, v2, LwK/b0;->d:I

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    move-wide v9, v15

    iput-wide v9, v2, LwK/b0;->e:J

    const/16 v3, 0x8

    or-int/2addr v0, v3

    int-to-byte v0, v0

    iput-wide v13, v2, LwK/b0;->f:J

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, v2, LwK/b0;->g:B

    invoke-virtual {v2}, LwK/b0;->a()LwK/c0;

    move-result-object v0

    return-object v0
.end method
