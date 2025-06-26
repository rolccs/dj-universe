.class public final LfE/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# instance fields
.field public final a:Lgu/m;

.field public final b:Lgc/e2;

.field public final c:Lcom/bandlab/advertising/api/e0;

.field public final d:LOM/B;

.field public final e:LwE/d;

.field public final f:Lru/C;

.field public final g:Lcom/bandlab/advertising/api/i;

.field public final h:Lql/y;

.field public final i:LQC/w;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:LYI/d;

.field public final m:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final n:Lji/w;


# direct methods
.method public constructor <init>(Lgu/m;Lgc/e2;Lcom/bandlab/advertising/api/e0;LOM/B;LwE/d;Lru/C;Lcom/bandlab/advertising/api/i;Lkx/p;LV1/k;Lgu/a;Lsz/D;)V
    .locals 1

    const/16 p9, 0xe

    const-string v0, "artistRecommendItemViewModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdEventTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCaller"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfE/k;->a:Lgu/m;

    iput-object p2, p0, LfE/k;->b:Lgc/e2;

    iput-object p3, p0, LfE/k;->c:Lcom/bandlab/advertising/api/e0;

    iput-object p4, p0, LfE/k;->d:LOM/B;

    iput-object p5, p0, LfE/k;->e:LwE/d;

    iput-object p6, p0, LfE/k;->f:Lru/C;

    iput-object p7, p0, LfE/k;->g:Lcom/bandlab/advertising/api/i;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p11, p1, p1, p2}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object p2

    iput-object p2, p0, LfE/k;->h:Lql/y;

    sget p2, LQC/w;->h:I

    invoke-static {p4}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object p2

    iput-object p2, p0, LfE/k;->i:LQC/w;

    sget-object p2, Lyh/a;->c:Lyh/a;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LfE/k;->j:LRM/e1;

    sget-object p2, LrM/z;->a:LrM/z;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LfE/k;->k:LRM/e1;

    new-instance p2, Lcz/Q;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    sget-object p3, Lbd/p;->a:Lbd/p;

    new-instance p5, Lbd/b;

    invoke-direct {p5, p9, p2}, Lbd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p10, p3, p5}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p2

    iput-object p2, p0, LfE/k;->l:LYI/d;

    new-instance p2, LVD/s;

    invoke-direct {p2, p0, p1, p9}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 p1, 0x3f

    const/4 p3, 0x0

    invoke-static {p3, p3, p4, p2, p1}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, LfE/k;->m:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/measurement/z1;->o0(LSm/o;LOM/B;)LRM/M0;

    move-result-object p1

    new-instance p2, Lbc/g;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0, p8}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LfE/k;->n:Lji/w;

    return-void
.end method


# virtual methods
.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, LfE/k;->h:Lql/y;

    return-object v0
.end method
