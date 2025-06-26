.class public final enum LaE/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LaE/i;

.field public static final enum b:LaE/i;

.field public static final synthetic c:[LaE/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LaE/i;

    const-string v1, "UserProfileActivity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LaE/i;->a:LaE/i;

    new-instance v1, LaE/i;

    const-string v2, "MusicActivity"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LaE/i;->b:LaE/i;

    filled-new-array {v0, v1}, [LaE/i;

    move-result-object v0

    sput-object v0, LaE/i;->c:[LaE/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LaE/i;
    .locals 1

    const-class v0, LaE/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LaE/i;

    return-object p0
.end method

.method public static values()[LaE/i;
    .locals 1

    sget-object v0, LaE/i;->c:[LaE/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LaE/i;

    return-object v0
.end method
