.class public final enum Lfi/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfi/h;

.field public static final enum b:Lfi/h;

.field public static final enum c:Lfi/h;

.field public static final synthetic d:[Lfi/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfi/h;

    const-string v1, "FromBandlab"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/h;->a:Lfi/h;

    new-instance v1, Lfi/h;

    const-string v2, "ForMembers"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfi/h;->b:Lfi/h;

    new-instance v2, Lfi/h;

    const-string v3, "FollowingFeed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfi/h;->c:Lfi/h;

    filled-new-array {v0, v1, v2}, [Lfi/h;

    move-result-object v0

    sput-object v0, Lfi/h;->d:[Lfi/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/h;
    .locals 1

    const-class v0, Lfi/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/h;

    return-object p0
.end method

.method public static values()[Lfi/h;
    .locals 1

    sget-object v0, Lfi/h;->d:[Lfi/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/h;

    return-object v0
.end method
