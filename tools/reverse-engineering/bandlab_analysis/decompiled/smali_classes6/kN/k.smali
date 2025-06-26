.class public final enum LkN/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:LkN/c;

.field public static final synthetic b:[LkN/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LkN/k;

    const-string v1, "Android"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LkN/k;

    const-string v2, "Desktop"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LkN/k;

    const-string v3, "iOS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LkN/k;

    const-string v4, "Web"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [LkN/k;

    move-result-object v0

    sput-object v0, LkN/k;->b:[LkN/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LkN/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LkN/k;->a:LkN/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkN/k;
    .locals 1

    const-class v0, LkN/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkN/k;

    return-object p0
.end method

.method public static values()[LkN/k;
    .locals 1

    sget-object v0, LkN/k;->b:[LkN/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkN/k;

    return-object v0
.end method
