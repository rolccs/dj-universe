.class public final enum LYa/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LYa/j;

.field public static final enum b:LYa/j;

.field public static final enum c:LYa/j;

.field public static final synthetic d:[LYa/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LYa/j;

    const-string v1, "OptIn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYa/j;->a:LYa/j;

    new-instance v1, LYa/j;

    const-string v2, "OptOut"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYa/j;->b:LYa/j;

    new-instance v2, LYa/j;

    const-string v3, "NotSpecified"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LYa/j;->c:LYa/j;

    filled-new-array {v0, v1, v2}, [LYa/j;

    move-result-object v0

    sput-object v0, LYa/j;->d:[LYa/j;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYa/j;
    .locals 1

    const-class v0, LYa/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYa/j;

    return-object p0
.end method

.method public static values()[LYa/j;
    .locals 1

    sget-object v0, LYa/j;->d:[LYa/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYa/j;

    return-object v0
.end method
