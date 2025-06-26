.class public final enum LkF/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LkF/l;

.field public static final enum b:LkF/l;

.field public static final enum c:LkF/l;

.field public static final synthetic d:[LkF/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LkF/l;

    const-string v1, "Stopped"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LkF/l;->a:LkF/l;

    new-instance v1, LkF/l;

    const-string v2, "Playing"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LkF/l;->b:LkF/l;

    new-instance v2, LkF/l;

    const-string v3, "Recording"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LkF/l;->c:LkF/l;

    filled-new-array {v0, v1, v2}, [LkF/l;

    move-result-object v0

    sput-object v0, LkF/l;->d:[LkF/l;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkF/l;
    .locals 1

    const-class v0, LkF/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkF/l;

    return-object p0
.end method

.method public static values()[LkF/l;
    .locals 1

    sget-object v0, LkF/l;->d:[LkF/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkF/l;

    return-object v0
.end method
