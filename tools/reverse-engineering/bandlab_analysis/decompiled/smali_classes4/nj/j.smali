.class public final enum Lnj/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnj/j;

.field public static final enum b:Lnj/j;

.field public static final enum c:Lnj/j;

.field public static final enum d:Lnj/j;

.field public static final synthetic e:[Lnj/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnj/j;

    const-string v1, "UploadingError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnj/j;->a:Lnj/j;

    new-instance v1, Lnj/j;

    const-string v2, "TrackTooShort"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnj/j;->b:Lnj/j;

    new-instance v2, Lnj/j;

    const-string v3, "TrackTooLong"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnj/j;->c:Lnj/j;

    new-instance v3, Lnj/j;

    const-string v4, "None"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnj/j;->d:Lnj/j;

    filled-new-array {v0, v1, v2, v3}, [Lnj/j;

    move-result-object v0

    sput-object v0, Lnj/j;->e:[Lnj/j;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnj/j;
    .locals 1

    const-class v0, Lnj/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnj/j;

    return-object p0
.end method

.method public static values()[Lnj/j;
    .locals 1

    sget-object v0, Lnj/j;->e:[Lnj/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnj/j;

    return-object v0
.end method
