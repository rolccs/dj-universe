.class public final enum LYI/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LYI/s;

.field public static final enum b:LYI/s;

.field public static final enum c:LYI/s;

.field public static final enum d:LYI/s;

.field public static final enum e:LYI/s;

.field public static final synthetic f:[LYI/s;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LYI/s;

    const-string v1, "DEBUG_PARAM_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LYI/s;

    const-string v2, "ALWAYS_SHOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LYI/s;

    const-string v3, "GEO_OVERRIDE_EEA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LYI/s;->a:LYI/s;

    new-instance v3, LYI/s;

    const-string v4, "GEO_OVERRIDE_REGULATED_US_STATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LYI/s;->b:LYI/s;

    new-instance v4, LYI/s;

    const-string v5, "GEO_OVERRIDE_OTHER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LYI/s;->c:LYI/s;

    new-instance v5, LYI/s;

    const-string v6, "GEO_OVERRIDE_NON_EEA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LYI/s;->d:LYI/s;

    new-instance v6, LYI/s;

    const-string v7, "PREVIEWING_DEBUG_MESSAGES"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LYI/s;->e:LYI/s;

    filled-new-array/range {v0 .. v6}, [LYI/s;

    move-result-object v0

    sput-object v0, LYI/s;->f:[LYI/s;

    return-void
.end method

.method public static values()[LYI/s;
    .locals 1

    sget-object v0, LYI/s;->f:[LYI/s;

    invoke-virtual {v0}, [LYI/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYI/s;

    return-object v0
.end method
