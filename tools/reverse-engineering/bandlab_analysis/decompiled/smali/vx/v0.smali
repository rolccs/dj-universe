.class public final enum Lvx/v0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvx/v0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lvx/u0;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lvx/v0;

.field public static final enum c:Lvx/v0;

.field public static final enum d:Lvx/v0;

.field public static final enum e:Lvx/v0;

.field public static final enum f:Lvx/v0;

.field public static final enum g:Lvx/v0;

.field public static final enum h:Lvx/v0;

.field public static final enum i:Lvx/v0;

.field public static final synthetic j:[Lvx/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lvx/v0;

    const-string v1, "Universal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx/v0;->b:Lvx/v0;

    new-instance v1, Lvx/v0;

    const-string v2, "Fire"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvx/v0;->c:Lvx/v0;

    new-instance v2, Lvx/v0;

    const-string v3, "Clarity"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvx/v0;->d:Lvx/v0;

    new-instance v3, Lvx/v0;

    const-string v4, "Tape"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvx/v0;->e:Lvx/v0;

    new-instance v4, Lvx/v0;

    const-string v5, "Natural"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvx/v0;->f:Lvx/v0;

    new-instance v5, Lvx/v0;

    const-string v6, "Spatial"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvx/v0;->g:Lvx/v0;

    new-instance v6, Lvx/v0;

    const-string v7, "Cinematic"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lvx/v0;->h:Lvx/v0;

    new-instance v7, Lvx/v0;

    const-string v8, "Punch"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvx/v0;->i:Lvx/v0;

    filled-new-array/range {v0 .. v7}, [Lvx/v0;

    move-result-object v0

    sput-object v0, Lvx/v0;->j:[Lvx/v0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lvx/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx/v0;->Companion:Lvx/u0;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Ltb/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ltb/a;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lvx/v0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvx/v0;
    .locals 1

    const-class v0, Lvx/v0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvx/v0;

    return-object p0
.end method

.method public static values()[Lvx/v0;
    .locals 1

    sget-object v0, Lvx/v0;->j:[Lvx/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvx/v0;

    return-object v0
.end method
