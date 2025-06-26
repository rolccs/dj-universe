.class public final LBl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[LKM/k;


# instance fields
.field public final a:LJy/e;

.field public final b:LDy/a;

.field public final c:LEy/l;

.field public final d:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LBl/l;

    const-string v2, "hashtagService"

    const-string v3, "getHashtagService()Lcom/bandlab/hashtag/api/HashtagService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LBl/l;->e:[LKM/k;

    return-void
.end method

.method public constructor <init>(LJy/e;LDy/a;LEy/l;Lsd/b;)V
    .locals 1

    const-string v0, "apiServiceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBl/l;->a:LJy/e;

    iput-object p2, p0, LBl/l;->b:LDy/a;

    iput-object p3, p0, LBl/l;->c:LEy/l;

    iput-object p4, p0, LBl/l;->d:Lsd/b;

    return-void
.end method


# virtual methods
.method public final a(LSm/r;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LBl/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LBl/i;

    iget v1, v0, LBl/i;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBl/i;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LBl/i;

    invoke-direct {v0, p0, p4}, LBl/i;-><init>(LBl/l;LxM/c;)V

    :goto_0
    iget-object p4, v0, LBl/i;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LBl/i;->l:I

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

    invoke-virtual {p0}, LBl/l;->b()Lcom/bandlab/hashtag/api/HashtagService;

    move-result-object p4

    iput v3, v0, LBl/i;->l:I

    invoke-interface {p4, p2, p3, p1, v0}, Lcom/bandlab/hashtag/api/HashtagService;->getHashtagPosts(Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p4

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LBl/l;->e(Ljava/util/List;)V

    :cond_4
    return-object p4
.end method

.method public final b()Lcom/bandlab/hashtag/api/HashtagService;
    .locals 4

    sget-object v0, LBl/l;->e:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/hashtag/api/HashtagService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, LBl/l;->d:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/hashtag/api/HashtagService;

    return-object v0
.end method

.method public final c(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LBl/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LBl/j;

    iget v1, v0, LBl/j;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBl/j;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LBl/j;

    invoke-direct {v0, p0, p3}, LBl/j;-><init>(LBl/l;LxM/c;)V

    :goto_0
    iget-object p3, v0, LBl/j;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LBl/j;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LBl/l;->b()Lcom/bandlab/hashtag/api/HashtagService;

    move-result-object p3

    iput v3, v0, LBl/j;->l:I

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/hashtag/api/HashtagService;->getHashtags(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBl/e;

    iget-object p2, p2, LBl/e;->d:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, LBl/l;->e(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    return-object p3
.end method

.method public final d(LSm/r;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LBl/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LBl/k;

    iget v1, v0, LBl/k;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBl/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LBl/k;

    invoke-direct {v0, p0, p4}, LBl/k;-><init>(LBl/l;LxM/c;)V

    :goto_0
    iget-object p4, v0, LBl/k;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LBl/k;->l:I

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

    invoke-virtual {p0}, LBl/l;->b()Lcom/bandlab/hashtag/api/HashtagService;

    move-result-object p4

    iput v3, v0, LBl/k;->l:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bandlab/hashtag/api/HashtagService;->getTags(LSm/r;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p4

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBl/e;

    iget-object p2, p2, LBl/e;->d:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, LBl/l;->e(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    return-object p4
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw/n0;

    iget-object v1, p0, LBl/l;->a:LJy/e;

    invoke-static {v1, v0}, LtH/e;->X(LJy/b;Ltw/n0;)V

    iget-object v1, p0, LBl/l;->b:LDy/a;

    invoke-virtual {v1, v0}, LjH/b;->Y(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/appevents/o;->O(Ltw/n0;)Lrh/K;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LBl/l;->c:LEy/l;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_0

    :cond_1
    return-void
.end method
