.class public final enum Lkj/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkj/i;

.field public static final enum b:Lkj/i;

.field public static final enum c:Lkj/i;

.field public static final synthetic d:[Lkj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkj/i;

    const-string v1, "Add"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj/i;->a:Lkj/i;

    new-instance v1, Lkj/i;

    const-string v2, "Edit"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkj/i;->b:Lkj/i;

    new-instance v2, Lkj/i;

    const-string v3, "None"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkj/i;->c:Lkj/i;

    filled-new-array {v0, v1, v2}, [Lkj/i;

    move-result-object v0

    sput-object v0, Lkj/i;->d:[Lkj/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkj/i;
    .locals 1

    const-class v0, Lkj/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkj/i;

    return-object p0
.end method

.method public static values()[Lkj/i;
    .locals 1

    sget-object v0, Lkj/i;->d:[Lkj/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkj/i;

    return-object v0
.end method
