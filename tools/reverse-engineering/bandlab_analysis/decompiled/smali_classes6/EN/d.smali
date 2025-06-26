.class public final LEN/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LEN/d;->a:J

    iput-wide v0, p0, LEN/d;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 2
    iput-wide p1, p0, LEN/d;->a:J

    iput-wide p3, p0, LEN/d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LEN/d;->a:J

    .line 5
    iput-wide p3, p0, LEN/d;->b:J

    return-void
.end method
