.class public final enum Lf3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf3/a;

.field public static final enum b:Lf3/a;

.field public static final enum c:Lf3/a;

.field public static final enum d:Lf3/a;

.field public static final enum e:Lf3/a;

.field public static final enum f:Lf3/a;

.field public static final enum g:Lf3/a;

.field public static final synthetic h:[Lf3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lf3/a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lf3/a;

    const-string v2, "PENALTY_DEATH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lf3/a;

    const-string v3, "DETECT_FRAGMENT_REUSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf3/a;->a:Lf3/a;

    new-instance v3, Lf3/a;

    const-string v4, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf3/a;->b:Lf3/a;

    new-instance v4, Lf3/a;

    const-string v5, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lf3/a;->c:Lf3/a;

    new-instance v5, Lf3/a;

    const-string v6, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf3/a;->d:Lf3/a;

    new-instance v6, Lf3/a;

    const-string v7, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lf3/a;->e:Lf3/a;

    new-instance v7, Lf3/a;

    const-string v8, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf3/a;->f:Lf3/a;

    new-instance v8, Lf3/a;

    const-string v9, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lf3/a;->g:Lf3/a;

    filled-new-array/range {v0 .. v8}, [Lf3/a;

    move-result-object v0

    sput-object v0, Lf3/a;->h:[Lf3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf3/a;
    .locals 1

    const-class v0, Lf3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf3/a;

    return-object p0
.end method

.method public static values()[Lf3/a;
    .locals 1

    sget-object v0, Lf3/a;->h:[Lf3/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf3/a;

    return-object v0
.end method
