.class public final enum Lga/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lga/a;

.field public static final enum b:Lga/a;

.field public static final enum c:Lga/a;

.field public static final synthetic d:[Lga/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lga/a;

    const-string v1, "Downloaded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lga/a;->a:Lga/a;

    new-instance v1, Lga/a;

    const-string v2, "Deleted"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lga/a;->b:Lga/a;

    new-instance v2, Lga/a;

    const-string v3, "ErrorOnDownload"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lga/a;->c:Lga/a;

    filled-new-array {v0, v1, v2}, [Lga/a;

    move-result-object v0

    sput-object v0, Lga/a;->d:[Lga/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lga/a;
    .locals 1

    const-class v0, Lga/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lga/a;

    return-object p0
.end method

.method public static values()[Lga/a;
    .locals 1

    sget-object v0, Lga/a;->d:[Lga/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lga/a;

    return-object v0
.end method
