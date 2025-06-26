.class public interface abstract Lcom/bandlab/song/duplicate/DuplicateSongService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ContributesApiService;
    endpoint = .enum Lnx/a;->b:Lnx/a;
    isAuthorized = true
    scope = Llh/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/song/duplicate/DuplicateSongService;",
        "",
        "",
        "songId",
        "Ldz/c;",
        "payload",
        "Ldz/h;",
        "duplicate",
        "(Ljava/lang/String;Ldz/c;LvM/d;)Ljava/lang/Object;",
        "song_impl_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract duplicate(Ljava/lang/String;Ldz/c;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ldz/c;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "projects/{id}/duplicates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldz/c;",
            "LvM/d<",
            "-",
            "Ldz/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
