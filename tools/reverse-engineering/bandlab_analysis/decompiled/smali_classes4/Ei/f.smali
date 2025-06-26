.class public final enum LEi/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LEi/f;

.field public static final enum b:LEi/f;

.field public static final enum c:LEi/f;

.field public static final synthetic d:[LEi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LEi/f;

    const-string v1, "RemoveOnly"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEi/f;->a:LEi/f;

    new-instance v1, LEi/f;

    const-string v2, "RemoveAndReorder"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LEi/f;->b:LEi/f;

    new-instance v2, LEi/f;

    const-string v3, "NotAllowed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LEi/f;->c:LEi/f;

    filled-new-array {v0, v1, v2}, [LEi/f;

    move-result-object v0

    sput-object v0, LEi/f;->d:[LEi/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEi/f;
    .locals 1

    const-class v0, LEi/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEi/f;

    return-object p0
.end method

.method public static values()[LEi/f;
    .locals 1

    sget-object v0, LEi/f;->d:[LEi/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEi/f;

    return-object v0
.end method
