.class public final enum Lpj/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpj/p;

.field public static final enum b:Lpj/p;

.field public static final enum c:Lpj/p;

.field public static final enum d:Lpj/p;

.field public static final enum e:Lpj/p;

.field public static final enum f:Lpj/p;

.field public static final enum g:Lpj/p;

.field public static final enum h:Lpj/p;

.field public static final enum i:Lpj/p;

.field public static final synthetic j:[Lpj/p;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpj/p;

    const-string v1, "Genres"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpj/p;->a:Lpj/p;

    new-instance v1, Lpj/p;

    const-string v2, "Shortcuts"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpj/p;->b:Lpj/p;

    new-instance v2, Lpj/p;

    const-string v3, "FeaturedArtists"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpj/p;->c:Lpj/p;

    new-instance v3, Lpj/p;

    const-string v4, "FeaturedBands"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpj/p;->d:Lpj/p;

    new-instance v4, Lpj/p;

    const-string v5, "Hashtag"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpj/p;->e:Lpj/p;

    new-instance v5, Lpj/p;

    const-string v6, "TrendingVideos"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpj/p;->f:Lpj/p;

    new-instance v6, Lpj/p;

    const-string v7, "CreatorVideos"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lpj/p;->g:Lpj/p;

    new-instance v7, Lpj/p;

    const-string v8, "PopularPlaylist"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpj/p;->h:Lpj/p;

    new-instance v8, Lpj/p;

    const-string v9, "CollabRecommend"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lpj/p;->i:Lpj/p;

    filled-new-array/range {v0 .. v8}, [Lpj/p;

    move-result-object v0

    sput-object v0, Lpj/p;->j:[Lpj/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpj/p;
    .locals 1

    const-class v0, Lpj/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpj/p;

    return-object p0
.end method

.method public static values()[Lpj/p;
    .locals 1

    sget-object v0, Lpj/p;->j:[Lpj/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpj/p;

    return-object v0
.end method
