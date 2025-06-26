.class public final enum LDm/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDm/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LDm/b;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LDm/c;

.field public static final enum c:LDm/c;

.field public static final enum d:LDm/c;

.field public static final enum e:LDm/c;

.field public static final enum f:LDm/c;

.field public static final enum g:LDm/c;

.field public static final synthetic h:[LDm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LDm/c;

    const-string v1, "SONGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDm/c;->b:LDm/c;

    new-instance v1, LDm/c;

    const-string v2, "TRACKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDm/c;->c:LDm/c;

    new-instance v2, LDm/c;

    const-string v3, "ALBUMS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDm/c;->d:LDm/c;

    new-instance v3, LDm/c;

    const-string v4, "PLAYLISTS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LDm/c;->e:LDm/c;

    new-instance v4, LDm/c;

    const-string v5, "BANDS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LDm/c;->f:LDm/c;

    new-instance v5, LDm/c;

    const-string v6, "COMMUNITIES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LDm/c;->g:LDm/c;

    filled-new-array/range {v0 .. v5}, [LDm/c;

    move-result-object v0

    sput-object v0, LDm/c;->h:[LDm/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LDm/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDm/c;->Companion:LDm/b;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LDG/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LDG/b;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LDm/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDm/c;
    .locals 1

    const-class v0, LDm/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDm/c;

    return-object p0
.end method

.method public static values()[LDm/c;
    .locals 1

    sget-object v0, LDm/c;->h:[LDm/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDm/c;

    return-object v0
.end method
