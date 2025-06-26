.class public final enum Ljj/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ljj/F;

.field public static final enum d:Ljj/F;

.field public static final enum e:Ljj/F;

.field public static final enum f:Ljj/F;

.field public static final enum g:Ljj/F;

.field public static final enum h:Ljj/F;

.field public static final enum i:Ljj/F;

.field public static final enum j:Ljj/F;

.field public static final enum k:Ljj/F;

.field public static final enum l:Ljj/F;

.field public static final synthetic m:[Ljj/F;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Ljj/F;

    const-string v1, "ReleaseTitle"

    const/4 v2, 0x0

    const-string v3, "releaseTitle"

    invoke-direct {v0, v1, v2, v3, v2}, Ljj/F;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Ljj/F;->c:Ljj/F;

    new-instance v1, Ljj/F;

    const-string v3, "ReleaseVersion"

    const/4 v4, 0x1

    const-string v5, "releaseVersion"

    invoke-direct {v1, v3, v4, v5, v4}, Ljj/F;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v3, Ljj/F;

    const-string v5, "artistName"

    const-string v6, "ArtistName"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5, v2}, Ljj/F;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Ljj/F;->d:Ljj/F;

    new-instance v5, Ljj/F;

    const-string v6, "artistSpotifyLink"

    const-string v7, "ArtistSpotifyLink"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6, v4}, Ljj/F;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Ljj/F;->e:Ljj/F;

    new-instance v6, Ljj/F;

    const-string v7, "artistAppleMusicLink"

    const-string v8, "ArtistAppleMusicLink"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v9, v7, v4}, Ljj/F;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, Ljj/F;->f:Ljj/F;

    new-instance v7, Ljj/F;

    const-string v8, "upc"

    const-string v9, "UPC"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v10, v8, v4}, Ljj/F;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Ljj/F;->g:Ljj/F;

    new-instance v8, Ljj/F;

    const-string v9, "label"

    const-string v10, "Label"

    const/4 v11, 0x6

    invoke-direct {v8, v10, v11, v9, v4}, Ljj/F;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v8, Ljj/F;->h:Ljj/F;

    new-instance v9, Ljj/F;

    const-string v10, "trackTitle"

    const-string v11, "TrackTitle"

    const/4 v12, 0x7

    invoke-direct {v9, v11, v12, v10, v2}, Ljj/F;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v9, Ljj/F;->i:Ljj/F;

    new-instance v10, Ljj/F;

    const-string v11, "trackVersion"

    const-string v12, "TrackVersion"

    const/16 v13, 0x8

    invoke-direct {v10, v12, v13, v11, v4}, Ljj/F;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v11, Ljj/F;

    const-string v12, "composerFirstName"

    const-string v13, "ComposerFirstName"

    const/16 v14, 0x9

    invoke-direct {v11, v13, v14, v12, v2}, Ljj/F;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v12, Ljj/F;

    const-string v13, "composerLastName"

    const-string v14, "ComposerLastName"

    const/16 v15, 0xa

    invoke-direct {v12, v14, v15, v13, v2}, Ljj/F;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v13, Ljj/F;

    const-string v14, "lyricistFirstName"

    const-string v15, "LyricistFirstName"

    const/16 v4, 0xb

    invoke-direct {v13, v15, v4, v14, v2}, Ljj/F;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v14, Ljj/F;

    const-string v4, "lyricistLastName"

    const-string v15, "LyricistLastName"

    move-object/from16 v17, v13

    const/16 v13, 0xc

    invoke-direct {v14, v15, v13, v4, v2}, Ljj/F;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v13, Ljj/F;

    const-string v4, "contributorName"

    const-string v15, "ContributorName"

    move-object/from16 v18, v14

    const/16 v14, 0xd

    invoke-direct {v13, v15, v14, v4, v2}, Ljj/F;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v13, Ljj/F;->j:Ljj/F;

    new-instance v14, Ljj/F;

    const-string v4, "isrc"

    const-string v15, "ISRC"

    const/16 v2, 0xe

    move-object/from16 v20, v13

    const/4 v13, 0x1

    invoke-direct {v14, v15, v2, v4, v13}, Ljj/F;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v14, Ljj/F;->k:Ljj/F;

    new-instance v15, Ljj/F;

    const-string v2, "publisher"

    const-string v4, "Publisher"

    move-object/from16 v16, v14

    const/16 v14, 0xf

    invoke-direct {v15, v4, v14, v2, v13}, Ljj/F;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v15, Ljj/F;->l:Ljj/F;

    new-instance v14, Ljj/F;

    const-string v2, "instrumentPerformerName"

    const-string v4, "InstrumentPerformerName"

    const/16 v13, 0x10

    move-object/from16 v21, v15

    const/4 v15, 0x0

    invoke-direct {v14, v4, v13, v2, v15}, Ljj/F;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v13, Ljj/F;

    const-string v2, "productionContributorName"

    const-string v4, "ProductionContributorName"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v13, v4, v14, v2, v15}, Ljj/F;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v17, v13

    move-object/from16 v13, v20

    move-object/from16 v18, v19

    move-object/from16 v14, v16

    move-object/from16 v15, v21

    move-object/from16 v16, v18

    filled-new-array/range {v0 .. v17}, [Ljj/F;

    move-result-object v0

    sput-object v0, Ljj/F;->m:[Ljj/F;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljj/F;->a:Ljava/lang/String;

    iput-boolean p4, p0, Ljj/F;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljj/F;
    .locals 1

    const-class v0, Ljj/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljj/F;

    return-object p0
.end method

.method public static values()[Ljj/F;
    .locals 1

    sget-object v0, Ljj/F;->m:[Ljj/F;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljj/F;

    return-object v0
.end method
