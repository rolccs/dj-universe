.class public final enum LUf/U;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUf/U;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LUf/T;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LUf/U;

.field public static final enum c:LUf/U;

.field public static final enum d:LUf/U;

.field public static final synthetic e:[LUf/U;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LUf/U;

    const-string v1, "Song"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LUf/U;

    const-string v2, "User"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUf/U;->b:LUf/U;

    new-instance v2, LUf/U;

    const-string v3, "Band"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUf/U;->c:LUf/U;

    new-instance v3, LUf/U;

    const-string v4, "Show"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LUf/U;

    const-string v5, "Channel"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LUf/U;->d:LUf/U;

    filled-new-array {v0, v1, v2, v3, v4}, [LUf/U;

    move-result-object v0

    sput-object v0, LUf/U;->e:[LUf/U;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LUf/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUf/U;->Companion:LUf/T;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LUD/K;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LUD/K;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LUf/U;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUf/U;
    .locals 1

    const-class v0, LUf/U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUf/U;

    return-object p0
.end method

.method public static values()[LUf/U;
    .locals 1

    sget-object v0, LUf/U;->e:[LUf/U;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUf/U;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LUf/U;->b:LUf/U;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
