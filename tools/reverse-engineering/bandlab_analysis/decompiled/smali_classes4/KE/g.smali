.class public final enum LKE/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LKE/g;

.field public static final enum b:LKE/g;

.field public static final enum c:LKE/g;

.field public static final enum d:LKE/g;

.field public static final synthetic e:[LKE/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LKE/g;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKE/g;->a:LKE/g;

    new-instance v1, LKE/g;

    const-string v2, "Subscribed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKE/g;->b:LKE/g;

    new-instance v2, LKE/g;

    const-string v3, "CanSubscribe"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKE/g;->c:LKE/g;

    new-instance v3, LKE/g;

    const-string v4, "CannotSubscribe"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LKE/g;->d:LKE/g;

    filled-new-array {v0, v1, v2, v3}, [LKE/g;

    move-result-object v0

    sput-object v0, LKE/g;->e:[LKE/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKE/g;
    .locals 1

    const-class v0, LKE/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKE/g;

    return-object p0
.end method

.method public static values()[LKE/g;
    .locals 1

    sget-object v0, LKE/g;->e:[LKE/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKE/g;

    return-object v0
.end method
