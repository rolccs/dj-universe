.class public final enum LeE/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LeE/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LeE/e;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LeE/f;

.field public static final enum c:LeE/f;

.field public static final enum d:LeE/f;

.field public static final enum e:LeE/f;

.field public static final enum f:LeE/f;

.field public static final enum g:LeE/f;

.field public static final enum h:LeE/f;

.field public static final synthetic i:[LeE/f;

.field public static final synthetic j:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LeE/f;

    const-string v1, "Activity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LeE/f;->b:LeE/f;

    new-instance v1, LeE/f;

    const-string v2, "Tracks"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LeE/f;->c:LeE/f;

    new-instance v2, LeE/f;

    const-string v3, "Music"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LeE/f;->d:LeE/f;

    new-instance v3, LeE/f;

    const-string v4, "Videos"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LeE/f;->e:LeE/f;

    new-instance v4, LeE/f;

    const-string v5, "Albums"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LeE/f;->f:LeE/f;

    new-instance v5, LeE/f;

    const-string v6, "Playlists"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LeE/f;->g:LeE/f;

    new-instance v6, LeE/f;

    const-string v7, "Bands"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LeE/f;->h:LeE/f;

    filled-new-array/range {v0 .. v6}, [LeE/f;

    move-result-object v0

    sput-object v0, LeE/f;->i:[LeE/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LeE/f;->j:LyM/b;

    new-instance v0, LeE/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LeE/f;->Companion:LeE/e;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lcom/bandlab/advertising/api/l;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/bandlab/advertising/api/l;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LeE/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LeE/f;
    .locals 1

    const-class v0, LeE/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LeE/f;

    return-object p0
.end method

.method public static values()[LeE/f;
    .locals 1

    sget-object v0, LeE/f;->i:[LeE/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LeE/f;

    return-object v0
.end method
