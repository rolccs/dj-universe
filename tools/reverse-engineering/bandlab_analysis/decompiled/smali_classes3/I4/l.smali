.class public final LI4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI4/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ll0/f;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroid/media/MediaMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/X;-><init>(I)V

    sput-object v0, LI4/l;->c:Ll0/f;

    const/4 v2, 0x1

    const-string v3, "android.media.metadata.TITLE"

    const-string v4, "android.media.metadata.ARTIST"

    invoke-static {v2, v0, v3, v2, v4}, LTM/j;->p(ILl0/f;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.DURATION"

    const-string v4, "android.media.metadata.ALBUM"

    invoke-static {v1, v0, v3, v2, v4}, LTM/j;->p(ILl0/f;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.AUTHOR"

    const-string v4, "android.media.metadata.WRITER"

    invoke-static {v2, v0, v3, v2, v4}, LTM/j;->p(ILl0/f;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.COMPOSER"

    const-string v4, "android.media.metadata.COMPILATION"

    invoke-static {v2, v0, v3, v2, v4}, LTM/j;->p(ILl0/f;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.DATE"

    const-string v4, "android.media.metadata.YEAR"

    invoke-static {v2, v0, v3, v1, v4}, LTM/j;->p(ILl0/f;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.GENRE"

    const-string v4, "android.media.metadata.TRACK_NUMBER"

    invoke-static {v2, v0, v3, v1, v4}, LTM/j;->p(ILl0/f;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.NUM_TRACKS"

    const-string v4, "android.media.metadata.DISC_NUMBER"

    invoke-static {v1, v0, v3, v1, v4}, LTM/j;->p(ILl0/f;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    const/4 v4, 0x2

    const-string v5, "android.media.metadata.ART"

    invoke-static {v2, v0, v3, v4, v5}, LTM/j;->p(ILl0/f;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.ART_URI"

    const-string v5, "android.media.metadata.ALBUM_ART"

    invoke-static {v2, v0, v3, v4, v5}, LTM/j;->p(ILl0/f;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.ALBUM_ART_URI"

    const/4 v5, 0x3

    const-string v6, "android.media.metadata.USER_RATING"

    invoke-static {v2, v0, v3, v5, v6}, LTM/j;->p(ILl0/f;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.RATING"

    const-string v6, "android.media.metadata.DISPLAY_TITLE"

    invoke-static {v5, v0, v3, v2, v6}, LTM/j;->p(ILl0/f;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    const-string v5, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-static {v2, v0, v3, v2, v5}, LTM/j;->p(ILl0/f;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.DISPLAY_ICON"

    const-string v5, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-static {v4, v0, v3, v2, v5}, LTM/j;->p(ILl0/f;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.MEDIA_ID"

    const-string v4, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-static {v2, v0, v3, v1, v4}, LTM/j;->p(ILl0/f;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.MEDIA_URI"

    const-string v4, "android.media.metadata.ADVERTISEMENT"

    invoke-static {v2, v0, v3, v1, v4}, LTM/j;->p(ILl0/f;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v0, v2, v1}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "android.media.metadata.WRITER"

    const-string v8, "android.media.metadata.AUTHOR"

    const-string v3, "android.media.metadata.TITLE"

    const-string v4, "android.media.metadata.ARTIST"

    const-string v5, "android.media.metadata.ALBUM"

    const-string v6, "android.media.metadata.ALBUM_ARTIST"

    const-string v9, "android.media.metadata.COMPOSER"

    const-string v10, "android.media.metadata.DISPLAY_SUBTITLE"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI4/l;->d:[Ljava/lang/String;

    new-instance v0, LAI/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LAI/a;-><init>(I)V

    sput-object v0, LI4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, LI4/l;->a:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, LI4/w;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, LI4/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, LI4/l;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, LI4/l;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
