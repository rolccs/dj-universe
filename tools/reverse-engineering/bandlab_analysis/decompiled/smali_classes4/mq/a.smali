.class public final enum Lmq/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lmq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmq/a;

    const-string v1, "rollback cache"

    const-string v2, "Rollback"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lmq/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lmq/a;

    const-string v2, "undo network"

    const-string v3, "Undo"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lmq/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lmq/a;

    move-result-object v0

    sput-object v0, Lmq/a;->a:[Lmq/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmq/a;
    .locals 1

    const-class v0, Lmq/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmq/a;

    return-object p0
.end method

.method public static values()[Lmq/a;
    .locals 1

    sget-object v0, Lmq/a;->a:[Lmq/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmq/a;

    return-object v0
.end method
