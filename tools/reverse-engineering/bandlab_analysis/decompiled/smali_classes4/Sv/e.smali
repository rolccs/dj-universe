.class public final LSv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSv/a;

.field public final b:Lru/C;

.field public final c:LYI/e;

.field public final d:Landroidx/lifecycle/C;

.field public final e:LRo/p;

.field public final f:Lgu/m;

.field public final g:LQC/w;

.field public final h:LRM/e1;

.field public final i:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:Lji/w;


# direct methods
.method public constructor <init>(LSv/a;Lru/C;LYI/e;Landroidx/lifecycle/C;LRo/p;Lgu/m;Landroidx/lifecycle/A;)V
    .locals 8

    const-string v0, "playlistViewModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSv/e;->a:LSv/a;

    iput-object p2, p0, LSv/e;->b:Lru/C;

    iput-object p3, p0, LSv/e;->c:LYI/e;

    iput-object p4, p0, LSv/e;->d:Landroidx/lifecycle/C;

    iput-object p5, p0, LSv/e;->e:LRo/p;

    iput-object p6, p0, LSv/e;->f:Lgu/m;

    sget p1, LQC/w;->h:I

    invoke-static {p4}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object p1

    iput-object p1, p0, LSv/e;->g:LQC/w;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LSv/e;->h:LRM/e1;

    invoke-static {p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p3

    new-instance p5, LAj/f;

    const/4 p6, 0x0

    const/16 v0, 0x1d

    invoke-direct {p5, p0, p6, v0}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-static {v1, v1, p3, p5, v0}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p3

    iput-object p3, p0, LSv/e;->i:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LSv/e;->j:LRM/e1;

    iput-object p1, p0, LSv/e;->k:LRM/e1;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/z1;->o0(LSm/o;LOM/B;)LRM/M0;

    move-result-object p1

    new-instance p3, LQs/b;

    const/16 p5, 0xd

    invoke-direct {p3, p5, p0}, LQs/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LSv/e;->l:Lji/w;

    new-instance p1, LD7/i;

    const-string v5, "processEvent(Lcom/bandlab/playlist/core/api/PlaylistEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, LSv/e;

    const-string v4, "processEvent"

    const/16 v7, 0x15

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p2, p1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p1

    invoke-static {p4, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p1, LSv/c;

    invoke-direct {p1, p0, p6}, LSv/c;-><init>(LSv/e;LvM/d;)V

    invoke-static {p7, p1}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    return-void
.end method
