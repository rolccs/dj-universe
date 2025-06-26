.class public final LSj/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;
.implements LCj/a;
.implements LCj/b;


# instance fields
.field public final synthetic a:LCj/c;

.field public final b:Lph/w1;

.field public final c:LRM/c1;

.field public final d:LaF/e;

.field public final e:LSj/m;

.field public final f:Landroidx/lifecycle/C;

.field public final g:LMn/A;

.field public final h:LV1/k;

.field public final i:Lgu/m;

.field public final j:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final k:LMm/a;

.field public final l:LSj/s;


# direct methods
.method public constructor <init>(LCj/e;Lph/w1;LRM/c1;LaF/e;LSj/m;Landroidx/lifecycle/C;LMn/A;LV1/k;Lgu/m;LAk/r;LSj/i;)V
    .locals 1

    const-string v0, "trendingVideoItemViewModelFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerShelf"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCj/c;

    invoke-direct {v0}, LCj/c;-><init>()V

    iput-object v0, p0, LSj/x;->a:LCj/c;

    iput-object p2, p0, LSj/x;->b:Lph/w1;

    iput-object p3, p0, LSj/x;->c:LRM/c1;

    iput-object p4, p0, LSj/x;->d:LaF/e;

    iput-object p5, p0, LSj/x;->e:LSj/m;

    iput-object p6, p0, LSj/x;->f:Landroidx/lifecycle/C;

    iput-object p7, p0, LSj/x;->g:LMn/A;

    iput-object p8, p0, LSj/x;->h:LV1/k;

    iput-object p9, p0, LSj/x;->i:Lgu/m;

    new-instance p2, LSj/v;

    const/4 p4, 0x0

    invoke-direct {p2, p10, p4}, LSj/v;-><init>(LAk/r;LvM/d;)V

    invoke-static {p6, p11, p2}, Lcom/facebook/internal/T;->G(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p2

    iput-object p2, p0, LSj/x;->j:Lcom/bandlab/listmanager/pagination/impl/o;

    new-instance p5, LBd/b;

    const/16 p7, 0x12

    invoke-direct {p5, p7}, LBd/b;-><init>(I)V

    new-instance p7, LAd/b;

    const/16 p8, 0xc

    invoke-direct {p7, p8, p0}, LAd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p5, p7}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object p2

    iput-object p2, p0, LSj/x;->k:LMm/a;

    new-instance p5, LSj/s;

    invoke-static {p2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p2

    iget-object p7, v0, LCj/c;->a:LRM/e1;

    invoke-direct {p5, p2, p7, p1}, LSj/s;-><init>(LXu/l;LRM/K0;LCj/e;)V

    iput-object p5, p0, LSj/x;->l:LSj/s;

    const/4 p1, 0x1

    invoke-static {p3, p1}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object p1

    new-instance p2, LSj/t;

    invoke-direct {p2, p0, p4}, LSj/t;-><init>(LSj/x;LvM/d;)V

    new-instance p3, LAx/i;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p6, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSj/x;->k:LMm/a;

    invoke-interface {v0, p1}, LMm/a;->d(LvM/d;)Ljava/lang/Object;

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

    iget-object v0, p0, LSj/x;->l:LSj/s;

    return-object v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, LSj/x;->a:LCj/c;

    invoke-virtual {v0}, LCj/c;->y()V

    return-void
.end method
