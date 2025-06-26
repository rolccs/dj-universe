.class public final enum Lvf/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvf/e;

.field public static final enum b:Lvf/e;

.field public static final enum c:Lvf/e;

.field public static final enum d:Lvf/e;

.field public static final enum e:Lvf/e;

.field public static final enum f:Lvf/e;

.field public static final enum g:Lvf/e;

.field public static final enum h:Lvf/e;

.field public static final enum i:Lvf/e;

.field public static final synthetic j:[Lvf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lvf/e;

    const-string v1, "TrendingCollection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvf/e;->a:Lvf/e;

    new-instance v1, Lvf/e;

    const-string v2, "Banners"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvf/e;->b:Lvf/e;

    new-instance v2, Lvf/e;

    const-string v3, "FeaturedAlbums"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvf/e;->c:Lvf/e;

    new-instance v3, Lvf/e;

    const-string v4, "RecentAlbums"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvf/e;->d:Lvf/e;

    new-instance v4, Lvf/e;

    const-string v5, "TopCharts"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvf/e;->e:Lvf/e;

    new-instance v5, Lvf/e;

    const-string v6, "Tags"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvf/e;->f:Lvf/e;

    new-instance v6, Lvf/e;

    const-string v7, "Artists"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lvf/e;->g:Lvf/e;

    new-instance v7, Lvf/e;

    const-string v8, "Communities"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvf/e;->h:Lvf/e;

    new-instance v8, Lvf/e;

    const-string v9, "Collections"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lvf/e;->i:Lvf/e;

    filled-new-array/range {v0 .. v8}, [Lvf/e;

    move-result-object v0

    sput-object v0, Lvf/e;->j:[Lvf/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf/e;
    .locals 1

    const-class v0, Lvf/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf/e;

    return-object p0
.end method

.method public static values()[Lvf/e;
    .locals 1

    sget-object v0, Lvf/e;->j:[Lvf/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf/e;

    return-object v0
.end method
