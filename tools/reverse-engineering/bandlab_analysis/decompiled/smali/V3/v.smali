.class public final LV3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LV3/v;->a:J

    iput-wide v0, p0, LV3/v;->b:J

    return-void
.end method
