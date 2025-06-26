.class public final enum LJs/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LJs/b;

.field public static final enum b:LJs/b;

.field public static final enum c:LJs/b;

.field public static final enum d:LJs/b;

.field public static final synthetic e:[LJs/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJs/b;

    const-string v1, "Downloaded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJs/b;->a:LJs/b;

    new-instance v1, LJs/b;

    const-string v2, "FromCache"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJs/b;->b:LJs/b;

    new-instance v2, LJs/b;

    const-string v3, "Corrupted"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJs/b;->c:LJs/b;

    new-instance v3, LJs/b;

    const-string v4, "LocallyCorrupted"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJs/b;->d:LJs/b;

    filled-new-array {v0, v1, v2, v3}, [LJs/b;

    move-result-object v0

    sput-object v0, LJs/b;->e:[LJs/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJs/b;
    .locals 1

    const-class v0, LJs/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJs/b;

    return-object p0
.end method

.method public static values()[LJs/b;
    .locals 1

    sget-object v0, LJs/b;->e:[LJs/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJs/b;

    return-object v0
.end method
