.class public final LHg/i;
.super Lcom/google/android/gms/internal/measurement/z1;
.source "SourceFile"


# static fields
.field public static final synthetic k:[LKM/k;


# instance fields
.field public final d:LCy/i;

.field public final e:LEy/l;

.field public final f:LIy/f;

.field public final g:LLA/i;

.field public final h:Lsd/b;

.field public final i:Lsd/b;

.field public final j:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LHg/i;

    const-string v2, "postService"

    const-string v3, "getPostService()Lcom/bandlab/comment/api/service/PostCommentsService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "albumService"

    const-string v5, "getAlbumService()Lcom/bandlab/comment/api/service/AlbumCommentsService;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "commentLikesService"

    const-string v6, "getCommentLikesService()Lcom/bandlab/comment/api/service/CommentsLikesService;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, LHg/i;->k:[LKM/k;

    return-void
.end method

.method public constructor <init>(LCy/i;LEy/l;LIy/f;LLA/i;Lsd/b;)V
    .locals 1

    const-string v0, "commentsCounterRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg/i;->d:LCy/i;

    iput-object p2, p0, LHg/i;->e:LEy/l;

    iput-object p3, p0, LHg/i;->f:LIy/f;

    iput-object p4, p0, LHg/i;->g:LLA/i;

    iput-object p5, p0, LHg/i;->h:Lsd/b;

    iput-object p5, p0, LHg/i;->i:Lsd/b;

    iput-object p5, p0, LHg/i;->j:Lsd/b;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    check-cast p1, LHg/a;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LHg/a;->a:LKg/c;

    iget-object p1, p1, LKg/c;->j:LKg/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, LKg/f;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final D()LIy/f;
    .locals 1

    iget-object v0, p0, LHg/i;->f:LIy/f;

    return-object v0
.end method

.method public final E(Ljava/lang/Object;)LBy/j;
    .locals 1

    check-cast p1, LHg/a;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final G(Ljava/lang/Object;)LIy/e;
    .locals 2

    check-cast p1, LHg/a;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHg/b;

    iget-object v1, p1, LHg/a;->a:LKg/c;

    iget-object v1, v1, LKg/c;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LHg/a;->b:LCy/h;

    invoke-direct {v0, p1, v1}, LHg/b;-><init>(LCy/h;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final H()LLA/i;
    .locals 1

    iget-object v0, p0, LHg/i;->g:LLA/i;

    return-object v0
.end method

.method public final N(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    check-cast p1, LHg/a;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LHg/a;->a:LKg/c;

    iget-object p1, p1, LKg/c;->g:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/Object;LIy/b;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LHg/a;

    iget-object v0, p2, LHg/a;->a:LKg/c;

    iget-object v1, v0, LKg/c;->a:Ljava/lang/String;

    sget-object v2, LqM/B;->a:LqM/B;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Comment id is null "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LHg/a;->a:LKg/c;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LHg/i;->g:LLA/i;

    invoke-virtual {p2, p1}, LLA/i;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p2, p2, LHg/a;->b:LCy/h;

    instance-of v0, p2, LCy/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LHg/i;->y0()Lcom/bandlab/comment/api/service/PostCommentsService;

    move-result-object v0

    check-cast p2, LCy/g;

    iget-object p2, p2, LCy/g;->b:Ljava/lang/String;

    invoke-interface {v0, p2, v1, p1, p3}, Lcom/bandlab/comment/api/service/PostCommentsService;->likeComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    instance-of v0, p2, LCy/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LHg/i;->v0()Lcom/bandlab/comment/api/service/AlbumCommentsService;

    move-result-object v0

    check-cast p2, LCy/c;

    iget-object p2, p2, LCy/c;->b:Ljava/lang/String;

    invoke-interface {v0, p2, v1, p1, p3}, Lcom/bandlab/comment/api/service/AlbumCommentsService;->likeComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LHg/a;

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Y(LJy/d;LBy/j;)V
    .locals 0

    check-cast p1, LHg/a;

    const-string p2, "entity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c0(Ljava/lang/String;LJy/d;LIy/c;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LHg/a;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final bridge synthetic o(Ljava/lang/String;LJy/d;LBy/j;LBy/j;LIy/a;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LHg/a;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/Object;LIy/d;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LHg/a;

    iget-object v0, p2, LHg/a;->a:LKg/c;

    iget-object v1, v0, LKg/c;->a:Ljava/lang/String;

    sget-object v2, LqM/B;->a:LqM/B;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Comment id is null "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LHg/a;->a:LKg/c;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LHg/i;->g:LLA/i;

    invoke-virtual {p2, p1}, LLA/i;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p2, p2, LHg/a;->b:LCy/h;

    instance-of v0, p2, LCy/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LHg/i;->y0()Lcom/bandlab/comment/api/service/PostCommentsService;

    move-result-object v0

    check-cast p2, LCy/g;

    iget-object p2, p2, LCy/g;->b:Ljava/lang/String;

    invoke-interface {v0, p2, v1, p1, p3}, Lcom/bandlab/comment/api/service/PostCommentsService;->unlikeComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    instance-of v0, p2, LCy/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LHg/i;->v0()Lcom/bandlab/comment/api/service/AlbumCommentsService;

    move-result-object v0

    check-cast p2, LCy/c;

    iget-object p2, p2, LCy/c;->b:Ljava/lang/String;

    invoke-interface {v0, p2, v1, p1, p3}, Lcom/bandlab/comment/api/service/AlbumCommentsService;->unlikeComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t0(LCy/h;LKg/c;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LHg/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LHg/d;

    iget v1, v0, LHg/d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHg/d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LHg/d;

    invoke-direct {v0, p0, p3}, LHg/d;-><init>(LHg/i;LxM/c;)V

    :goto_0
    iget-object p3, v0, LHg/d;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LHg/d;->n:I

    iget-object v3, p0, LHg/i;->d:LCy/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, LHg/d;->k:LKg/c;

    iget-object p1, v0, LHg/d;->j:LCy/h;

    :goto_1
    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, LHg/d;->k:LKg/c;

    iget-object p1, v0, LHg/d;->j:LCy/h;

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p2, LKg/c;->a:Ljava/lang/String;

    if-eqz p3, :cond_7

    invoke-virtual {v3, p1, p2}, LCy/i;->b(LCy/h;LKg/c;)V

    instance-of v2, p1, LCy/g;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LHg/i;->y0()Lcom/bandlab/comment/api/service/PostCommentsService;

    move-result-object v2

    move-object v4, p1

    check-cast v4, LCy/g;

    iget-object v4, v4, LCy/g;->b:Ljava/lang/String;

    iput-object p1, v0, LHg/d;->j:LCy/h;

    iput-object p2, v0, LHg/d;->k:LKg/c;

    iput v5, v0, LHg/d;->n:I

    invoke-interface {v2, v4, p3, v0}, Lcom/bandlab/comment/api/service/PostCommentsService;->deleteComment(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_4
    instance-of v2, p1, LCy/c;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LHg/i;->v0()Lcom/bandlab/comment/api/service/AlbumCommentsService;

    move-result-object v2

    move-object v5, p1

    check-cast v5, LCy/c;

    iget-object v5, v5, LCy/c;->b:Ljava/lang/String;

    iput-object p1, v0, LHg/d;->j:LCy/h;

    iput-object p2, v0, LHg/d;->k:LKg/c;

    iput v4, v0, LHg/d;->n:I

    invoke-interface {v2, v5, p3, v0}, Lcom/bandlab/comment/api/service/AlbumCommentsService;->deleteComment(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_6
    :try_start_2
    new-instance p3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p3

    :cond_7
    const-string p3, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {v3, p1, p2}, LCy/i;->a(LCy/h;LKg/c;)V

    throw p3
.end method

.method public final u0(LSm/r;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LHg/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LHg/e;

    iget v1, v0, LHg/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHg/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LHg/e;

    invoke-direct {v0, p0, p4}, LHg/e;-><init>(LHg/i;LxM/c;)V

    :goto_0
    iget-object p4, v0, LHg/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LHg/e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p4, LHg/i;->k:[LKM/k;

    const/4 v2, 0x2

    aget-object p4, p4, v2

    new-instance v2, Lcb/c;

    const-class v4, Lcom/bandlab/comment/api/service/CommentsLikesService;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    iget-object v5, p0, LHg/i;->j:Lsd/b;

    invoke-direct {v2, v4, v5}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v2, p4}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bandlab/comment/api/service/CommentsLikesService;

    iput v3, v0, LHg/e;->l:I

    invoke-interface {p4, p2, p3, p1, v0}, Lcom/bandlab/comment/api/service/CommentsLikesService;->getAlbumLikes(Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p4

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUD/w;

    invoke-virtual {p2}, LUD/w;->L()Lrh/K;

    move-result-object p2

    iget-object p3, p0, LHg/i;->e:LEy/l;

    invoke-virtual {p3, p2}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_2

    :cond_4
    return-object p4
.end method

.method public final v0()Lcom/bandlab/comment/api/service/AlbumCommentsService;
    .locals 4

    sget-object v0, LHg/i;->k:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/comment/api/service/AlbumCommentsService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, LHg/i;->i:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/comment/api/service/AlbumCommentsService;

    return-object v0
.end method

.method public final w0(LCy/h;Ljava/lang/String;LHg/c;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, LHg/f;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LHg/f;

    iget v1, v0, LHg/f;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHg/f;->m:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LHg/f;

    invoke-direct {v0, p0, p5}, LHg/f;-><init>(LHg/i;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, LHg/f;->k:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, LHg/f;->m:I

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, LHg/f;->j:LCy/h;

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, LHg/f;->j:LCy/h;

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of p5, p1, LCy/g;

    if-eqz p5, :cond_6

    sget-object p5, LHg/c;->a:LHg/c;

    if-ne p3, p5, :cond_4

    move-object v4, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "toLowerCase(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    :goto_2
    invoke-virtual {p0}, LHg/i;->y0()Lcom/bandlab/comment/api/service/PostCommentsService;

    move-result-object v1

    move-object p3, p1

    check-cast p3, LCy/g;

    iget-object v2, p3, LCy/g;->b:Ljava/lang/String;

    iput-object p1, v6, LHg/f;->j:LCy/h;

    iput v3, v6, LHg/f;->m:I

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/bandlab/comment/api/service/PostCommentsService;->getComments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p5, LSm/n;

    goto :goto_5

    :cond_6
    instance-of p3, p1, LCy/c;

    if-eqz p3, :cond_b

    invoke-virtual {p0}, LHg/i;->v0()Lcom/bandlab/comment/api/service/AlbumCommentsService;

    move-result-object p3

    move-object p5, p1

    check-cast p5, LCy/c;

    iget-object p5, p5, LCy/c;->b:Ljava/lang/String;

    iput-object p1, v6, LHg/f;->j:LCy/h;

    iput v2, v6, LHg/f;->m:I

    invoke-interface {p3, p5, p2, p4, v6}, Lcom/bandlab/comment/api/service/AlbumCommentsService;->getComments(Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    check-cast p5, LSm/n;

    :goto_5
    iget-object p2, p5, LSm/n;->a:Ljava/util/List;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LKg/c;

    new-instance p4, LHg/a;

    invoke-direct {p4, p1, p3}, LHg/a;-><init>(LCy/h;LKg/c;)V

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/measurement/z1;->Z(Ljava/lang/Object;)V

    iget-object p4, p3, LKg/c;->b:Ljava/lang/String;

    if-nez p4, :cond_8

    iget-object p4, p3, LKg/c;->j:LKg/f;

    if-eqz p4, :cond_9

    iget-object p4, p4, LKg/f;->b:Ljava/lang/Long;

    goto :goto_7

    :cond_9
    move-object p4, v7

    :goto_7
    iget-object v0, p0, LHg/i;->d:LCy/i;

    iget-object p3, p3, LKg/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p4, p3}, LCy/i;->d(LCy/h;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    return-object p5

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final x0(LSm/r;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LHg/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LHg/g;

    iget v1, v0, LHg/g;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHg/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LHg/g;

    invoke-direct {v0, p0, p4}, LHg/g;-><init>(LHg/i;LxM/c;)V

    :goto_0
    iget-object p4, v0, LHg/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LHg/g;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p4, LHg/i;->k:[LKM/k;

    const/4 v2, 0x2

    aget-object p4, p4, v2

    new-instance v2, Lcb/c;

    const-class v4, Lcom/bandlab/comment/api/service/CommentsLikesService;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    iget-object v5, p0, LHg/i;->j:Lsd/b;

    invoke-direct {v2, v4, v5}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v2, p4}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bandlab/comment/api/service/CommentsLikesService;

    iput v3, v0, LHg/g;->l:I

    invoke-interface {p4, p2, p3, p1, v0}, Lcom/bandlab/comment/api/service/CommentsLikesService;->getPostLikes(Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p4

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUD/w;

    invoke-virtual {p2}, LUD/w;->L()Lrh/K;

    move-result-object p2

    iget-object p3, p0, LHg/i;->e:LEy/l;

    invoke-virtual {p3, p2}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_2

    :cond_4
    return-object p4
.end method

.method public final y0()Lcom/bandlab/comment/api/service/PostCommentsService;
    .locals 4

    sget-object v0, LHg/i;->k:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/comment/api/service/PostCommentsService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, LHg/i;->h:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/comment/api/service/PostCommentsService;

    return-object v0
.end method

.method public final z0(LCy/h;LKg/c;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LHg/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LHg/h;

    iget v1, v0, LHg/h;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHg/h;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LHg/h;

    invoke-direct {v0, p0, p3}, LHg/h;-><init>(LHg/i;LxM/c;)V

    :goto_0
    iget-object p3, v0, LHg/h;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LHg/h;->n:I

    iget-object v3, p0, LHg/i;->d:LCy/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, LHg/h;->k:LKg/c;

    iget-object p1, v0, LHg/h;->j:LCy/h;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, LHg/h;->k:LKg/c;

    iget-object p1, v0, LHg/h;->j:LCy/h;

    :try_start_1
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v3, p1, p2}, LCy/i;->a(LCy/h;LKg/c;)V

    instance-of p3, p1, LCy/g;

    if-eqz p3, :cond_5

    invoke-virtual {p0}, LHg/i;->y0()Lcom/bandlab/comment/api/service/PostCommentsService;

    move-result-object p3

    move-object v2, p1

    check-cast v2, LCy/g;

    iget-object v2, v2, LCy/g;->b:Ljava/lang/String;

    iput-object p1, v0, LHg/h;->j:LCy/h;

    iput-object p2, v0, LHg/h;->k:LKg/c;

    iput v5, v0, LHg/h;->n:I

    invoke-interface {p3, v2, p2, v0}, Lcom/bandlab/comment/api/service/PostCommentsService;->sendComment(Ljava/lang/String;LKg/c;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LKg/c;

    goto :goto_3

    :cond_5
    instance-of p3, p1, LCy/c;

    if-eqz p3, :cond_7

    invoke-virtual {p0}, LHg/i;->v0()Lcom/bandlab/comment/api/service/AlbumCommentsService;

    move-result-object p3

    move-object v2, p1

    check-cast v2, LCy/c;

    iget-object v2, v2, LCy/c;->b:Ljava/lang/String;

    iput-object p1, v0, LHg/h;->j:LCy/h;

    iput-object p2, v0, LHg/h;->k:LKg/c;

    iput v4, v0, LHg/h;->n:I

    invoke-interface {p3, v2, p2, v0}, Lcom/bandlab/comment/api/service/AlbumCommentsService;->sendComment(Ljava/lang/String;LKg/c;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, LKg/c;

    :goto_3
    new-instance v0, LHg/a;

    invoke-direct {v0, p1, p3}, LHg/a;-><init>(LCy/h;LKg/c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/z1;->Z(Ljava/lang/Object;)V

    return-object p3

    :cond_7
    new-instance p3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    invoke-virtual {v3, p1, p2}, LCy/i;->a(LCy/h;LKg/c;)V

    throw p3
.end method
