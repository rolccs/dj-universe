.class public final enum LAi/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAi/i;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LAi/h;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LAi/i;

.field public static final enum c:LAi/i;

.field public static final synthetic d:[LAi/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LAi/i;

    const-string v1, "Primary"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAi/i;->b:LAi/i;

    new-instance v1, LAi/i;

    const-string v2, "Featuring"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAi/i;->c:LAi/i;

    filled-new-array {v0, v1}, [LAi/i;

    move-result-object v0

    sput-object v0, LAi/i;->d:[LAi/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LAi/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAi/i;->Companion:LAi/h;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LAA/X;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LAA/X;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LAi/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAi/i;
    .locals 1

    const-class v0, LAi/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAi/i;

    return-object p0
.end method

.method public static values()[LAi/i;
    .locals 1

    sget-object v0, LAi/i;->d:[LAi/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAi/i;

    return-object v0
.end method
