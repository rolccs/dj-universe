.class public final enum Ljv/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljv/f;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
.end annotation


# static fields
.field public static final Companion:Ljv/e;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Ljv/f;

.field public static final enum c:Ljv/f;

.field public static final synthetic d:[Ljv/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljv/f;

    const-string v1, "NotRequired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljv/f;->b:Ljv/f;

    new-instance v1, Ljv/f;

    const-string v2, "Payable"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljv/f;->c:Ljv/f;

    new-instance v2, Ljv/f;

    const-string v3, "ConnectRequired"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljv/f;

    const-string v4, "ReconnectRequired"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Ljv/f;

    move-result-object v0

    sput-object v0, Ljv/f;->d:[Ljv/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Ljv/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljv/f;->Companion:Ljv/e;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Ljc/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljc/g;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Ljv/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljv/f;
    .locals 1

    const-class v0, Ljv/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljv/f;

    return-object p0
.end method

.method public static values()[Ljv/f;
    .locals 1

    sget-object v0, Ljv/f;->d:[Ljv/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljv/f;

    return-object v0
.end method
