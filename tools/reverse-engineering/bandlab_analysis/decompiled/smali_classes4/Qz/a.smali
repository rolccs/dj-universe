.class public final enum LQz/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LQz/a;

.field public static final enum b:LQz/a;

.field public static final enum c:LQz/a;

.field public static final synthetic d:[LQz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQz/a;

    const-string v1, "Primary"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQz/a;->a:LQz/a;

    new-instance v1, LQz/a;

    const-string v2, "Secondary"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQz/a;->b:LQz/a;

    new-instance v2, LQz/a;

    const-string v3, "Cancel"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQz/a;->c:LQz/a;

    filled-new-array {v0, v1, v2}, [LQz/a;

    move-result-object v0

    sput-object v0, LQz/a;->d:[LQz/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQz/a;
    .locals 1

    const-class v0, LQz/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQz/a;

    return-object p0
.end method

.method public static values()[LQz/a;
    .locals 1

    sget-object v0, LQz/a;->d:[LQz/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQz/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LQz/a;->c:LQz/a;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
