.class public final enum Ljj/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljj/z;

.field public static final enum b:Ljj/z;

.field public static final enum c:Ljj/z;

.field public static final synthetic d:[Ljj/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljj/z;

    const-string v1, "Complete"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljj/z;->a:Ljj/z;

    new-instance v1, Ljj/z;

    const-string v2, "InProgress"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljj/z;->b:Ljj/z;

    new-instance v2, Ljj/z;

    const-string v3, "Error"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljj/z;->c:Ljj/z;

    filled-new-array {v0, v1, v2}, [Ljj/z;

    move-result-object v0

    sput-object v0, Ljj/z;->d:[Ljj/z;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljj/z;
    .locals 1

    const-class v0, Ljj/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljj/z;

    return-object p0
.end method

.method public static values()[Ljj/z;
    .locals 1

    sget-object v0, Ljj/z;->d:[Ljj/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljj/z;

    return-object v0
.end method
