.class public final LIk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LKM/k;


# instance fields
.field public final a:LJy/e;

.field public final b:LDy/a;

.field public final c:LEy/l;

.field public final d:LRy/a;

.field public final e:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LIk/b;

    const-string v2, "feedVideoService"

    const-string v3, "getFeedVideoService()Lcom/bandlab/feed/video/api/FeedVideoService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LIk/b;->f:[LKM/k;

    return-void
.end method

.method public constructor <init>(LJy/e;LDy/a;LEy/l;LRy/a;Lsd/b;)V
    .locals 1

    const-string v0, "socialActionsRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIk/b;->a:LJy/e;

    iput-object p2, p0, LIk/b;->b:LDy/a;

    iput-object p3, p0, LIk/b;->c:LEy/l;

    iput-object p4, p0, LIk/b;->d:LRy/a;

    iput-object p5, p0, LIk/b;->e:Lsd/b;

    return-void
.end method


# virtual methods
.method public final a(Lrh/U;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LIk/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LIk/a;

    iget v1, v0, LIk/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIk/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LIk/a;

    invoke-direct {v0, p0, p3}, LIk/a;-><init>(LIk/b;LxM/c;)V

    :goto_0
    iget-object p3, v0, LIk/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIk/a;->l:I

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

    sget-object p3, LIk/b;->f:[LKM/k;

    const/4 v2, 0x0

    aget-object p3, p3, v2

    new-instance v2, Lcb/c;

    const-class v4, Lcom/bandlab/feed/video/api/FeedVideoService;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    iget-object v5, p0, LIk/b;->e:Lsd/b;

    invoke-direct {v2, v4, v5}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v2, p3}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bandlab/feed/video/api/FeedVideoService;

    iget-object p1, p1, Lrh/V;->a:Ljava/lang/String;

    iput v3, v0, LIk/a;->l:I

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/feed/video/api/FeedVideoService;->getUserVideoPosts(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

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

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltw/n0;

    iget-object v0, p0, LIk/b;->a:LJy/e;

    invoke-static {v0, p2}, LtH/e;->X(LJy/b;Ltw/n0;)V

    iget-object v0, p0, LIk/b;->b:LDy/a;

    invoke-virtual {v0, p2}, LjH/b;->Y(Ljava/lang/Object;)V

    iget-object v0, p0, LIk/b;->c:LEy/l;

    invoke-static {p2}, Lcom/facebook/appevents/o;->O(Ltw/n0;)Lrh/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    iget-object v0, p2, Ltw/n0;->k:Lnh/k0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lnh/k0;->c:Lnh/n0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lnh/n0;->c:Ljava/lang/Long;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, LIk/b;->d:LRy/a;

    check-cast v1, LSy/g;

    iget-object p2, p2, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, LSy/g;->f(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_5
    return-object p3
.end method
