.class public final LFj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/a;
.implements LCj/b;


# instance fields
.field public final synthetic a:LCj/c;

.field public final b:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final c:LIj/i;


# direct methods
.method public constructor <init>(LCj/e;Landroidx/lifecycle/C;LA/m;LDj/a;Lgc/N1;)V
    .locals 3

    const-string v0, "featuredBandItemViewModelFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCj/c;

    invoke-direct {v0}, LCj/c;-><init>()V

    iput-object v0, p0, LFj/c;->a:LCj/c;

    new-instance v1, LFj/b;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, LFj/b;-><init>(LA/m;LvM/d;)V

    invoke-static {p2, p4, v1}, Lcom/facebook/internal/T;->G(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p2

    iput-object p2, p0, LFj/c;->b:Lcom/bandlab/listmanager/pagination/impl/o;

    new-instance p3, LEa/i;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p5}, LEa/i;-><init>(ILjava/lang/Object;)V

    new-instance p4, LBd/b;

    const/4 p5, 0x6

    invoke-direct {p4, p5}, LBd/b;-><init>(I)V

    invoke-static {p2, p4, p3}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object p2

    invoke-static {p2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p2

    new-instance p3, LIj/i;

    iget-object p4, v0, LCj/c;->a:LRM/e1;

    invoke-direct {p3, p2, p4, p1}, LIj/i;-><init>(LXu/l;LRM/K0;LCj/e;)V

    iput-object p3, p0, LFj/c;->c:LIj/i;

    return-void
.end method


# virtual methods
.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFj/c;->b:Lcom/bandlab/listmanager/pagination/impl/o;

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

    const-string v0, "featured_band_section"

    return-object v0
.end method

.method public final getState()LCj/d;
    .locals 1

    iget-object v0, p0, LFj/c;->c:LIj/i;

    return-object v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, LFj/c;->a:LCj/c;

    invoke-virtual {v0}, LCj/c;->y()V

    return-void
.end method
