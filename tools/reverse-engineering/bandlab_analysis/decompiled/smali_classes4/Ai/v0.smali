.class public final enum LAi/v0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAi/v0;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
.end annotation


# static fields
.field public static final Companion:LAi/u0;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LAi/v0;

.field public static final enum c:LAi/v0;

.field public static final synthetic d:[LAi/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LAi/v0;

    const-string v1, "Warning"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAi/v0;->b:LAi/v0;

    new-instance v1, LAi/v0;

    const-string v2, "Error"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAi/v0;->c:LAi/v0;

    filled-new-array {v0, v1}, [LAi/v0;

    move-result-object v0

    sput-object v0, LAi/v0;->d:[LAi/v0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LAi/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAi/v0;->Companion:LAi/u0;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LAi/q0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LAi/q0;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LAi/v0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAi/v0;
    .locals 1

    const-class v0, LAi/v0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAi/v0;

    return-object p0
.end method

.method public static values()[LAi/v0;
    .locals 1

    sget-object v0, LAi/v0;->d:[LAi/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAi/v0;

    return-object v0
.end method
