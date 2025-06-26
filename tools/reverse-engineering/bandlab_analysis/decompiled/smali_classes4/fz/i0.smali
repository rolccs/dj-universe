.class public final Lfz/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvx/B1;

.field public final b:Ljava/lang/String;

.field public final c:Lgu/m;

.field public final d:Lru/C;

.field public final e:LDl/m;

.field public final f:Landroidx/lifecycle/A;

.field public final g:Lcom/bandlab/song/api/SongService;

.field public final h:LF5/v;

.field public final i:LLA/i;

.field public final j:LUa/c;

.field public final k:Lgu/m;

.field public final l:LRM/e1;

.field public final m:LRM/e1;

.field public final n:Lji/w;

.field public final o:Lji/w;

.field public final p:LRM/M0;

.field public final q:LRM/M0;

.field public final r:LRM/M0;

.field public final s:LRM/M0;

.field public t:LOM/x0;

.field public final u:Lcom/bandlab/listmanager/pagination/impl/u;


# direct methods
.method public constructor <init>(Lvx/B1;LRM/e1;Ljava/lang/String;Lgu/m;Lru/C;LDl/m;Landroidx/lifecycle/A;Lcom/bandlab/song/api/SongService;LF5/v;LLA/i;LUa/c;Lgu/m;Landroidx/lifecycle/C;LTy/e;)V
    .locals 1

    const-string v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "songId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz/i0;->a:Lvx/B1;

    iput-object p3, p0, Lfz/i0;->b:Ljava/lang/String;

    iput-object p4, p0, Lfz/i0;->c:Lgu/m;

    iput-object p5, p0, Lfz/i0;->d:Lru/C;

    iput-object p6, p0, Lfz/i0;->e:LDl/m;

    iput-object p7, p0, Lfz/i0;->f:Landroidx/lifecycle/A;

    iput-object p8, p0, Lfz/i0;->g:Lcom/bandlab/song/api/SongService;

    iput-object p9, p0, Lfz/i0;->h:LF5/v;

    iput-object p10, p0, Lfz/i0;->i:LLA/i;

    iput-object p11, p0, Lfz/i0;->j:LUa/c;

    iput-object p12, p0, Lfz/i0;->k:Lgu/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lfz/i0;->l:LRM/e1;

    const/4 p3, 0x0

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, Lfz/i0;->m:LRM/e1;

    new-instance p5, Lfz/e0;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lfz/e0;-><init>(Lfz/i0;I)V

    invoke-static {p4, p5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p5

    iput-object p5, p0, Lfz/i0;->n:Lji/w;

    new-instance p5, Lfz/e0;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p6}, Lfz/e0;-><init>(Lfz/i0;I)V

    invoke-static {p4, p5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p5

    iput-object p5, p0, Lfz/i0;->o:Lji/w;

    new-instance p5, Lez/n;

    const/16 p6, 0x8

    invoke-direct {p5, p6, p0}, Lez/n;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, p13, p5}, Lvi/e;->x(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p5

    iput-object p5, p0, Lfz/i0;->p:LRM/M0;

    new-instance p5, Lfz/f0;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lfz/f0;-><init>(Lfz/i0;I)V

    invoke-static {p1, p2, p4, p13, p5}, Lvi/e;->y(LRM/c1;LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function3;)LRM/M0;

    move-result-object p5

    iput-object p5, p0, Lfz/i0;->q:LRM/M0;

    new-instance p5, Lfz/f0;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p6}, Lfz/f0;-><init>(Lfz/i0;I)V

    invoke-static {p1, p2, p4, p13, p5}, Lvi/e;->y(LRM/c1;LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function3;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lfz/i0;->r:LRM/M0;

    invoke-static {p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    new-instance p5, Laj/n;

    const/16 p6, 0x18

    invoke-direct {p5, p6}, Laj/n;-><init>(I)V

    invoke-static {p1, p4, p2, p5}, Lvi/e;->x(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lfz/i0;->s:LRM/M0;

    new-instance p1, LTj/u;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p14, p0, p3}, LTj/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 p2, 0xf

    const/4 p3, 0x0

    invoke-static {p3, p3, p2, p1}, Lcom/google/android/gms/internal/measurement/z1;->u(IIILkotlin/jvm/functions/Function3;)Lcom/bandlab/listmanager/pagination/impl/u;

    move-result-object p1

    iput-object p1, p0, Lfz/i0;->u:Lcom/bandlab/listmanager/pagination/impl/u;

    invoke-virtual {p0}, Lfz/i0;->c()V

    return-void
.end method

.method public static final a(Lfz/i0;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LUD/w;

    invoke-static {v3}, LOp/h;->M(LUD/q;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LUD/w;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lfz/i0;->d:Lru/C;

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LUD/w;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lfz/i0;->l:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This project don\'t have owner for some reason, songId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfz/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v3, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_1
    iget-object p0, p0, Lfz/i0;->m:LRM/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUD/w;

    iget-object v1, v1, LUD/w;->a:Ljava/lang/String;

    iget-object v2, p0, Lfz/i0;->d:Lru/C;

    check-cast v2, Ljc/t;

    invoke-virtual {v2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lfz/i0;->j:LUa/c;

    invoke-virtual {v0}, LUa/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfz/i0;->b:Ljava/lang/String;

    invoke-static {v0}, Lx5/r;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfz/i0;->f:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Lfz/h0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfz/h0;-><init>(Lfz/i0;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1
    :goto_0
    return-void
.end method
