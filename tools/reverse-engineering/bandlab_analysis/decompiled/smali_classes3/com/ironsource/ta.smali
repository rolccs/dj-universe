.class public Lcom/ironsource/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LYb/e;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/ta;->a:J

    return-void
.end method

.method public static a(Lcom/ironsource/ta;)J
    .locals 4

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, LYb/e;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/ta;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
