.class public final enum Ltm/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltm/a;

.field public static final enum b:Ltm/a;

.field public static final enum c:Ltm/a;

.field public static final synthetic d:[Ltm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltm/a;

    const-string v1, "Join"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm/a;->a:Ltm/a;

    new-instance v1, Ltm/a;

    const-string v2, "Joined"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltm/a;->b:Ltm/a;

    new-instance v2, Ltm/a;

    const-string v3, "Hidden"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltm/a;->c:Ltm/a;

    filled-new-array {v0, v1, v2}, [Ltm/a;

    move-result-object v0

    sput-object v0, Ltm/a;->d:[Ltm/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltm/a;
    .locals 1

    const-class v0, Ltm/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltm/a;

    return-object p0
.end method

.method public static values()[Ltm/a;
    .locals 1

    sget-object v0, Ltm/a;->d:[Ltm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltm/a;

    return-object v0
.end method
