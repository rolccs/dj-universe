.class public final enum Ltw/Q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltw/Q;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Ltw/P;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Ltw/Q;

.field public static final enum c:Ltw/Q;

.field public static final synthetic d:[Ltw/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltw/Q;

    const-string v1, "FollowCta"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltw/Q;->b:Ltw/Q;

    new-instance v1, Ltw/Q;

    const-string v2, "Default"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltw/Q;->c:Ltw/Q;

    filled-new-array {v0, v1}, [Ltw/Q;

    move-result-object v0

    sput-object v0, Ltw/Q;->d:[Ltw/Q;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Ltw/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltw/Q;->Companion:Ltw/P;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Ltb/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ltb/a;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Ltw/Q;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltw/Q;
    .locals 1

    const-class v0, Ltw/Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltw/Q;

    return-object p0
.end method

.method public static values()[Ltw/Q;
    .locals 1

    sget-object v0, Ltw/Q;->d:[Ltw/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltw/Q;

    return-object v0
.end method
