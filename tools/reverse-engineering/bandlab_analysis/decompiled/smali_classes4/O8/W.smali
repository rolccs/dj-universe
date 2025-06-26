.class public final enum LO8/W;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LO8/W;

.field public static final enum b:LO8/W;

.field public static final enum c:LO8/W;

.field public static final synthetic d:[LO8/W;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO8/W;

    const-string v1, "Added"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO8/W;->a:LO8/W;

    new-instance v1, LO8/W;

    const-string v2, "Deleted"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO8/W;->b:LO8/W;

    new-instance v2, LO8/W;

    const-string v3, "Changed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LO8/W;->c:LO8/W;

    filled-new-array {v0, v1, v2}, [LO8/W;

    move-result-object v0

    sput-object v0, LO8/W;->d:[LO8/W;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO8/W;
    .locals 1

    const-class v0, LO8/W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO8/W;

    return-object p0
.end method

.method public static values()[LO8/W;
    .locals 1

    sget-object v0, LO8/W;->d:[LO8/W;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO8/W;

    return-object v0
.end method
