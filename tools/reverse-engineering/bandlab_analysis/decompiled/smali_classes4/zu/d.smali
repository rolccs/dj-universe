.class public final enum Lzu/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzu/d;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
.end annotation


# static fields
.field public static final Companion:Lzu/c;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lzu/d;

.field public static final synthetic c:[Lzu/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzu/d;

    const-string v1, "User"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzu/d;->b:Lzu/d;

    new-instance v1, Lzu/d;

    const-string v2, "Band"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lzu/d;

    move-result-object v0

    sput-object v0, Lzu/d;->c:[Lzu/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lzu/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzu/d;->Companion:Lzu/c;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LzE/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LzE/a;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lzu/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzu/d;
    .locals 1

    const-class v0, Lzu/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzu/d;

    return-object p0
.end method

.method public static values()[Lzu/d;
    .locals 1

    sget-object v0, Lzu/d;->c:[Lzu/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzu/d;

    return-object v0
.end method
