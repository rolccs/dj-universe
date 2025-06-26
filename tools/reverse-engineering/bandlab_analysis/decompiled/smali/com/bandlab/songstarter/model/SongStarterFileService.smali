.class public interface abstract Lcom/bandlab/songstarter/model/SongStarterFileService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ContributesApiService;
    endpoint = .enum Lnx/a;->j:Lnx/a;
    isAuthorized = true
    isFile = true
    scope = Llh/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/songstarter/model/SongStarterFileService;",
        "",
        "",
        "url",
        "LmN/O;",
        "downloadFile",
        "(Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "Companion",
        "mz/M0",
        "song-starter_screen_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lmz/M0;

.field public static final MIDI_PATH:Ljava/lang/String; = "midi"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmz/M0;->a:Lmz/M0;

    sput-object v0, Lcom/bandlab/songstarter/model/SongStarterFileService;->Companion:Lmz/M0;

    return-void
.end method


# virtual methods
.method public abstract downloadFile(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/y;
        .end annotation
    .end param
    .annotation runtime LON/f;
    .end annotation

    .annotation runtime LON/w;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LmN/O;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
