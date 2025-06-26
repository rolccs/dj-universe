.class public final Lkm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[LKM/k;


# instance fields
.field public final a:LEy/l;

.field public final b:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lkm/f;

    const-string v2, "inviteService"

    const-string v3, "getInviteService()Lcom/bandlab/invite/api/InviteService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lkm/f;->c:[LKM/k;

    return-void
.end method

.method public constructor <init>(LEy/l;Lsd/b;)V
    .locals 1

    const-string v0, "apiServiceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm/f;->a:LEy/l;

    iput-object p2, p0, Lkm/f;->b:Lsd/b;

    return-void
.end method

.method public static a(Lkm/f;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p0}, Lkm/f;->c()Lcom/bandlab/invite/api/InviteService;

    move-result-object p0

    invoke-interface {p0, p1, v0, p2}, Lcom/bandlab/invite/api/InviteService;->acceptInvite(Ljava/lang/String;LqM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkm/f;->c()Lcom/bandlab/invite/api/InviteService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bandlab/invite/api/InviteService;->declineInvite(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final c()Lcom/bandlab/invite/api/InviteService;
    .locals 4

    sget-object v0, Lkm/f;->c:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/invite/api/InviteService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, Lkm/f;->b:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/invite/api/InviteService;

    return-object v0
.end method

.method public final d(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkm/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkm/d;

    iget v1, v0, Lkm/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkm/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkm/d;

    invoke-direct {v0, p0, p3}, Lkm/d;-><init>(Lkm/f;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lkm/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lkm/d;->l:I

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

    invoke-virtual {p0}, Lkm/f;->c()Lcom/bandlab/invite/api/InviteService;

    move-result-object p3

    iput v3, v0, Lkm/d;->l:I

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/invite/api/InviteService;->getInvites(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

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

    check-cast p2, Lkm/c;

    iget-object p2, p2, Lkm/c;->n:LUD/w;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LUD/w;->L()Lrh/K;

    move-result-object p2

    iget-object v0, p0, Lkm/f;->a:LEy/l;

    invoke-virtual {v0, p2}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_2

    :cond_5
    return-object p3
.end method

.method public final e(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkm/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkm/e;

    iget v1, v0, Lkm/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkm/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkm/e;

    invoke-direct {v0, p0, p3}, Lkm/e;-><init>(Lkm/f;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lkm/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lkm/e;->l:I

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

    invoke-virtual {p0}, Lkm/f;->c()Lcom/bandlab/invite/api/InviteService;

    move-result-object p3

    iput v3, v0, Lkm/e;->l:I

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/invite/api/InviteService;->getSongInvites(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

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

    check-cast p2, Lkm/c;

    iget-object p2, p2, Lkm/c;->n:LUD/w;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LUD/w;->L()Lrh/K;

    move-result-object p2

    iget-object v0, p0, Lkm/f;->a:LEy/l;

    invoke-virtual {v0, p2}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_2

    :cond_5
    return-object p3
.end method
