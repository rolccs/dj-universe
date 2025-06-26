.class public final enum Lru/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/y;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lru/x;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lru/y;

.field public static final synthetic c:[Lru/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/y;

    const-string v1, "Free"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/y;->b:Lru/y;

    new-instance v1, Lru/y;

    const-string v2, "Basic"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lru/y;

    const-string v3, "Premium"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lru/y;

    move-result-object v0

    sput-object v0, Lru/y;->c:[Lru/y;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lru/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/y;->Companion:Lru/x;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lrh/v;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lrh/v;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lru/y;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/y;
    .locals 1

    const-class v0, Lru/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/y;

    return-object p0
.end method

.method public static values()[Lru/y;
    .locals 1

    sget-object v0, Lru/y;->c:[Lru/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/y;

    return-object v0
.end method
