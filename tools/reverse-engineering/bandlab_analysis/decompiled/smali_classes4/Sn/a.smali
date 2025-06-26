.class public final enum LSn/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LSn/a;

.field public static final enum b:LSn/a;

.field public static final enum c:LSn/a;

.field public static final enum d:LSn/a;

.field public static final enum e:LSn/a;

.field public static final synthetic f:[LSn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LSn/a;

    const-string v1, "Wheel"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSn/a;->a:LSn/a;

    new-instance v1, LSn/a;

    const-string v2, "SingleTapButton"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSn/a;->b:LSn/a;

    new-instance v2, LSn/a;

    const-string v3, "LongTapButton"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LSn/a;->c:LSn/a;

    new-instance v3, LSn/a;

    const-string v4, "TapTempo"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LSn/a;->d:LSn/a;

    new-instance v4, LSn/a;

    const-string v5, "ManualEntry"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LSn/a;->e:LSn/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LSn/a;

    move-result-object v0

    sput-object v0, LSn/a;->f:[LSn/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSn/a;
    .locals 1

    const-class v0, LSn/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSn/a;

    return-object p0
.end method

.method public static values()[LSn/a;
    .locals 1

    sget-object v0, LSn/a;->f:[LSn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSn/a;

    return-object v0
.end method
