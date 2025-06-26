.class public final enum Lqz/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqz/a;

.field public static final enum b:Lqz/a;

.field public static final enum c:Lqz/a;

.field public static final synthetic d:[Lqz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqz/a;

    const-string v1, "Decrease"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqz/a;->a:Lqz/a;

    new-instance v1, Lqz/a;

    const-string v2, "Increase"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/a;->b:Lqz/a;

    new-instance v2, Lqz/a;

    const-string v3, "Reset"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqz/a;->c:Lqz/a;

    filled-new-array {v0, v1, v2}, [Lqz/a;

    move-result-object v0

    sput-object v0, Lqz/a;->d:[Lqz/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqz/a;
    .locals 1

    const-class v0, Lqz/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/a;

    return-object p0
.end method

.method public static values()[Lqz/a;
    .locals 1

    sget-object v0, Lqz/a;->d:[Lqz/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/a;

    return-object v0
.end method
