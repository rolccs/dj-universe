.class public final enum LKy/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LKy/a;

.field public static final enum b:LKy/a;

.field public static final enum c:LKy/a;

.field public static final enum d:LKy/a;

.field public static final enum e:LKy/a;

.field public static final enum f:LKy/a;

.field public static final enum g:LKy/a;

.field public static final enum h:LKy/a;

.field public static final enum i:LKy/a;

.field public static final synthetic j:[LKy/a;

.field public static final synthetic k:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LKy/a;

    const-string v1, "Instagram"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKy/a;->a:LKy/a;

    new-instance v1, LKy/a;

    const-string v2, "Airbit"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKy/a;->b:LKy/a;

    new-instance v2, LKy/a;

    const-string v3, "SoundCloud"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKy/a;->c:LKy/a;

    new-instance v3, LKy/a;

    const-string v4, "SoundCloudV2"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LKy/a;->d:LKy/a;

    new-instance v4, LKy/a;

    const-string v5, "TikTok"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LKy/a;->e:LKy/a;

    new-instance v5, LKy/a;

    const-string v6, "TikTokV2"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LKy/a;->f:LKy/a;

    new-instance v6, LKy/a;

    const-string v7, "YouTube"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LKy/a;->g:LKy/a;

    new-instance v7, LKy/a;

    const-string v8, "Website"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LKy/a;->h:LKy/a;

    new-instance v8, LKy/a;

    const-string v9, "Spotify"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LKy/a;->i:LKy/a;

    filled-new-array/range {v0 .. v8}, [LKy/a;

    move-result-object v0

    sput-object v0, LKy/a;->j:[LKy/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LKy/a;->k:LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKy/a;
    .locals 1

    const-class v0, LKy/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKy/a;

    return-object p0
.end method

.method public static values()[LKy/a;
    .locals 1

    sget-object v0, LKy/a;->j:[LKy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKy/a;

    return-object v0
.end method
