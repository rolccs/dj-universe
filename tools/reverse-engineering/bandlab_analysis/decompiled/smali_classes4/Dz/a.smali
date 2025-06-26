.class public final enum LDz/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LDz/a;

.field public static final enum b:LDz/a;

.field public static final enum c:LDz/a;

.field public static final enum d:LDz/a;

.field public static final synthetic e:[LDz/a;

.field public static final synthetic f:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LDz/a;

    const-string v1, "Trending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDz/a;->a:LDz/a;

    new-instance v1, LDz/a;

    const-string v2, "AllBeats"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDz/a;->b:LDz/a;

    new-instance v2, LDz/a;

    const-string v3, "Purchased"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDz/a;->c:LDz/a;

    new-instance v3, LDz/a;

    const-string v4, "Favorites"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LDz/a;->d:LDz/a;

    filled-new-array {v0, v1, v2, v3}, [LDz/a;

    move-result-object v0

    sput-object v0, LDz/a;->e:[LDz/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LDz/a;->f:LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDz/a;
    .locals 1

    const-class v0, LDz/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDz/a;

    return-object p0
.end method

.method public static values()[LDz/a;
    .locals 1

    sget-object v0, LDz/a;->e:[LDz/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDz/a;

    return-object v0
.end method
