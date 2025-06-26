.class public final enum LMr/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LMr/b;

.field public static final enum b:LMr/b;

.field public static final enum c:LMr/b;

.field public static final synthetic d:[LMr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LMr/b;

    const-string v1, "OriginalAuthor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMr/b;->a:LMr/b;

    new-instance v1, LMr/b;

    const-string v2, "LastEdited"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMr/b;->b:LMr/b;

    new-instance v2, LMr/b;

    const-string v3, "EditedByMe"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LMr/b;->c:LMr/b;

    filled-new-array {v0, v1, v2}, [LMr/b;

    move-result-object v0

    sput-object v0, LMr/b;->d:[LMr/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMr/b;
    .locals 1

    const-class v0, LMr/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMr/b;

    return-object p0
.end method

.method public static values()[LMr/b;
    .locals 1

    sget-object v0, LMr/b;->d:[LMr/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMr/b;

    return-object v0
.end method
