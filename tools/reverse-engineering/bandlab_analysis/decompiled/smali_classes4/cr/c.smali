.class public final enum Lcr/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcr/c;

.field public static final enum b:Lcr/c;

.field public static final enum c:Lcr/c;

.field public static final synthetic d:[Lcr/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcr/c;

    const-string v1, "Collection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcr/c;->a:Lcr/c;

    new-instance v1, Lcr/c;

    const-string v2, "Pack"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcr/c;->b:Lcr/c;

    new-instance v2, Lcr/c;

    const-string v3, "Sample"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcr/c;->c:Lcr/c;

    filled-new-array {v0, v1, v2}, [Lcr/c;

    move-result-object v0

    sput-object v0, Lcr/c;->d:[Lcr/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcr/c;
    .locals 1

    const-class v0, Lcr/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcr/c;

    return-object p0
.end method

.method public static values()[Lcr/c;
    .locals 1

    sget-object v0, Lcr/c;->d:[Lcr/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcr/c;

    return-object v0
.end method
