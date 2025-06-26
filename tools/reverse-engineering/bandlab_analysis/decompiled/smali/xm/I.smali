.class public final enum Lxm/I;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxm/I;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lxm/H;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lxm/I;

.field public static final enum c:Lxm/I;

.field public static final enum d:Lxm/I;

.field public static final synthetic e:[Lxm/I;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxm/I;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxm/I;->b:Lxm/I;

    new-instance v1, Lxm/I;

    const-string v2, "LowLatency"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxm/I;->c:Lxm/I;

    new-instance v2, Lxm/I;

    const-string v3, "ProAudio"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxm/I;->d:Lxm/I;

    filled-new-array {v0, v1, v2}, [Lxm/I;

    move-result-object v0

    sput-object v0, Lxm/I;->e:[Lxm/I;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lxm/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxm/I;->Companion:Lxm/H;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lvx/s1;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lvx/s1;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lxm/I;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxm/I;
    .locals 1

    const-class v0, Lxm/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxm/I;

    return-object p0
.end method

.method public static values()[Lxm/I;
    .locals 1

    sget-object v0, Lxm/I;->e:[Lxm/I;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxm/I;

    return-object v0
.end method
