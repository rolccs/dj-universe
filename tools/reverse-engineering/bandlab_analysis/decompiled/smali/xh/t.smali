.class public final enum Lxh/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxh/t;

.field public static final synthetic b:[Lxh/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxh/t;

    const-string v1, "LogOnDebug"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxh/t;->a:Lxh/t;

    new-instance v1, Lxh/t;

    const-string v2, "LogOnFlagEnabled"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lxh/t;

    move-result-object v0

    sput-object v0, Lxh/t;->b:[Lxh/t;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxh/t;
    .locals 1

    const-class v0, Lxh/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxh/t;

    return-object p0
.end method

.method public static values()[Lxh/t;
    .locals 1

    sget-object v0, Lxh/t;->b:[Lxh/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxh/t;

    return-object v0
.end method
