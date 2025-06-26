.class public final enum LBn/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LBn/i;

.field public static final enum b:LBn/i;

.field public static final enum c:LBn/i;

.field public static final enum d:LBn/i;

.field public static final enum e:LBn/i;

.field public static final synthetic f:[LBn/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LBn/i;

    const-string v1, "Search"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBn/i;->a:LBn/i;

    new-instance v1, LBn/i;

    const-string v2, "AutoNext"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBn/i;->b:LBn/i;

    new-instance v2, LBn/i;

    const-string v3, "MiniPlayer"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBn/i;->c:LBn/i;

    new-instance v3, LBn/i;

    const-string v4, "GlobalPlayer"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LBn/i;->d:LBn/i;

    new-instance v4, LBn/i;

    const-string v5, "PlaybackQueue"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LBn/i;->e:LBn/i;

    filled-new-array {v0, v1, v2, v3, v4}, [LBn/i;

    move-result-object v0

    sput-object v0, LBn/i;->f:[LBn/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBn/i;
    .locals 1

    const-class v0, LBn/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBn/i;

    return-object p0
.end method

.method public static values()[LBn/i;
    .locals 1

    sget-object v0, LBn/i;->f:[LBn/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBn/i;

    return-object v0
.end method
