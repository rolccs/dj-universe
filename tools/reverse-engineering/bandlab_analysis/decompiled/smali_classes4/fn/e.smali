.class public final Lfn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSm/o;


# instance fields
.field public final a:Lbz/j;

.field public final b:Ldk/o;

.field public final c:LOM/B;

.field public final d:LB7/b;

.field public final e:Lan/m;

.field public final f:Lr8/a;

.field public final g:Lca/g;

.field public final h:Lba/L;

.field public final i:LAu/a;

.field public final j:Lhh/l;

.field public k:Lbz/j;

.field public l:Ljava/util/List;

.field public final m:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final n:LRM/l;


# direct methods
.method public constructor <init>(Lbz/j;Ldk/o;LOM/B;LB7/b;Lan/m;Lr8/a;Lca/g;Lba/L;LAu/a;Lhh/l;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopPacksApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packsFavorites"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn/e;->a:Lbz/j;

    iput-object p2, p0, Lfn/e;->b:Ldk/o;

    iput-object p3, p0, Lfn/e;->c:LOM/B;

    iput-object p4, p0, Lfn/e;->d:LB7/b;

    iput-object p5, p0, Lfn/e;->e:Lan/m;

    iput-object p6, p0, Lfn/e;->f:Lr8/a;

    iput-object p7, p0, Lfn/e;->g:Lca/g;

    iput-object p8, p0, Lfn/e;->h:Lba/L;

    iput-object p9, p0, Lfn/e;->i:LAu/a;

    iput-object p10, p0, Lfn/e;->j:Lhh/l;

    new-instance p1, LBz/d;

    const/4 p2, 0x0

    const/16 p4, 0x9

    invoke-direct {p1, p0, p2, p4}, LBz/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 p2, 0x3f

    const/4 p4, 0x0

    invoke-static {p4, p4, p3, p1, p2}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, Lfn/e;->m:Lcom/bandlab/listmanager/pagination/impl/o;

    iget-object p1, p1, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    iput-object p1, p0, Lfn/e;->n:LRM/l;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lfn/e;->m:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v0}, Lcom/bandlab/listmanager/pagination/impl/o;->c()V

    return-void
.end method

.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfn/e;->m:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/bandlab/listmanager/pagination/impl/o;->k(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lfn/e;->m:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v0}, Lcom/bandlab/listmanager/pagination/impl/o;->g()I

    move-result v0

    return v0
.end method

.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, Lfn/e;->n:LRM/l;

    return-object v0
.end method
