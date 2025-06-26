.class public final enum Lvc/U5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvc/U5;

.field public static final enum b:Lvc/U5;

.field public static final enum c:Lvc/U5;

.field public static final enum d:Lvc/U5;

.field public static final synthetic e:[Lvc/U5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvc/U5;

    const-string v1, "Noop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/U5;->a:Lvc/U5;

    new-instance v1, Lvc/U5;

    const-string v2, "BluetoothIsOn"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvc/U5;->b:Lvc/U5;

    new-instance v2, Lvc/U5;

    const-string v3, "RecordingWithUnMutedTracks"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvc/U5;->c:Lvc/U5;

    new-instance v3, Lvc/U5;

    const-string v4, "HeadphonesMonitoring"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvc/U5;->d:Lvc/U5;

    filled-new-array {v0, v1, v2, v3}, [Lvc/U5;

    move-result-object v0

    sput-object v0, Lvc/U5;->e:[Lvc/U5;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/U5;
    .locals 1

    const-class v0, Lvc/U5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/U5;

    return-object p0
.end method

.method public static values()[Lvc/U5;
    .locals 1

    sget-object v0, Lvc/U5;->e:[Lvc/U5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/U5;

    return-object v0
.end method
