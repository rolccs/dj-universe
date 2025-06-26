.class public final enum Lve/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lve/u;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lve/t;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lve/u;

.field public static final synthetic c:[Lve/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lve/u;

    const-string v1, "BoostProfile"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve/u;->b:Lve/u;

    filled-new-array {v0}, [Lve/u;

    move-result-object v0

    sput-object v0, Lve/u;->c:[Lve/u;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lve/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lve/u;->Companion:Lve/t;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Luz/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Luz/d;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lve/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lve/u;
    .locals 1

    const-class v0, Lve/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lve/u;

    return-object p0
.end method

.method public static values()[Lve/u;
    .locals 1

    sget-object v0, Lve/u;->c:[Lve/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve/u;

    return-object v0
.end method
