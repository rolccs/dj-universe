.class public final enum LSu/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LSu/c;

.field public static final enum c:LSu/c;

.field public static final enum d:LSu/c;

.field public static final synthetic e:[LSu/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LSu/c;

    const-string v1, "llm"

    const-string v2, "LLM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LSu/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSu/c;->b:LSu/c;

    new-instance v1, LSu/c;

    const-string v2, "social"

    const-string v3, "SOCIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LSu/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSu/c;->c:LSu/c;

    new-instance v2, LSu/c;

    const-string v3, "other"

    const-string v4, "OTHER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LSu/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LSu/c;->d:LSu/c;

    filled-new-array {v0, v1, v2}, [LSu/c;

    move-result-object v0

    sput-object v0, LSu/c;->e:[LSu/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LSu/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSu/c;
    .locals 1

    const-class v0, LSu/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSu/c;

    return-object p0
.end method

.method public static values()[LSu/c;
    .locals 1

    sget-object v0, LSu/c;->e:[LSu/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSu/c;

    return-object v0
.end method
