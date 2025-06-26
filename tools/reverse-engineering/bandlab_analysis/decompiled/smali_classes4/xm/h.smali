.class public final enum Lxm/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxm/h;

.field public static final enum b:Lxm/h;

.field public static final enum c:Lxm/h;

.field public static final enum d:Lxm/h;

.field public static final enum e:Lxm/h;

.field public static final synthetic f:[Lxm/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxm/h;

    const-string v1, "Manual"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxm/h;->a:Lxm/h;

    new-instance v1, Lxm/h;

    const-string v2, "Measured"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxm/h;->b:Lxm/h;

    new-instance v2, Lxm/h;

    const-string v3, "Retrieved"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxm/h;->c:Lxm/h;

    new-instance v3, Lxm/h;

    const-string v4, "Approximate"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxm/h;->d:Lxm/h;

    new-instance v4, Lxm/h;

    const-string v5, "BackendDefaults"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxm/h;->e:Lxm/h;

    filled-new-array {v0, v1, v2, v3, v4}, [Lxm/h;

    move-result-object v0

    sput-object v0, Lxm/h;->f:[Lxm/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxm/h;
    .locals 1

    const-class v0, Lxm/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxm/h;

    return-object p0
.end method

.method public static values()[Lxm/h;
    .locals 1

    sget-object v0, Lxm/h;->f:[Lxm/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxm/h;

    return-object v0
.end method
