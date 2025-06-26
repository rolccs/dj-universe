.class public final enum LUf/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUf/F;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LUf/E;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LUf/F;

.field public static final enum c:LUf/F;

.field public static final synthetic d:[LUf/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUf/F;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUf/F;->b:LUf/F;

    new-instance v1, LUf/F;

    const-string v2, "Deleted"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUf/F;->c:LUf/F;

    filled-new-array {v0, v1}, [LUf/F;

    move-result-object v0

    sput-object v0, LUf/F;->d:[LUf/F;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LUf/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUf/F;->Companion:LUf/E;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LUD/K;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LUD/K;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LUf/F;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUf/F;
    .locals 1

    const-class v0, LUf/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUf/F;

    return-object p0
.end method

.method public static values()[LUf/F;
    .locals 1

    sget-object v0, LUf/F;->d:[LUf/F;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUf/F;

    return-object v0
.end method
