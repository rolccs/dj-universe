.class public final LmN/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lnu/c;

.field public a:LF5/j;

.field public b:LVA/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:LEn/p;

.field public f:Z

.field public g:LmN/b;

.field public h:Z

.field public i:Z

.field public j:LmN/b;

.field public k:LmN/f;

.field public l:LmN/b;

.field public m:Ljava/net/ProxySelector;

.field public n:LmN/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:LAN/c;

.field public u:LmN/k;

.field public v:LgK/b;

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF5/j;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LF5/j;-><init>(I)V

    iput-object v0, p0, LmN/D;->a:LF5/j;

    new-instance v0, LVA/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LVA/b;-><init>(I)V

    iput-object v0, p0, LmN/D;->b:LVA/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LmN/D;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LmN/D;->d:Ljava/util/ArrayList;

    sget-object v0, LmN/s;->NONE:LmN/s;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEn/p;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, LEn/p;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LmN/D;->e:LEn/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, LmN/D;->f:Z

    sget-object v1, LmN/b;->a:LmN/b;

    iput-object v1, p0, LmN/D;->g:LmN/b;

    iput-boolean v0, p0, LmN/D;->h:Z

    iput-boolean v0, p0, LmN/D;->i:Z

    sget-object v0, LmN/b;->b:LmN/b;

    iput-object v0, p0, LmN/D;->j:LmN/b;

    sget-object v0, LmN/b;->c:LmN/b;

    iput-object v0, p0, LmN/D;->l:LmN/b;

    iput-object v1, p0, LmN/D;->n:LmN/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LmN/D;->o:Ljavax/net/SocketFactory;

    sget-object v0, LmN/E;->C:Ljava/util/List;

    iput-object v0, p0, LmN/D;->r:Ljava/util/List;

    sget-object v0, LmN/E;->B:Ljava/util/List;

    iput-object v0, p0, LmN/D;->s:Ljava/util/List;

    sget-object v0, LAN/c;->a:LAN/c;

    iput-object v0, p0, LmN/D;->t:LAN/c;

    sget-object v0, LmN/k;->c:LmN/k;

    iput-object v0, p0, LmN/D;->u:LmN/k;

    const/16 v0, 0x2710

    iput v0, p0, LmN/D;->w:I

    iput v0, p0, LmN/D;->x:I

    iput v0, p0, LmN/D;->y:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, LmN/D;->z:J

    return-void
.end method


# virtual methods
.method public final a(LmN/z;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmN/D;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LmN/z;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmN/D;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
