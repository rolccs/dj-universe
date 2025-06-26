.class public final enum Leb/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Leb/h;

.field public static final enum c:Leb/h;

.field public static final synthetic d:[Leb/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Leb/h;

    const-string v1, "openid"

    const-string v2, "OpenId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Leb/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leb/h;->b:Leb/h;

    new-instance v1, Leb/h;

    const-string v2, "profile"

    const-string v3, "Profile"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Leb/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Leb/h;

    const-string v3, "email"

    const-string v4, "Email"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Leb/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Leb/h;

    const-string v4, "linked_account"

    const-string v5, "LinkedAccount"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Leb/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Leb/h;

    const-string v5, "offline_access"

    const-string v6, "OfflineAccess"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Leb/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Leb/h;->c:Leb/h;

    filled-new-array {v0, v1, v2, v3, v4}, [Leb/h;

    move-result-object v0

    sput-object v0, Leb/h;->d:[Leb/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leb/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leb/h;
    .locals 1

    const-class v0, Leb/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method public static values()[Leb/h;
    .locals 1

    sget-object v0, Leb/h;->d:[Leb/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb/h;

    return-object v0
.end method
