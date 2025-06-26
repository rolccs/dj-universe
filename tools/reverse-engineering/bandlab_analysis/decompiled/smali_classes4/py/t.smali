.class public final Lpy/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[LKM/k;


# instance fields
.field public final a:Leb/c;

.field public final b:LPD/k;

.field public final c:Lru/C;

.field public final d:LXn/o;

.field public final e:LOM/B;

.field public final f:LLA/i;

.field public final g:Lgu/m;

.field public final h:Lsd/b;

.field public final i:LRM/e1;

.field public final j:LRM/M0;

.field public final k:LRM/e1;

.field public final l:LRM/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lpy/t;

    const-string v2, "service"

    const-string v3, "getService()Lcom/bandlab/settings/unlinksocial/UnlinkSocialService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lpy/t;->m:[LKM/k;

    return-void
.end method

.method public constructor <init>(Leb/c;LPD/k;Lru/C;LXn/o;LOM/B;LLA/i;Lgu/m;Lsd/b;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy/t;->a:Leb/c;

    iput-object p2, p0, Lpy/t;->b:LPD/k;

    iput-object p3, p0, Lpy/t;->c:Lru/C;

    iput-object p4, p0, Lpy/t;->d:LXn/o;

    iput-object p5, p0, Lpy/t;->e:LOM/B;

    iput-object p6, p0, Lpy/t;->f:LLA/i;

    iput-object p7, p0, Lpy/t;->g:Lgu/m;

    iput-object p8, p0, Lpy/t;->h:Lsd/b;

    new-instance p1, Lpy/k;

    const-string p3, ""

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Lpy/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lpy/t;->i:LRM/e1;

    new-instance p3, LRM/M0;

    invoke-direct {p3, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, Lpy/t;->j:LRM/M0;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lpy/t;->k:LRM/e1;

    iput-object p1, p0, Lpy/t;->l:LRM/e1;

    new-instance p1, Lpy/r;

    invoke-direct {p1, p0, p4}, Lpy/r;-><init>(Lpy/t;LvM/d;)V

    new-instance p3, LAx/i;

    iget-object p2, p2, LPD/k;->c:LRM/l;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p5, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Leb/c;->Companion:Leb/b;

    invoke-virtual {v0}, Leb/b;->serializer()LaN/a;

    move-result-object v0

    iget-object v1, p0, Lpy/t;->g:Lgu/m;

    iget-object v2, p0, Lpy/t;->a:Leb/c;

    invoke-virtual {v1, v0, v2}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    return-void
.end method
