.class public final enum LS9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LS9/a;

.field public static final enum b:LS9/a;

.field public static final enum c:LS9/a;

.field public static final enum d:LS9/a;

.field public static final synthetic e:[LS9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LS9/a;

    const-string v1, "Abandoned"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS9/a;->a:LS9/a;

    new-instance v1, LS9/a;

    const-string v2, "Obtained"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LS9/a;->b:LS9/a;

    new-instance v2, LS9/a;

    const-string v3, "Gained"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LS9/a;->c:LS9/a;

    new-instance v3, LS9/a;

    const-string v4, "Lost"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LS9/a;->d:LS9/a;

    filled-new-array {v0, v1, v2, v3}, [LS9/a;

    move-result-object v0

    sput-object v0, LS9/a;->e:[LS9/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS9/a;
    .locals 1

    const-class v0, LS9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS9/a;

    return-object p0
.end method

.method public static values()[LS9/a;
    .locals 1

    sget-object v0, LS9/a;->e:[LS9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS9/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LS9/a;->c:LS9/a;

    if-eq p0, v0, :cond_1

    sget-object v0, LS9/a;->b:LS9/a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
