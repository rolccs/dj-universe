.class public final enum LFv/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LFv/m;

.field public static final enum b:LFv/m;

.field public static final enum c:LFv/m;

.field public static final enum d:LFv/m;

.field public static final synthetic e:[LFv/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LFv/m;

    const-string v1, "Always"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFv/m;->a:LFv/m;

    new-instance v1, LFv/m;

    const-string v2, "OnActive"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFv/m;->b:LFv/m;

    new-instance v2, LFv/m;

    const-string v3, "OnIdling"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFv/m;->c:LFv/m;

    new-instance v3, LFv/m;

    const-string v4, "OnPause"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LFv/m;->d:LFv/m;

    filled-new-array {v0, v1, v2, v3}, [LFv/m;

    move-result-object v0

    sput-object v0, LFv/m;->e:[LFv/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFv/m;
    .locals 1

    const-class v0, LFv/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFv/m;

    return-object p0
.end method

.method public static values()[LFv/m;
    .locals 1

    sget-object v0, LFv/m;->e:[LFv/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFv/m;

    return-object v0
.end method
