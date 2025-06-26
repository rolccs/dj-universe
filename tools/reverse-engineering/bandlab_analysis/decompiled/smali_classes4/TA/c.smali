.class public final enum LTA/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LTA/c;

.field public static final enum b:LTA/c;

.field public static final enum c:LTA/c;

.field public static final synthetic d:[LTA/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LTA/c;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTA/c;->a:LTA/c;

    new-instance v1, LTA/c;

    const-string v2, "Downloading"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTA/c;->b:LTA/c;

    new-instance v2, LTA/c;

    const-string v3, "Completed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LTA/c;->c:LTA/c;

    filled-new-array {v0, v1, v2}, [LTA/c;

    move-result-object v0

    sput-object v0, LTA/c;->d:[LTA/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTA/c;
    .locals 1

    const-class v0, LTA/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTA/c;

    return-object p0
.end method

.method public static values()[LTA/c;
    .locals 1

    sget-object v0, LTA/c;->d:[LTA/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTA/c;

    return-object v0
.end method
