.class public final enum LH7/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LH7/b;

.field public static final enum b:LH7/b;

.field public static final enum c:LH7/b;

.field public static final synthetic d:[LH7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LH7/b;

    const-string v1, "Empty"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH7/b;->a:LH7/b;

    new-instance v1, LH7/b;

    const-string v2, "Library"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH7/b;->b:LH7/b;

    new-instance v2, LH7/b;

    const-string v3, "Collection"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH7/b;->c:LH7/b;

    filled-new-array {v0, v1, v2}, [LH7/b;

    move-result-object v0

    sput-object v0, LH7/b;->d:[LH7/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH7/b;
    .locals 1

    const-class v0, LH7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH7/b;

    return-object p0
.end method

.method public static values()[LH7/b;
    .locals 1

    sget-object v0, LH7/b;->d:[LH7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH7/b;

    return-object v0
.end method
