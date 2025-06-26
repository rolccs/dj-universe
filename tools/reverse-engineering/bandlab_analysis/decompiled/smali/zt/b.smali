.class public final enum Lzt/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzt/b;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lzt/a;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lzt/b;

.field public static final enum c:Lzt/b;

.field public static final enum d:Lzt/b;

.field public static final synthetic e:[Lzt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzt/b;

    const-string v1, "Tracks"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzt/b;->b:Lzt/b;

    new-instance v1, Lzt/b;

    const-string v2, "Lyrics"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzt/b;->c:Lzt/b;

    new-instance v2, Lzt/b;

    const-string v3, "Settings"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzt/b;->d:Lzt/b;

    filled-new-array {v0, v1, v2}, [Lzt/b;

    move-result-object v0

    sput-object v0, Lzt/b;->e:[Lzt/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lzt/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzt/b;->Companion:Lzt/a;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lvx/s1;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lvx/s1;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lzt/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzt/b;
    .locals 1

    const-class v0, Lzt/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzt/b;

    return-object p0
.end method

.method public static values()[Lzt/b;
    .locals 1

    sget-object v0, Lzt/b;->e:[Lzt/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzt/b;

    return-object v0
.end method
