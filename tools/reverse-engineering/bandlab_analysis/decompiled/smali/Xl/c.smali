.class public final enum LXl/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXl/c;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LXl/b;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LXl/c;

.field public static final synthetic c:[LXl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LXl/c;

    const-string v1, "StoreRateDialog"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXl/c;->b:LXl/c;

    new-instance v1, LXl/c;

    const-string v2, "Disabled"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [LXl/c;

    move-result-object v0

    sput-object v0, LXl/c;->c:[LXl/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LXl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXl/c;->Companion:LXl/b;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LVF/u;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LVF/u;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LXl/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXl/c;
    .locals 1

    const-class v0, LXl/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXl/c;

    return-object p0
.end method

.method public static values()[LXl/c;
    .locals 1

    sget-object v0, LXl/c;->c:[LXl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXl/c;

    return-object v0
.end method
