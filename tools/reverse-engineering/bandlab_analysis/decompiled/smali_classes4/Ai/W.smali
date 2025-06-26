.class public final enum LAi/W;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAi/W;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LAi/V;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LAi/W;

.field public static final synthetic c:[LAi/W;

.field public static final synthetic d:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAi/W;

    const-string v1, "NON_EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LAi/W;

    const-string v2, "CLEAN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAi/W;->b:LAi/W;

    new-instance v2, LAi/W;

    const-string v3, "EXPLICIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [LAi/W;

    move-result-object v0

    sput-object v0, LAi/W;->c:[LAi/W;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LAi/W;->d:LyM/b;

    new-instance v0, LAi/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAi/W;->Companion:LAi/V;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LAA/X;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LAA/X;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LAi/W;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAi/W;
    .locals 1

    const-class v0, LAi/W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAi/W;

    return-object p0
.end method

.method public static values()[LAi/W;
    .locals 1

    sget-object v0, LAi/W;->c:[LAi/W;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAi/W;

    return-object v0
.end method
