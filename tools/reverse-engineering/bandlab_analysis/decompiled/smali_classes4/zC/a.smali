.class public final enum LzC/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LzC/a;

.field public static final enum b:LzC/a;

.field public static final synthetic c:[LzC/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LzC/a;

    const-string v1, "Show"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LzC/a;->a:LzC/a;

    new-instance v1, LzC/a;

    const-string v2, "Hidden"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LzC/a;->b:LzC/a;

    filled-new-array {v0, v1}, [LzC/a;

    move-result-object v0

    sput-object v0, LzC/a;->c:[LzC/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzC/a;
    .locals 1

    const-class v0, LzC/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzC/a;

    return-object p0
.end method

.method public static values()[LzC/a;
    .locals 1

    sget-object v0, LzC/a;->c:[LzC/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzC/a;

    return-object v0
.end method
