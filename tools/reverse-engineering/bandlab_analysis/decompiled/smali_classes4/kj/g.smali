.class public final enum Lkj/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkj/g;

.field public static final enum b:Lkj/g;

.field public static final enum c:Lkj/g;

.field public static final enum d:Lkj/g;

.field public static final enum e:Lkj/g;

.field public static final enum f:Lkj/g;

.field public static final enum g:Lkj/g;

.field public static final synthetic h:[Lkj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkj/g;

    const-string v1, "ReleasePrimaryArtist"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj/g;->a:Lkj/g;

    new-instance v1, Lkj/g;

    const-string v2, "TrackPrimaryArtist"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkj/g;->b:Lkj/g;

    new-instance v2, Lkj/g;

    const-string v3, "Contributor"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkj/g;->c:Lkj/g;

    new-instance v3, Lkj/g;

    const-string v4, "Performer"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkj/g;->d:Lkj/g;

    new-instance v4, Lkj/g;

    const-string v5, "Production"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkj/g;->e:Lkj/g;

    new-instance v5, Lkj/g;

    const-string v6, "Lyricist"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkj/g;->f:Lkj/g;

    new-instance v6, Lkj/g;

    const-string v7, "Composer"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lkj/g;->g:Lkj/g;

    filled-new-array/range {v0 .. v6}, [Lkj/g;

    move-result-object v0

    sput-object v0, Lkj/g;->h:[Lkj/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkj/g;
    .locals 1

    const-class v0, Lkj/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkj/g;

    return-object p0
.end method

.method public static values()[Lkj/g;
    .locals 1

    sget-object v0, Lkj/g;->h:[Lkj/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkj/g;

    return-object v0
.end method
