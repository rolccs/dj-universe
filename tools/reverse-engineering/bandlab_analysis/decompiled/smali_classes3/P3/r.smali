.class public final LP3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LP3/r;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(LA3/l;)V
    .locals 2

    .line 1
    iget-object p1, p1, LA3/l;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, LP3/r;-><init>(Ljava/util/Map;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LP3/r;->a:Ljava/util/Map;

    .line 6
    iput-wide p2, p0, LP3/r;->b:J

    return-void
.end method
