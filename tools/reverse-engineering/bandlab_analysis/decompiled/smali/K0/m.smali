.class public final enum LK0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LK0/m;

.field public static final enum b:LK0/m;

.field public static final enum c:LK0/m;

.field public static final synthetic d:[LK0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LK0/m;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0/m;->a:LK0/m;

    new-instance v1, LK0/m;

    const-string v2, "Touch"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK0/m;->b:LK0/m;

    new-instance v2, LK0/m;

    const-string v3, "Mouse"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LK0/m;->c:LK0/m;

    filled-new-array {v0, v1, v2}, [LK0/m;

    move-result-object v0

    sput-object v0, LK0/m;->d:[LK0/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK0/m;
    .locals 1

    const-class v0, LK0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK0/m;

    return-object p0
.end method

.method public static values()[LK0/m;
    .locals 1

    sget-object v0, LK0/m;->d:[LK0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK0/m;

    return-object v0
.end method
