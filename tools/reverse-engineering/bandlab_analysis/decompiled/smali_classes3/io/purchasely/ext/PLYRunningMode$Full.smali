.class public final Lio/purchasely/ext/PLYRunningMode$Full;
.super Lio/purchasely/ext/PLYRunningMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYRunningMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Full"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\tX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/purchasely/ext/PLYRunningMode$Full;",
        "Lio/purchasely/ext/PLYRunningMode;",
        "<init>",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "displaysPaywall",
        "",
        "getDisplaysPaywall",
        "()Z",
        "observesTransactions",
        "getObservesTransactions",
        "validatesTransactions",
        "getValidatesTransactions",
        "core-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/ext/PLYRunningMode$Full;

.field private static final displaysPaywall:Z

.field private static final name:Ljava/lang/String;

.field private static final observesTransactions:Z

.field private static final validatesTransactions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/ext/PLYRunningMode$Full;

    invoke-direct {v0}, Lio/purchasely/ext/PLYRunningMode$Full;-><init>()V

    sput-object v0, Lio/purchasely/ext/PLYRunningMode$Full;->INSTANCE:Lio/purchasely/ext/PLYRunningMode$Full;

    const-string v0, "full"

    sput-object v0, Lio/purchasely/ext/PLYRunningMode$Full;->name:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lio/purchasely/ext/PLYRunningMode$Full;->displaysPaywall:Z

    sput-boolean v0, Lio/purchasely/ext/PLYRunningMode$Full;->observesTransactions:Z

    sput-boolean v0, Lio/purchasely/ext/PLYRunningMode$Full;->validatesTransactions:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/purchasely/ext/PLYRunningMode;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public getDisplaysPaywall()Z
    .locals 1

    sget-boolean v0, Lio/purchasely/ext/PLYRunningMode$Full;->displaysPaywall:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/purchasely/ext/PLYRunningMode$Full;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObservesTransactions()Z
    .locals 1

    sget-boolean v0, Lio/purchasely/ext/PLYRunningMode$Full;->observesTransactions:Z

    return v0
.end method

.method public getValidatesTransactions()Z
    .locals 1

    sget-boolean v0, Lio/purchasely/ext/PLYRunningMode$Full;->validatesTransactions:Z

    return v0
.end method
