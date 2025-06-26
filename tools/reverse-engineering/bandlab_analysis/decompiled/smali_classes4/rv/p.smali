.class public final enum Lrv/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrv/p;

.field public static final enum b:Lrv/p;

.field public static final enum c:Lrv/p;

.field public static final synthetic d:[Lrv/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrv/p;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrv/p;->a:Lrv/p;

    new-instance v1, Lrv/p;

    const-string v2, "Native"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrv/p;->b:Lrv/p;

    new-instance v2, Lrv/p;

    const-string v3, "Purchasely"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrv/p;->c:Lrv/p;

    filled-new-array {v0, v1, v2}, [Lrv/p;

    move-result-object v0

    sput-object v0, Lrv/p;->d:[Lrv/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrv/p;
    .locals 1

    const-class v0, Lrv/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrv/p;

    return-object p0
.end method

.method public static values()[Lrv/p;
    .locals 1

    sget-object v0, Lrv/p;->d:[Lrv/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrv/p;

    return-object v0
.end method
