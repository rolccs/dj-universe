.class public final LA8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LKM/k;


# instance fields
.field public final a:LEy/l;

.field public final b:Lsd/b;

.field public final c:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LA8/c;

    const-string v2, "artistStatService"

    const-string v3, "getArtistStatService()Lcom/bandlab/artist/api/network/ArtistStatService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "artistService"

    const-string v5, "getArtistService()Lcom/bandlab/artist/api/network/ArtistService;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LA8/c;->d:[LKM/k;

    return-void
.end method

.method public constructor <init>(LEy/l;Lsd/b;)V
    .locals 1

    const-string v0, "apiServiceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/c;->a:LEy/l;

    iput-object p2, p0, LA8/c;->b:Lsd/b;

    iput-object p2, p0, LA8/c;->c:Lsd/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LA8/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LA8/a;

    iget v1, v0, LA8/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA8/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LA8/a;

    invoke-direct {v0, p0, p2}, LA8/a;-><init>(LA8/c;LxM/c;)V

    :goto_0
    iget-object p2, v0, LA8/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LA8/a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LA8/c;->d:[LKM/k;

    aget-object p2, p2, v3

    new-instance v2, Lcb/c;

    const-class v4, Lcom/bandlab/artist/api/network/ArtistService;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    iget-object v5, p0, LA8/c;->c:Lsd/b;

    invoke-direct {v2, v4, v5}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v2, p2}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bandlab/artist/api/network/ArtistService;

    iput v3, v0, LA8/a;->l:I

    invoke-interface {p2, p1, v0}, Lcom/bandlab/artist/api/network/ArtistService;->getRevisionArtist(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Lnh/f;

    invoke-static {p1}, LF5/g;->k(Lnh/f;)Lrh/K;

    move-result-object p1

    iget-object v0, p0, LA8/c;->a:LEy/l;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LA8/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LA8/b;

    iget v1, v0, LA8/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA8/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LA8/b;

    invoke-direct {v0, p0, p2}, LA8/b;-><init>(LA8/c;LxM/c;)V

    :goto_0
    iget-object p2, v0, LA8/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LA8/b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LA8/c;->d:[LKM/k;

    aget-object p2, p2, v3

    new-instance v2, Lcb/c;

    const-class v4, Lcom/bandlab/artist/api/network/ArtistService;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    iget-object v5, p0, LA8/c;->c:Lsd/b;

    invoke-direct {v2, v4, v5}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v2, p2}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bandlab/artist/api/network/ArtistService;

    iput v3, v0, LA8/b;->l:I

    invoke-interface {p2, p1, v0}, Lcom/bandlab/artist/api/network/ArtistService;->getTrackArtist(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Lnh/f;

    invoke-static {p1}, LF5/g;->k(Lnh/f;)Lrh/K;

    move-result-object p1

    iget-object v0, p0, LA8/c;->a:LEy/l;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    return-object p2
.end method
