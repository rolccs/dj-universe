.class public final enum LR6/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LR6/e;

.field public static final enum c:LR6/e;

.field public static final enum d:LR6/e;

.field public static final enum e:LR6/e;

.field public static final enum f:LR6/e;

.field public static final enum g:LR6/e;

.field public static final enum h:LR6/e;

.field public static final synthetic i:[LR6/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LR6/e;

    const-string v1, "last_event_id"

    const-string v2, "LAST_EVENT_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LR6/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR6/e;->b:LR6/e;

    new-instance v1, LR6/e;

    const-string v2, "previous_session_id"

    const-string v3, "PREVIOUS_SESSION_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LR6/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LR6/e;->c:LR6/e;

    new-instance v2, LR6/e;

    const-string v3, "last_event_time"

    const-string v4, "LAST_EVENT_TIME"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LR6/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LR6/e;->d:LR6/e;

    new-instance v3, LR6/e;

    const-string v4, "opt_out"

    const-string v5, "OPT_OUT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LR6/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LR6/e;->e:LR6/e;

    new-instance v4, LR6/e;

    const-string v5, "events"

    const-string v6, "Events"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LR6/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LR6/e;->f:LR6/e;

    new-instance v5, LR6/e;

    const-string v6, "app_version"

    const-string v7, "APP_VERSION"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LR6/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LR6/e;->g:LR6/e;

    new-instance v6, LR6/e;

    const-string v7, "app_build"

    const-string v8, "APP_BUILD"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LR6/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LR6/e;->h:LR6/e;

    filled-new-array/range {v0 .. v6}, [LR6/e;

    move-result-object v0

    sput-object v0, LR6/e;->i:[LR6/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LR6/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR6/e;
    .locals 1

    const-class v0, LR6/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR6/e;

    return-object p0
.end method

.method public static values()[LR6/e;
    .locals 1

    sget-object v0, LR6/e;->i:[LR6/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR6/e;

    return-object v0
.end method
