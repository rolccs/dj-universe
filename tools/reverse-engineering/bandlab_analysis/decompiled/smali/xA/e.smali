.class public final enum LxA/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LxA/e;

.field public static final enum b:LxA/e;

.field public static final enum c:LxA/e;

.field public static final synthetic d:[LxA/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LxA/e;

    const-string v1, "Empty"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxA/e;->a:LxA/e;

    new-instance v1, LxA/e;

    const-string v2, "Registered"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LxA/e;->b:LxA/e;

    new-instance v2, LxA/e;

    const-string v3, "Ready"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LxA/e;->c:LxA/e;

    new-instance v3, LxA/e;

    const-string v4, "Uploaded"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LxA/e;

    const-string v5, "Downloaded"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [LxA/e;

    move-result-object v0

    sput-object v0, LxA/e;->d:[LxA/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxA/e;
    .locals 1

    const-class v0, LxA/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxA/e;

    return-object p0
.end method

.method public static values()[LxA/e;
    .locals 1

    sget-object v0, LxA/e;->d:[LxA/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxA/e;

    return-object v0
.end method
