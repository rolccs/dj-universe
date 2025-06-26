.class public final enum LHB/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LHB/h;

.field public static final enum b:LHB/h;

.field public static final synthetic c:[LHB/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LHB/h;

    const-string v1, "Online"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHB/h;->a:LHB/h;

    new-instance v1, LHB/h;

    const-string v2, "Offline"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHB/h;->b:LHB/h;

    filled-new-array {v0, v1}, [LHB/h;

    move-result-object v0

    sput-object v0, LHB/h;->c:[LHB/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHB/h;
    .locals 1

    const-class v0, LHB/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHB/h;

    return-object p0
.end method

.method public static values()[LHB/h;
    .locals 1

    sget-object v0, LHB/h;->c:[LHB/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHB/h;

    return-object v0
.end method
