.class public final enum LW/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LW/x;

.field public static final enum b:LW/x;

.field public static final enum c:LW/x;

.field public static final enum d:LW/x;

.field public static final enum e:LW/x;

.field public static final enum f:LW/x;

.field public static final enum g:LW/x;

.field public static final enum h:LW/x;

.field public static final enum i:LW/x;

.field public static final synthetic j:[LW/x;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LW/x;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW/x;->a:LW/x;

    new-instance v1, LW/x;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW/x;->b:LW/x;

    new-instance v2, LW/x;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LW/x;->c:LW/x;

    new-instance v3, LW/x;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LW/x;->d:LW/x;

    new-instance v4, LW/x;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LW/x;->e:LW/x;

    new-instance v5, LW/x;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LW/x;->f:LW/x;

    new-instance v6, LW/x;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LW/x;->g:LW/x;

    new-instance v7, LW/x;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LW/x;->h:LW/x;

    new-instance v8, LW/x;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LW/x;->i:LW/x;

    filled-new-array/range {v0 .. v8}, [LW/x;

    move-result-object v0

    sput-object v0, LW/x;->j:[LW/x;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW/x;
    .locals 1

    const-class v0, LW/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW/x;

    return-object p0
.end method

.method public static values()[LW/x;
    .locals 1

    sget-object v0, LW/x;->j:[LW/x;

    invoke-virtual {v0}, [LW/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW/x;

    return-object v0
.end method
