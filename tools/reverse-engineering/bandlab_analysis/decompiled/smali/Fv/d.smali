.class public final enum LFv/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LFv/d;

.field public static final enum b:LFv/d;

.field public static final enum c:LFv/d;

.field public static final synthetic d:[LFv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LFv/d;

    const-string v1, "Play"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFv/d;->a:LFv/d;

    new-instance v1, LFv/d;

    const-string v2, "Pause"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFv/d;->b:LFv/d;

    new-instance v2, LFv/d;

    const-string v3, "Loading"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFv/d;->c:LFv/d;

    filled-new-array {v0, v1, v2}, [LFv/d;

    move-result-object v0

    sput-object v0, LFv/d;->d:[LFv/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFv/d;
    .locals 1

    const-class v0, LFv/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFv/d;

    return-object p0
.end method

.method public static values()[LFv/d;
    .locals 1

    sget-object v0, LFv/d;->d:[LFv/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFv/d;

    return-object v0
.end method
