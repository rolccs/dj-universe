.class public final enum LAi/N0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAi/N0;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LAi/M0;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LAi/N0;

.field public static final enum c:LAi/N0;

.field public static final enum d:LAi/N0;

.field public static final enum e:LAi/N0;

.field public static final enum f:LAi/N0;

.field public static final synthetic g:[LAi/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LAi/N0;

    const-string v1, "Draft"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAi/N0;->b:LAi/N0;

    new-instance v1, LAi/N0;

    const-string v2, "InReview"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAi/N0;->c:LAi/N0;

    new-instance v2, LAi/N0;

    const-string v3, "Releasing"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LAi/N0;->d:LAi/N0;

    new-instance v3, LAi/N0;

    const-string v4, "Released"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LAi/N0;->e:LAi/N0;

    new-instance v4, LAi/N0;

    const-string v5, "Paused"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LAi/N0;

    const-string v6, "Rejected"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LAi/N0;->f:LAi/N0;

    filled-new-array/range {v0 .. v5}, [LAi/N0;

    move-result-object v0

    sput-object v0, LAi/N0;->g:[LAi/N0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LAi/M0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAi/N0;->Companion:LAi/M0;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LAi/q0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LAi/q0;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LAi/N0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAi/N0;
    .locals 1

    const-class v0, LAi/N0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAi/N0;

    return-object p0
.end method

.method public static values()[LAi/N0;
    .locals 1

    sget-object v0, LAi/N0;->g:[LAi/N0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAi/N0;

    return-object v0
.end method
