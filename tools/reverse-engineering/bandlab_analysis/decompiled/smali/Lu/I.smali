.class public final enum LLu/I;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLu/I;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LLu/H;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LLu/I;

.field public static final enum c:LLu/I;

.field public static final enum d:LLu/I;

.field public static final enum e:LLu/I;

.field public static final enum f:LLu/I;

.field public static final enum g:LLu/I;

.field public static final enum h:LLu/I;

.field public static final enum i:LLu/I;

.field public static final synthetic j:[LLu/I;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LLu/I;

    const-string v1, "Password"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLu/I;->b:LLu/I;

    new-instance v1, LLu/I;

    const-string v2, "Email"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLu/I;->c:LLu/I;

    new-instance v2, LLu/I;

    const-string v3, "Username"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LLu/I;->d:LLu/I;

    new-instance v3, LLu/I;

    const-string v4, "Skills"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LLu/I;->e:LLu/I;

    new-instance v4, LLu/I;

    const-string v5, "Genres"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LLu/I;->f:LLu/I;

    new-instance v5, LLu/I;

    const-string v6, "InspiredBy"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LLu/I;->g:LLu/I;

    new-instance v6, LLu/I;

    const-string v7, "RecommendedArtists"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LLu/I;->h:LLu/I;

    new-instance v7, LLu/I;

    const-string v8, "Notification"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LLu/I;->i:LLu/I;

    filled-new-array/range {v0 .. v7}, [LLu/I;

    move-result-object v0

    sput-object v0, LLu/I;->j:[LLu/I;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LLu/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLu/I;->Companion:LLu/H;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LKF/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LKF/d;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LLu/I;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLu/I;
    .locals 1

    const-class v0, LLu/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLu/I;

    return-object p0
.end method

.method public static values()[LLu/I;
    .locals 1

    sget-object v0, LLu/I;->j:[LLu/I;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLu/I;

    return-object v0
.end method
