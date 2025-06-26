.class public final enum LL0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LL0/b;

.field public static final enum b:LL0/b;

.field public static final enum c:LL0/b;

.field public static final synthetic d:[LL0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LL0/b;

    const-string v1, "Insert"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL0/b;->a:LL0/b;

    new-instance v1, LL0/b;

    const-string v2, "Delete"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL0/b;->b:LL0/b;

    new-instance v2, LL0/b;

    const-string v3, "Replace"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LL0/b;->c:LL0/b;

    filled-new-array {v0, v1, v2}, [LL0/b;

    move-result-object v0

    sput-object v0, LL0/b;->d:[LL0/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL0/b;
    .locals 1

    const-class v0, LL0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL0/b;

    return-object p0
.end method

.method public static values()[LL0/b;
    .locals 1

    sget-object v0, LL0/b;->d:[LL0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL0/b;

    return-object v0
.end method
