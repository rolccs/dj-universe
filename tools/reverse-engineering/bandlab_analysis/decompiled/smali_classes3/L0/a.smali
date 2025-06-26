.class public final enum LL0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LL0/a;

.field public static final enum b:LL0/a;

.field public static final enum c:LL0/a;

.field public static final enum d:LL0/a;

.field public static final synthetic e:[LL0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LL0/a;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL0/a;->a:LL0/a;

    new-instance v1, LL0/a;

    const-string v2, "End"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL0/a;->b:LL0/a;

    new-instance v2, LL0/a;

    const-string v3, "Inner"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LL0/a;->c:LL0/a;

    new-instance v3, LL0/a;

    const-string v4, "NotByUser"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LL0/a;->d:LL0/a;

    filled-new-array {v0, v1, v2, v3}, [LL0/a;

    move-result-object v0

    sput-object v0, LL0/a;->e:[LL0/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL0/a;
    .locals 1

    const-class v0, LL0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL0/a;

    return-object p0
.end method

.method public static values()[LL0/a;
    .locals 1

    sget-object v0, LL0/a;->e:[LL0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL0/a;

    return-object v0
.end method
