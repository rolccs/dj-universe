.class public final enum Lxe/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxe/f;

.field public static final enum b:Lxe/f;

.field public static final enum c:Lxe/f;

.field public static final synthetic d:[Lxe/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxe/f;

    const-string v1, "OpenBillingFlow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/f;->a:Lxe/f;

    new-instance v1, Lxe/f;

    const-string v2, "Payment"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxe/f;->b:Lxe/f;

    new-instance v2, Lxe/f;

    const-string v3, "ServiceActivation"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxe/f;->c:Lxe/f;

    filled-new-array {v0, v1, v2}, [Lxe/f;

    move-result-object v0

    sput-object v0, Lxe/f;->d:[Lxe/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxe/f;
    .locals 1

    const-class v0, Lxe/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxe/f;

    return-object p0
.end method

.method public static values()[Lxe/f;
    .locals 1

    sget-object v0, Lxe/f;->d:[Lxe/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxe/f;

    return-object v0
.end method
