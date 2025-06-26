.class public final enum LcF/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LcF/a;

.field public static final enum b:LcF/a;

.field public static final enum c:LcF/a;

.field public static final enum d:LcF/a;

.field public static final synthetic e:[LcF/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LcF/a;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcF/a;->a:LcF/a;

    new-instance v1, LcF/a;

    const-string v2, "Stopped"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LcF/a;->b:LcF/a;

    new-instance v2, LcF/a;

    const-string v3, "Playing"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LcF/a;->c:LcF/a;

    new-instance v3, LcF/a;

    const-string v4, "Paused"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LcF/a;->d:LcF/a;

    filled-new-array {v0, v1, v2, v3}, [LcF/a;

    move-result-object v0

    sput-object v0, LcF/a;->e:[LcF/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LcF/a;
    .locals 1

    const-class v0, LcF/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcF/a;

    return-object p0
.end method

.method public static values()[LcF/a;
    .locals 1

    sget-object v0, LcF/a;->e:[LcF/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcF/a;

    return-object v0
.end method
