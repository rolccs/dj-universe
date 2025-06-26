.class public final enum Lkb/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkb/e;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lkb/d;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lkb/e;

.field public static final synthetic c:[Lkb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkb/e;

    const-string v1, "Disabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/e;->b:Lkb/e;

    new-instance v1, Lkb/e;

    const-string v2, "ForgotPassword"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lkb/e;

    const-string v3, "TroubleLoggingIn"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lkb/e;

    move-result-object v0

    sput-object v0, Lkb/e;->c:[Lkb/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lkb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkb/e;->Companion:Lkb/d;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LkG/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LkG/b;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lkb/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkb/e;
    .locals 1

    const-class v0, Lkb/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkb/e;

    return-object p0
.end method

.method public static values()[Lkb/e;
    .locals 1

    sget-object v0, Lkb/e;->c:[Lkb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb/e;

    return-object v0
.end method
