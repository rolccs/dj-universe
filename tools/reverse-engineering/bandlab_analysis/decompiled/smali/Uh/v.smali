.class public final enum LUh/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUh/v;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LUh/u;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LUh/v;

.field public static final synthetic c:[LUh/v;

.field public static final synthetic d:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUh/v;

    const-string v1, "Member"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUh/v;->b:LUh/v;

    new-instance v1, LUh/v;

    const-string v2, "Admin"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [LUh/v;

    move-result-object v0

    sput-object v0, LUh/v;->c:[LUh/v;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LUh/v;->d:LyM/b;

    new-instance v0, LUh/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUh/v;->Companion:LUh/u;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LUf/O;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LUf/O;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LUh/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUh/v;
    .locals 1

    const-class v0, LUh/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUh/v;

    return-object p0
.end method

.method public static values()[LUh/v;
    .locals 1

    sget-object v0, LUh/v;->c:[LUh/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUh/v;

    return-object v0
.end method
