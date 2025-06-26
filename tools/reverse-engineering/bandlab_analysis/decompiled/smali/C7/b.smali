.class public final LC7/b;
.super Lcom/google/android/gms/internal/measurement/z1;
.source "SourceFile"


# instance fields
.field public final d:LIy/f;

.field public final e:LLA/i;

.field public final f:Li8/K;

.field public final g:Lcom/bandlab/album/api/AlbumsService;


# direct methods
.method public constructor <init>(LIy/f;LLA/i;Li8/K;Lcom/bandlab/album/api/AlbumsService;)V
    .locals 1

    const-string v0, "likeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/b;->d:LIy/f;

    iput-object p2, p0, LC7/b;->e:LLA/i;

    iput-object p3, p0, LC7/b;->f:Li8/K;

    iput-object p4, p0, LC7/b;->g:Lcom/bandlab/album/api/AlbumsService;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    check-cast p1, Ltw/i;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ltw/i;->e:Ltw/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltw/h;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final D()LIy/f;
    .locals 1

    iget-object v0, p0, LC7/b;->d:LIy/f;

    return-object v0
.end method

.method public final E(Ljava/lang/Object;)LBy/j;
    .locals 1

    check-cast p1, Ltw/i;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final G(Ljava/lang/Object;)LIy/e;
    .locals 1

    check-cast p1, Ltw/i;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC7/a;

    iget-object p1, p1, Ltw/i;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, LC7/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final H()LLA/i;
    .locals 1

    iget-object v0, p0, LC7/b;->e:LLA/i;

    return-object v0
.end method

.method public final N(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    check-cast p1, Ltw/i;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ltw/i;->l:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/Object;LIy/b;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ltw/i;

    iget-object p2, p2, Ltw/i;->a:Ljava/lang/String;

    iget-object v0, p0, LC7/b;->g:Lcom/bandlab/album/api/AlbumsService;

    invoke-interface {v0, p2, p1, p3}, Lcom/bandlab/album/api/AlbumsService;->likeAlbum(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ltw/i;

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v2, "album_id"

    iget-object p1, p1, Ltw/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li8/i;->c:Li8/i;

    iget-object v1, p0, LC7/b;->f:Li8/K;

    const/16 v2, 0x8

    const-string v3, "album_like"

    invoke-static {v1, v3, v0, p1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final Y(LJy/d;LBy/j;)V
    .locals 0

    check-cast p1, Ltw/i;

    const-string p2, "entity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c0(Ljava/lang/String;LJy/d;LIy/c;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ltw/i;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final bridge synthetic o(Ljava/lang/String;LJy/d;LBy/j;LBy/j;LIy/a;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ltw/i;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/Object;LIy/d;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ltw/i;

    iget-object p2, p2, Ltw/i;->a:Ljava/lang/String;

    iget-object v0, p0, LC7/b;->g:Lcom/bandlab/album/api/AlbumsService;

    invoke-interface {v0, p2, p1, p3}, Lcom/bandlab/album/api/AlbumsService;->unlikeAlbum(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1
.end method
