.class public final enum Lrf/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrf/b;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lrf/a;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lrf/b;

.field public static final synthetic c:[Lrf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrf/b;

    const-string v1, "Require"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lrf/b;

    const-string v2, "OnError"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrf/b;->b:Lrf/b;

    new-instance v2, Lrf/b;

    const-string v3, "Skip"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lrf/b;

    move-result-object v0

    sput-object v0, Lrf/b;->c:[Lrf/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lrf/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrf/b;->Companion:Lrf/a;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LrF/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LrF/g;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lrf/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrf/b;
    .locals 1

    const-class v0, Lrf/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrf/b;

    return-object p0
.end method

.method public static values()[Lrf/b;
    .locals 1

    sget-object v0, Lrf/b;->c:[Lrf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrf/b;

    return-object v0
.end method
