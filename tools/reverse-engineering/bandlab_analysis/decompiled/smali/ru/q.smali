.class public final enum Lru/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lru/q;

.field public static final enum b:Lru/q;

.field public static final enum c:Lru/q;

.field public static final synthetic d:[Lru/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/q;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/q;->a:Lru/q;

    new-instance v1, Lru/q;

    const-string v2, "Inactive"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lru/q;->b:Lru/q;

    new-instance v2, Lru/q;

    const-string v3, "NotLogin"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lru/q;->c:Lru/q;

    filled-new-array {v0, v1, v2}, [Lru/q;

    move-result-object v0

    sput-object v0, Lru/q;->d:[Lru/q;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/q;
    .locals 1

    const-class v0, Lru/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/q;

    return-object p0
.end method

.method public static values()[Lru/q;
    .locals 1

    sget-object v0, Lru/q;->d:[Lru/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/q;

    return-object v0
.end method
