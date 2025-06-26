.class public final Lio/purchasely/models/PLYProductPeriod$BIMONTLY;
.super Lio/purchasely/models/PLYProductPeriod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYProductPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BIMONTLY"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/purchasely/models/PLYProductPeriod$BIMONTLY;",
        "Lio/purchasely/models/PLYProductPeriod;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lio/purchasely/models/PLYProductPeriod$BIMONTLY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/models/PLYProductPeriod$BIMONTLY;

    invoke-direct {v0}, Lio/purchasely/models/PLYProductPeriod$BIMONTLY;-><init>()V

    sput-object v0, Lio/purchasely/models/PLYProductPeriod$BIMONTLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$BIMONTLY;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    sget-object v0, Lio/purchasely/models/PLYPeriodUnit;->MONTH:Lio/purchasely/models/PLYPeriodUnit;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "P2M"

    invoke-direct {p0, v3, v0, v1, v2}, Lio/purchasely/models/PLYProductPeriod;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILkotlin/jvm/internal/g;)V

    return-void
.end method
