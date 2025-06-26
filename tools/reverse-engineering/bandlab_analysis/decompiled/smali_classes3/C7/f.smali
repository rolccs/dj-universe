.class public final LC7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:LC7/g;


# direct methods
.method public constructor <init>(LC7/g;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LC7/f;->b:LC7/g;

    iput-object p2, p0, LC7/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LxM/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LC7/f;->b:LC7/g;

    iget-object v0, v0, LC7/g;->a:Lcom/bandlab/album/api/AlbumsService;

    iget-object v1, p0, LC7/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/bandlab/album/api/AlbumsService;->deleteAlbum(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b(LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LC7/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LC7/c;

    iget v1, v0, LC7/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC7/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LC7/c;

    invoke-direct {v0, p0, p2}, LC7/c;-><init>(LC7/f;LxM/c;)V

    :goto_0
    iget-object p2, v0, LC7/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LC7/c;->l:I

    iget-object v3, p0, LC7/f;->b:LC7/g;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, v3, LC7/g;->a:Lcom/bandlab/album/api/AlbumsService;

    iput v4, v0, LC7/c;->l:I

    iget-object v2, p0, LC7/f;->a:Ljava/lang/String;

    invoke-interface {p2, v2, p1, v0}, Lcom/bandlab/album/api/AlbumsService;->getAlbumLikes(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUD/w;

    invoke-virtual {v0}, LUD/w;->L()Lrh/K;

    move-result-object v0

    iget-object v1, v3, LC7/g;->f:LEy/l;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method public final c(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LC7/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC7/d;

    iget v1, v0, LC7/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC7/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LC7/d;

    invoke-direct {v0, p0, p1}, LC7/d;-><init>(LC7/f;LxM/c;)V

    :goto_0
    iget-object p1, v0, LC7/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LC7/d;->l:I

    iget-object v3, p0, LC7/f;->b:LC7/g;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, LC7/g;->a:Lcom/bandlab/album/api/AlbumsService;

    iput v4, v0, LC7/d;->l:I

    iget-object v2, p0, LC7/f;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lcom/bandlab/album/api/AlbumsService;->getAlbum(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Ltw/i;

    iget-object v1, v3, LC7/g;->c:LC7/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/z1;->Z(Ljava/lang/Object;)V

    iget-object v1, v3, LC7/g;->e:LDy/a;

    invoke-virtual {v1, v0}, LjH/b;->Y(Ljava/lang/Object;)V

    iget-object v1, v0, Ltw/i;->d:Lnh/f;

    if-eqz v1, :cond_4

    invoke-static {v1}, LF5/g;->k(Lnh/f;)Lrh/K;

    move-result-object v1

    iget-object v2, v3, LC7/g;->f:LEy/l;

    invoke-virtual {v2, v1}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    :cond_4
    iget-object v0, v0, Ltw/i;->k:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw/n0;

    iget-object v2, v3, LC7/g;->d:LJy/e;

    invoke-static {v2, v1}, LtH/e;->X(LJy/b;Ltw/n0;)V

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final d(ZLxM/i;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Ltw/q;->b:Ltw/q;

    goto :goto_0

    :cond_0
    sget-object p1, Ltw/q;->c:Ltw/q;

    :goto_0
    iget-object v0, p0, LC7/f;->b:LC7/g;

    iget-object v0, v0, LC7/g;->a:Lcom/bandlab/album/api/AlbumsService;

    new-instance v1, LS7/f;

    invoke-direct {v1, p1}, LS7/f;-><init>(Ltw/q;)V

    iget-object p1, p0, LC7/f;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/bandlab/album/api/AlbumsService;->updateAlbumState(Ljava/lang/String;LS7/f;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final e(Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LC7/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LC7/e;

    iget v1, v0, LC7/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC7/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LC7/e;

    invoke-direct {v0, p0, p2}, LC7/e;-><init>(LC7/f;LxM/c;)V

    :goto_0
    iget-object p2, v0, LC7/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LC7/e;->l:I

    iget-object v3, p0, LC7/f;->b:LC7/g;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, Lmh/a;->y:LmN/A;

    iput v6, v0, LC7/e;->l:I

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0}, Lcom/google/common/util/concurrent/F;->v(Ljava/io/File;LmN/A;Lpx/e;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lpx/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LC7/g;->h:[LKM/k;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    new-instance v2, Lcb/c;

    const-class v6, Lcom/bandlab/album/api/AlbumsImageService;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    iget-object v7, v3, LC7/g;->g:Lsd/b;

    invoke-direct {v2, v6, v7}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v2, p1}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bandlab/album/api/AlbumsImageService;

    iput v5, v0, LC7/e;->l:I

    invoke-interface {p1, p2, v0}, Lcom/bandlab/album/api/AlbumsImageService;->uploadAlbumCover(LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lnh/T;

    iget-object p1, v3, LC7/g;->a:Lcom/bandlab/album/api/AlbumsService;

    invoke-static {p2}, Lcq/i;->G(Lnh/T;)Lnh/P;

    move-result-object p2

    iput v4, v0, LC7/e;->l:I

    iget-object v2, p0, LC7/f;->a:Ljava/lang/String;

    invoke-interface {p1, v2, p2, v0}, Lcom/bandlab/album/api/AlbumsService;->updatePicture(Ljava/lang/String;Lnh/P;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
