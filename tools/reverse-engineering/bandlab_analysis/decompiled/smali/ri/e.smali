.class public final enum Lri/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lri/e;

.field public static final enum b:Lri/e;

.field public static final enum c:Lri/e;

.field public static final enum d:Lri/e;

.field public static final synthetic e:[Lri/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lri/e;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lri/e;->a:Lri/e;

    new-instance v1, Lri/e;

    const-string v2, "MidiEditor"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lri/e;->b:Lri/e;

    new-instance v2, Lri/e;

    const-string v3, "Multitrack"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lri/e;->c:Lri/e;

    new-instance v3, Lri/e;

    const-string v4, "Instrument"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lri/e;->d:Lri/e;

    filled-new-array {v0, v1, v2, v3}, [Lri/e;

    move-result-object v0

    sput-object v0, Lri/e;->e:[Lri/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lri/e;
    .locals 1

    const-class v0, Lri/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lri/e;

    return-object p0
.end method

.method public static values()[Lri/e;
    .locals 1

    sget-object v0, Lri/e;->e:[Lri/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lri/e;

    return-object v0
.end method
