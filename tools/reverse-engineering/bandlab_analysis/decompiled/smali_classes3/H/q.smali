.class public final enum LH/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LH/q;

.field public static final enum b:LH/q;

.field public static final enum c:LH/q;

.field public static final enum d:LH/q;

.field public static final enum e:LH/q;

.field public static final enum f:LH/q;

.field public static final enum g:LH/q;

.field public static final synthetic h:[LH/q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LH/q;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH/q;->a:LH/q;

    new-instance v1, LH/q;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH/q;->b:LH/q;

    new-instance v2, LH/q;

    const-string v3, "SCANNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH/q;->c:LH/q;

    new-instance v3, LH/q;

    const-string v4, "PASSIVE_FOCUSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LH/q;->d:LH/q;

    new-instance v4, LH/q;

    const-string v5, "PASSIVE_NOT_FOCUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LH/q;->e:LH/q;

    new-instance v5, LH/q;

    const-string v6, "LOCKED_FOCUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LH/q;->f:LH/q;

    new-instance v6, LH/q;

    const-string v7, "LOCKED_NOT_FOCUSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LH/q;->g:LH/q;

    filled-new-array/range {v0 .. v6}, [LH/q;

    move-result-object v0

    sput-object v0, LH/q;->h:[LH/q;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH/q;
    .locals 1

    const-class v0, LH/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH/q;

    return-object p0
.end method

.method public static values()[LH/q;
    .locals 1

    sget-object v0, LH/q;->h:[LH/q;

    invoke-virtual {v0}, [LH/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH/q;

    return-object v0
.end method
