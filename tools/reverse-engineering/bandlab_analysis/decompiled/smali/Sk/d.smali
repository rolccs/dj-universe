.class public final LSk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/l;
.implements Lkx/q;


# static fields
.field public static final a:LSk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSk/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSk/d;->a:LSk/d;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "contactSyncTimeoutPeriodDays"

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "contactSyncTimeoutPeriod.days"

    return-object v0
.end method
