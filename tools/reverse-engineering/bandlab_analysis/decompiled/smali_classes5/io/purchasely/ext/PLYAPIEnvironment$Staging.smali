.class public final Lio/purchasely/ext/PLYAPIEnvironment$Staging;
.super Lio/purchasely/ext/PLYAPIEnvironment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYAPIEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Staging"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/purchasely/ext/PLYAPIEnvironment$Staging;",
        "Lio/purchasely/ext/PLYAPIEnvironment;",
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
.field public static final INSTANCE:Lio/purchasely/ext/PLYAPIEnvironment$Staging;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/ext/PLYAPIEnvironment$Staging;

    invoke-direct {v0}, Lio/purchasely/ext/PLYAPIEnvironment$Staging;-><init>()V

    sput-object v0, Lio/purchasely/ext/PLYAPIEnvironment$Staging;->INSTANCE:Lio/purchasely/ext/PLYAPIEnvironment$Staging;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-string v0, "https://paywall-staging.purchasely.io"

    const/4 v1, 0x0

    const-string v2, "https://api-staging.purchasely.io/"

    const-string v3, "https://tracking-staging.purchasely.io/v1/"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/purchasely/ext/PLYAPIEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    return-void
.end method
