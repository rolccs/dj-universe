.class public final enum Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/logger/IronSourceLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IronSourceTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

.field public static final enum ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

.field public static final enum API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

.field public static final enum CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

.field public static final enum EVENT:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

.field public static final enum INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

.field public static final enum NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

.field public static final enum NETWORK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

.field private static final synthetic a:[Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "API"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "ADAPTER_API"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "CALLBACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "ADAPTER_CALLBACK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "NETWORK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NETWORK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v6, "INTERNAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v7, "NATIVE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v8, "EVENT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->EVENT:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    filled-new-array/range {v0 .. v7}, [Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->a:[Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->a:[Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    return-object v0
.end method
