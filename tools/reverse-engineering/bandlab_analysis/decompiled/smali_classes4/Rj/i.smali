.class public final LRj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;
.implements LCj/a;
.implements LCj/b;


# instance fields
.field public final synthetic a:LCj/c;

.field public final b:Lph/w1;

.field public final c:Landroidx/lifecycle/C;

.field public final d:LMn/A;

.field public final e:LV1/k;

.field public final f:Lgu/m;

.field public final g:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final h:LRj/f;


# direct methods
.method public constructor <init>(LCj/e;LAk/r;Lgc/R1;LDj/a;Landroidx/lifecycle/C;LMn/A;LV1/k;Lgu/m;)V
    .locals 2

    sget-object v0, Lph/w1;->n:Lph/w1;

    const-string v1, "creatorVideoItemFactory"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoPlayerShelf"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LCj/c;

    invoke-direct {v1}, LCj/c;-><init>()V

    iput-object v1, p0, LRj/i;->a:LCj/c;

    iput-object v0, p0, LRj/i;->b:Lph/w1;

    iput-object p5, p0, LRj/i;->c:Landroidx/lifecycle/C;

    iput-object p6, p0, LRj/i;->d:LMn/A;

    iput-object p7, p0, LRj/i;->e:LV1/k;

    iput-object p8, p0, LRj/i;->f:Lgu/m;

    new-instance p6, LRj/g;

    const/4 p7, 0x0

    invoke-direct {p6, p2, p7}, LRj/g;-><init>(LAk/r;LvM/d;)V

    invoke-static {p5, p4, p6}, Lcom/facebook/internal/T;->G(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p2

    iput-object p2, p0, LRj/i;->g:Lcom/bandlab/listmanager/pagination/impl/o;

    new-instance p4, LQB/e;

    const/16 p5, 0x8

    invoke-direct {p4, p5, p3, p0}, LQB/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, LBd/b;

    const/4 p5, 0x6

    invoke-direct {p3, p5}, LBd/b;-><init>(I)V

    invoke-static {p2, p3, p4}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object p2

    invoke-static {p2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p2

    new-instance p3, LRj/f;

    iget-object p4, v1, LCj/c;->a:LRM/e1;

    invoke-direct {p3, p2, p4, p1}, LRj/f;-><init>(LXu/l;LRM/K0;LCj/e;)V

    iput-object p3, p0, LRj/i;->h:LRj/f;

    return-void
.end method


# virtual methods
.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRj/i;->g:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/bandlab/listmanager/pagination/impl/o;->k(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "trending_video_section"

    return-object v0
.end method

.method public final getState()LCj/d;
    .locals 1

    iget-object v0, p0, LRj/i;->h:LRj/f;

    return-object v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, LRj/i;->a:LCj/c;

    invoke-virtual {v0}, LCj/c;->y()V

    return-void
.end method
