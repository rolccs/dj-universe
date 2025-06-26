.class public final enum LA1/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LA1/A;

.field public static final enum b:LA1/A;

.field public static final enum c:LA1/A;

.field public static final synthetic d:[LA1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LA1/A;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA1/A;->a:LA1/A;

    new-instance v1, LA1/A;

    const-string v2, "Dispatching"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA1/A;->b:LA1/A;

    new-instance v2, LA1/A;

    const-string v3, "NotDispatching"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LA1/A;->c:LA1/A;

    filled-new-array {v0, v1, v2}, [LA1/A;

    move-result-object v0

    sput-object v0, LA1/A;->d:[LA1/A;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA1/A;
    .locals 1

    const-class v0, LA1/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA1/A;

    return-object p0
.end method

.method public static values()[LA1/A;
    .locals 1

    sget-object v0, LA1/A;->d:[LA1/A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA1/A;

    return-object v0
.end method
