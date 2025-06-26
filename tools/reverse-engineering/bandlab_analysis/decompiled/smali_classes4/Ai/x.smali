.class public final enum LAi/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAi/x;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
.end annotation


# static fields
.field public static final Companion:LAi/w;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LAi/x;

.field public static final synthetic c:[LAi/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LAi/x;

    const-string v1, "Warning"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LAi/x;

    const-string v2, "Error"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAi/x;->b:LAi/x;

    filled-new-array {v0, v1}, [LAi/x;

    move-result-object v0

    sput-object v0, LAi/x;->c:[LAi/x;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LAi/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAi/x;->Companion:LAi/w;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LAA/X;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LAA/X;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LAi/x;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAi/x;
    .locals 1

    const-class v0, LAi/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAi/x;

    return-object p0
.end method

.method public static values()[LAi/x;
    .locals 1

    sget-object v0, LAi/x;->c:[LAi/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAi/x;

    return-object v0
.end method
