.class public abstract LVI/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzI/d;

.field public static final b:[LzI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LzI/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, LVI/e;->a:LzI/d;

    filled-new-array {v0}, [LzI/d;

    move-result-object v0

    sput-object v0, LVI/e;->b:[LzI/d;

    return-void
.end method
