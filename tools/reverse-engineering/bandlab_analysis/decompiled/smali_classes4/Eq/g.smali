.class public final enum LEq/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LEq/g;

.field public static final enum b:LEq/g;

.field public static final synthetic c:[LEq/g;

.field public static final synthetic d:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LEq/g;

    const-string v1, "Favorites"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEq/g;->a:LEq/g;

    new-instance v1, LEq/g;

    const-string v2, "Collections"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LEq/g;

    const-string v3, "Uploads"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LEq/g;->b:LEq/g;

    filled-new-array {v0, v1, v2}, [LEq/g;

    move-result-object v0

    sput-object v0, LEq/g;->c:[LEq/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LEq/g;->d:LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEq/g;
    .locals 1

    const-class v0, LEq/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEq/g;

    return-object p0
.end method

.method public static values()[LEq/g;
    .locals 1

    sget-object v0, LEq/g;->c:[LEq/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEq/g;

    return-object v0
.end method
