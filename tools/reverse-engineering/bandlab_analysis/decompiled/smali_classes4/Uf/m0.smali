.class public final enum LUf/m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUf/m0;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LUf/l0;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LUf/m0;

.field public static final enum c:LUf/m0;

.field public static final synthetic d:[LUf/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LUf/m0;

    const-string v1, "Text"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LUf/m0;

    const-string v2, "Links"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LUf/m0;

    const-string v3, "Animation"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUf/m0;->b:LUf/m0;

    new-instance v3, LUf/m0;

    const-string v4, "Attachments"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LUf/m0;->c:LUf/m0;

    filled-new-array {v0, v1, v2, v3}, [LUf/m0;

    move-result-object v0

    sput-object v0, LUf/m0;->d:[LUf/m0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LUf/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUf/m0;->Companion:LUf/l0;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LUD/K;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LUD/K;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LUf/m0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUf/m0;
    .locals 1

    const-class v0, LUf/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUf/m0;

    return-object p0
.end method

.method public static values()[LUf/m0;
    .locals 1

    sget-object v0, LUf/m0;->d:[LUf/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUf/m0;

    return-object v0
.end method
