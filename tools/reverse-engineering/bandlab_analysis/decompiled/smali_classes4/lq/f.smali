.class public final enum Llq/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llq/f;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    serializable = true
.end annotation


# static fields
.field public static final Companion:Llq/e;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Llq/f;

.field public static final synthetic c:[Llq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llq/f;

    const-string v1, "Loops"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llq/f;->b:Llq/f;

    new-instance v1, Llq/f;

    const-string v2, "Packs"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Llq/f;

    move-result-object v0

    sput-object v0, Llq/f;->c:[Llq/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Llq/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llq/f;->Companion:Llq/e;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LlG/e;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LlG/e;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Llq/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llq/f;
    .locals 1

    const-class v0, Llq/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llq/f;

    return-object p0
.end method

.method public static values()[Llq/f;
    .locals 1

    sget-object v0, Llq/f;->c:[Llq/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llq/f;

    return-object v0
.end method
