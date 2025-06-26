.class public final enum Lnj/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnj/h;

.field public static final enum b:Lnj/h;

.field public static final enum c:Lnj/h;

.field public static final synthetic d:[Lnj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnj/h;

    const-string v1, "VALIDATION_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnj/h;->a:Lnj/h;

    new-instance v1, Lnj/h;

    const-string v2, "DELETED_TRACK_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnj/h;->b:Lnj/h;

    new-instance v2, Lnj/h;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnj/h;->c:Lnj/h;

    filled-new-array {v0, v1, v2}, [Lnj/h;

    move-result-object v0

    sput-object v0, Lnj/h;->d:[Lnj/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnj/h;
    .locals 1

    const-class v0, Lnj/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnj/h;

    return-object p0
.end method

.method public static values()[Lnj/h;
    .locals 1

    sget-object v0, Lnj/h;->d:[Lnj/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnj/h;

    return-object v0
.end method
