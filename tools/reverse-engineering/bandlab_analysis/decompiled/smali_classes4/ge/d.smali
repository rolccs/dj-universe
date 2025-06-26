.class public final Lge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# instance fields
.field public final a:LNd/o;

.field public final b:LF5/v;

.field public final c:Lgu/m;

.field public final d:LJ0/L;

.field public final e:Lql/y;

.field public final f:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final g:LIn/r;

.field public final h:LXn/o;


# direct methods
.method public constructor <init>(LNd/o;Lsz/D;Lke/h;LF5/v;Lgu/m;LJ0/L;Landroidx/lifecycle/C;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/d;->a:LNd/o;

    iput-object p4, p0, Lge/d;->b:LF5/v;

    iput-object p5, p0, Lge/d;->c:Lgu/m;

    iput-object p6, p0, Lge/d;->d:LJ0/L;

    const/4 p4, 0x0

    const/4 p5, 0x7

    invoke-static {p2, p4, p4, p5}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object p2

    iput-object p2, p0, Lge/d;->e:Lql/y;

    new-instance p2, LVD/s;

    const/16 p5, 0x10

    invoke-direct {p2, p0, p4, p5}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 p5, 0x3f

    const/4 p6, 0x0

    invoke-static {p6, p6, p7, p2, p5}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p2

    iput-object p2, p0, Lge/d;->f:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "toString(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNd/o;->f()Lph/d1;

    move-result-object p6

    invoke-interface {p1}, LNd/o;->getTitle()Lwh/t;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    invoke-static {p2, p5, p6, v0}, Lcom/facebook/appevents/o;->f0(LMm/a;Ljava/lang/String;Lph/d1;LRM/c1;)LIn/r;

    move-result-object p5

    iput-object p5, p0, Lge/d;->g:LIn/r;

    new-instance p5, LXn/o;

    invoke-interface {p1}, LNd/o;->getTitle()Lwh/t;

    move-result-object p1

    invoke-static {p2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p2

    new-instance p6, Lge/c;

    const-class v3, Lge/d;

    const-string v4, "onBack"

    const/4 v1, 0x0

    const-string v5, "onBack()V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p6

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lge/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p5, p1, p2, p6}, LXn/o;-><init>(Lwh/t;LXu/l;Lge/c;)V

    iput-object p5, p0, Lge/d;->h:LXn/o;

    new-instance p1, Lge/b;

    invoke-direct {p1, p0, p4}, Lge/b;-><init>(Lge/d;LvM/d;)V

    new-instance p2, LAx/i;

    iget-object p3, p3, Lke/h;->b:LRM/L0;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p7, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, Lge/d;->e:Lql/y;

    return-object v0
.end method
