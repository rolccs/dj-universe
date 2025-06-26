.class public final enum LXn/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LXn/s;

.field public static final enum b:LXn/s;

.field public static final synthetic c:[LXn/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LXn/s;

    const-string v1, "Up"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXn/s;->a:LXn/s;

    new-instance v1, LXn/s;

    const-string v2, "Down"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXn/s;->b:LXn/s;

    filled-new-array {v0, v1}, [LXn/s;

    move-result-object v0

    sput-object v0, LXn/s;->c:[LXn/s;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXn/s;
    .locals 1

    const-class v0, LXn/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXn/s;

    return-object p0
.end method

.method public static values()[LXn/s;
    .locals 1

    sget-object v0, LXn/s;->c:[LXn/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXn/s;

    return-object v0
.end method
