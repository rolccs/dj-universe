.class public final enum LAH/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LAH/c;

.field public static final enum b:LAH/c;

.field public static final enum c:LAH/c;

.field public static final enum d:LAH/c;

.field public static final enum e:LAH/c;

.field public static final enum f:LAH/c;

.field public static final synthetic g:[LAH/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LAH/c;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAH/c;->a:LAH/c;

    new-instance v1, LAH/c;

    const-string v2, "Analysis"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAH/c;->b:LAH/c;

    new-instance v2, LAH/c;

    const-string v3, "AnrReport"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LAH/c;->c:LAH/c;

    new-instance v3, LAH/c;

    const-string v4, "CrashReport"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LAH/c;->d:LAH/c;

    new-instance v4, LAH/c;

    const-string v5, "CrashShield"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LAH/c;->e:LAH/c;

    new-instance v5, LAH/c;

    const-string v6, "ThreadCheck"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LAH/c;->f:LAH/c;

    filled-new-array/range {v0 .. v5}, [LAH/c;

    move-result-object v0

    sput-object v0, LAH/c;->g:[LAH/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAH/c;
    .locals 1

    const-class v0, LAH/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAH/c;

    return-object p0
.end method

.method public static values()[LAH/c;
    .locals 1

    sget-object v0, LAH/c;->g:[LAH/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAH/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LAH/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    goto :goto_0

    :cond_0
    const-string v0, "ThreadCheck"

    goto :goto_0

    :cond_1
    const-string v0, "CrashShield"

    goto :goto_0

    :cond_2
    const-string v0, "CrashReport"

    goto :goto_0

    :cond_3
    const-string v0, "AnrReport"

    goto :goto_0

    :cond_4
    const-string v0, "Analysis"

    :goto_0
    return-object v0
.end method
