.class public final LJy/a;
.super LJy/b;
.source "SourceFile"


# static fields
.field public static final synthetic h:[LKM/k;


# instance fields
.field public final d:LIy/f;

.field public final e:LLA/i;

.field public final f:Li8/K;

.field public final g:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LJy/a;

    const-string v2, "socialActionService"

    const-string v3, "getSocialActionService()Lcom/bandlab/social/actions/api/service/SocialActionService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LJy/a;->h:[LKM/k;

    return-void
.end method

.method public constructor <init>(LIy/f;LLA/i;Li8/K;Lsd/b;)V
    .locals 1

    const-string v0, "likeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJy/a;->d:LIy/f;

    iput-object p2, p0, LJy/a;->e:LLA/i;

    iput-object p3, p0, LJy/a;->f:Li8/K;

    iput-object p4, p0, LJy/a;->g:Lsd/b;

    return-void
.end method


# virtual methods
.method public final A0()Li8/K;
    .locals 1

    iget-object v0, p0, LJy/a;->f:Li8/K;

    return-object v0
.end method

.method public final B0(Ljava/lang/Object;)LBy/j;
    .locals 1

    check-cast p1, Lnh/a0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final C0(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    check-cast p1, Lnh/a0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lnh/a0;->q:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final D()LIy/f;
    .locals 1

    iget-object v0, p0, LJy/a;->d:LIy/f;

    return-object v0
.end method

.method public final H()LLA/i;
    .locals 1

    iget-object v0, p0, LJy/a;->e:LLA/i;

    return-object v0
.end method

.method public final t0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lnh/a0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKI/e;->z(Lnh/a0;)Lnh/r;

    move-result-object p1

    iget-object p1, p1, Lnh/r;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final u0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lnh/a0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lnh/a0;->n:Ljava/lang/String;

    return-object p1
.end method

.method public final v0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lnh/a0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final w0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lnh/a0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lnh/a0;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final x0(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    check-cast p1, Lnh/a0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lnh/a0;->r:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;)Ltw/O0;
    .locals 1

    check-cast p1, Lnh/a0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final z0()Lcom/bandlab/social/actions/api/service/SocialActionService;
    .locals 4

    sget-object v0, LJy/a;->h:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/social/actions/api/service/SocialActionService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, LJy/a;->g:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/social/actions/api/service/SocialActionService;

    return-object v0
.end method
