.class public final enum LrA/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LrA/n;

.field public static final enum b:LrA/n;

.field public static final enum c:LrA/n;

.field public static final synthetic d:[LrA/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LrA/n;

    const-string v1, "Midi"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LrA/n;->a:LrA/n;

    new-instance v1, LrA/n;

    const-string v2, "Audio"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LrA/n;->b:LrA/n;

    new-instance v2, LrA/n;

    const-string v3, "Mixdown"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LrA/n;->c:LrA/n;

    filled-new-array {v0, v1, v2}, [LrA/n;

    move-result-object v0

    sput-object v0, LrA/n;->d:[LrA/n;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrA/n;
    .locals 1

    const-class v0, LrA/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LrA/n;

    return-object p0
.end method

.method public static values()[LrA/n;
    .locals 1

    sget-object v0, LrA/n;->d:[LrA/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LrA/n;

    return-object v0
.end method
