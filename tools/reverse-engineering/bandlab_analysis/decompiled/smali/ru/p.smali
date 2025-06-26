.class public final enum Lru/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/p;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lru/o;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lru/p;

.field public static final enum c:Lru/p;

.field public static final synthetic d:[Lru/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lru/p;

    const-string v1, "AppleAppStore"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lru/p;

    const-string v2, "GooglePlayStore"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lru/p;

    const-string v3, "Stripe"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lru/p;->b:Lru/p;

    new-instance v3, Lru/p;

    const-string v4, "Paddle"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lru/p;->c:Lru/p;

    filled-new-array {v0, v1, v2, v3}, [Lru/p;

    move-result-object v0

    sput-object v0, Lru/p;->d:[Lru/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lru/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/p;->Companion:Lru/o;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lrh/v;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lrh/v;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lru/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/p;
    .locals 1

    const-class v0, Lru/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/p;

    return-object p0
.end method

.method public static values()[Lru/p;
    .locals 1

    sget-object v0, Lru/p;->d:[Lru/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/p;

    return-object v0
.end method
