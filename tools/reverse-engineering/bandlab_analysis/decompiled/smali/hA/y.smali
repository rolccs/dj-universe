.class public final enum LhA/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LhA/y;

.field public static final enum b:LhA/y;

.field public static final enum c:LhA/y;

.field public static final synthetic d:[LhA/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LhA/y;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LhA/y;->a:LhA/y;

    new-instance v1, LhA/y;

    const-string v2, "Monthly"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LhA/y;->b:LhA/y;

    new-instance v2, LhA/y;

    const-string v3, "Daily"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LhA/y;->c:LhA/y;

    filled-new-array {v0, v1, v2}, [LhA/y;

    move-result-object v0

    sput-object v0, LhA/y;->d:[LhA/y;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhA/y;
    .locals 1

    const-class v0, LhA/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhA/y;

    return-object p0
.end method

.method public static values()[LhA/y;
    .locals 1

    sget-object v0, LhA/y;->d:[LhA/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhA/y;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LhA/y;->a:LhA/y;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
