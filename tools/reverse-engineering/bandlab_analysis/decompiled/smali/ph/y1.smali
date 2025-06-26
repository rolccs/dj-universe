.class public final enum Lph/y1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lph/y1;

.field public static final enum b:Lph/y1;

.field public static final enum c:Lph/y1;

.field public static final enum d:Lph/y1;

.field public static final synthetic e:[Lph/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lph/y1;

    const-string v1, "FollowingReacted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lph/y1;->a:Lph/y1;

    new-instance v1, Lph/y1;

    const-string v2, "Network"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lph/y1;->b:Lph/y1;

    new-instance v2, Lph/y1;

    const-string v3, "Boost"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lph/y1;->c:Lph/y1;

    new-instance v3, Lph/y1;

    const-string v4, "TopArtistInGenre"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lph/y1;->d:Lph/y1;

    filled-new-array {v0, v1, v2, v3}, [Lph/y1;

    move-result-object v0

    sput-object v0, Lph/y1;->e:[Lph/y1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lph/y1;
    .locals 1

    const-class v0, Lph/y1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lph/y1;

    return-object p0
.end method

.method public static values()[Lph/y1;
    .locals 1

    sget-object v0, Lph/y1;->e:[Lph/y1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lph/y1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lph/x1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "top_artist_in_genre"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "boost"

    goto :goto_0

    :cond_2
    const-string v0, "network"

    goto :goto_0

    :cond_3
    const-string v0, "following_reacted"

    :goto_0
    return-object v0
.end method
