.class public final Lv3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lv3/g;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/collect/N;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lv3/O;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Lv3/m;

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:F

.field public y:[B

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    iput-object v0, p0, Lv3/p;->c:Lcom/google/common/collect/N;

    const/4 v0, -0x1

    iput v0, p0, Lv3/p;->h:I

    iput v0, p0, Lv3/p;->i:I

    iput v0, p0, Lv3/p;->n:I

    iput v0, p0, Lv3/p;->o:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lv3/p;->r:J

    iput v0, p0, Lv3/p;->t:I

    iput v0, p0, Lv3/p;->u:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lv3/p;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lv3/p;->x:F

    iput v0, p0, Lv3/p;->z:I

    iput v0, p0, Lv3/p;->B:I

    iput v0, p0, Lv3/p;->C:I

    iput v0, p0, Lv3/p;->D:I

    iput v0, p0, Lv3/p;->E:I

    iput v0, p0, Lv3/p;->H:I

    const/4 v1, 0x1

    iput v1, p0, Lv3/p;->I:I

    iput v0, p0, Lv3/p;->J:I

    iput v0, p0, Lv3/p;->K:I

    const/4 v0, 0x0

    iput v0, p0, Lv3/p;->L:I

    iput v0, p0, Lv3/p;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lv3/q;
    .locals 1

    new-instance v0, Lv3/q;

    invoke-direct {v0, p0}, Lv3/q;-><init>(Lv3/p;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lv3/p;->h:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lv3/p;->C:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv3/p;->j:Ljava/lang/String;

    return-void
.end method

.method public final e(Lv3/g;)V
    .locals 0

    iput-object p1, p0, Lv3/p;->A:Lv3/g;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lv3/p;->I:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lv3/p;->F:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lv3/p;->G:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lv3/p;->u:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv3/p;->a:Ljava/lang/String;

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv3/p;->p:Ljava/util/List;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv3/p;->b:Ljava/lang/String;

    return-void
.end method

.method public final m(Lcom/google/common/collect/N;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p1

    iput-object p1, p0, Lv3/p;->c:Lcom/google/common/collect/N;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv3/p;->d:Ljava/lang/String;

    return-void
.end method

.method public final o(Lv3/O;)V
    .locals 0

    iput-object p1, p0, Lv3/p;->k:Lv3/O;

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lv3/p;->E:I

    return-void
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Lv3/p;->x:F

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lv3/p;->f:I

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv3/p;->m:Ljava/lang/String;

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lv3/p;->D:I

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lv3/p;->e:I

    return-void
.end method

.method public final v(J)V
    .locals 0

    iput-wide p1, p0, Lv3/p;->r:J

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lv3/p;->t:I

    return-void
.end method
