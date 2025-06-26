.class public final enum Lr8/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr8/g;

.field public static final enum b:Lr8/g;

.field public static final enum c:Lr8/g;

.field public static final synthetic d:[Lr8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/g;

    const-string v1, "NotInited"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/g;->a:Lr8/g;

    new-instance v1, Lr8/g;

    const-string v2, "Inited"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/g;->b:Lr8/g;

    new-instance v2, Lr8/g;

    const-string v3, "Restored"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr8/g;->c:Lr8/g;

    filled-new-array {v0, v1, v2}, [Lr8/g;

    move-result-object v0

    sput-object v0, Lr8/g;->d:[Lr8/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/g;
    .locals 1

    const-class v0, Lr8/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/g;

    return-object p0
.end method

.method public static values()[Lr8/g;
    .locals 1

    sget-object v0, Lr8/g;->d:[Lr8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/g;

    return-object v0
.end method
