.class public final enum Lew/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lew/a;

.field public static final enum b:Lew/a;

.field public static final enum c:Lew/a;

.field public static final enum d:Lew/a;

.field public static final enum e:Lew/a;

.field public static final enum f:Lew/a;

.field public static final enum g:Lew/a;

.field public static final enum h:Lew/a;

.field public static final synthetic i:[Lew/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lew/a;

    const-string v1, "PageHeader"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lew/a;->a:Lew/a;

    new-instance v1, Lew/a;

    const-string v2, "ExploreTile"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lew/a;->b:Lew/a;

    new-instance v2, Lew/a;

    const-string v3, "FollowingTile"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lew/a;->c:Lew/a;

    new-instance v3, Lew/a;

    const-string v4, "ProfileFeedTile"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lew/a;->d:Lew/a;

    new-instance v4, Lew/a;

    const-string v5, "ProfileTabTile"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lew/a;

    const-string v6, "SearchTab"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lew/a;->e:Lew/a;

    new-instance v6, Lew/a;

    const-string v7, "UserProfileMusicTabAlbums"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lew/a;->f:Lew/a;

    new-instance v7, Lew/a;

    const-string v8, "UserProfileMusicTabPlaylists"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lew/a;->g:Lew/a;

    new-instance v8, Lew/a;

    const-string v9, "OtherTiles"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lew/a;->h:Lew/a;

    filled-new-array/range {v0 .. v8}, [Lew/a;

    move-result-object v0

    sput-object v0, Lew/a;->i:[Lew/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lew/a;
    .locals 1

    const-class v0, Lew/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lew/a;

    return-object p0
.end method

.method public static values()[Lew/a;
    .locals 1

    sget-object v0, Lew/a;->i:[Lew/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lew/a;

    return-object v0
.end method
