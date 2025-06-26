.class public final enum LO0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LO0/h;

.field public static final enum b:LO0/h;

.field public static final synthetic c:[LO0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO0/h;

    const-string v1, "StartToEnd"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0/h;->a:LO0/h;

    new-instance v1, LO0/h;

    const-string v2, "EndToStart"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO0/h;->b:LO0/h;

    filled-new-array {v0, v1}, [LO0/h;

    move-result-object v0

    sput-object v0, LO0/h;->c:[LO0/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO0/h;
    .locals 1

    const-class v0, LO0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO0/h;

    return-object p0
.end method

.method public static values()[LO0/h;
    .locals 1

    sget-object v0, LO0/h;->c:[LO0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0/h;

    return-object v0
.end method
