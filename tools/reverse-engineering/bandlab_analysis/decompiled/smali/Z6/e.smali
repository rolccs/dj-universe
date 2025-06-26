.class public abstract LZ6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final b:LmN/E;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR9/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LR9/y;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, LZ6/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LmN/E;

    invoke-direct {v0}, LmN/E;-><init>()V

    sput-object v0, LZ6/e;->b:LmN/E;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LZ6/e;->c:Ljava/util/LinkedHashMap;

    return-void
.end method
