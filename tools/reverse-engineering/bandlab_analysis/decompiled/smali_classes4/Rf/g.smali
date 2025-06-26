.class public final LRf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public final b:LLA/i;

.field public final c:LZf/f0;

.field public final d:Lgc/F0;

.field public final e:Lgu/m;

.field public final f:LRM/e1;

.field public final g:LRM/M0;

.field public final h:LRM/e1;

.field public final i:LRM/M0;

.field public final j:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final k:LXu/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;LLA/i;LZf/f0;Lgc/F0;Lgu/m;)V
    .locals 1

    const-string v0, "messageRequestClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewViewModelFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf/g;->a:Landroidx/lifecycle/A;

    iput-object p2, p0, LRf/g;->b:LLA/i;

    iput-object p3, p0, LRf/g;->c:LZf/f0;

    iput-object p4, p0, LRf/g;->d:Lgc/F0;

    iput-object p5, p0, LRf/g;->e:Lgu/m;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LRf/g;->f:LRM/e1;

    new-instance p3, LRM/M0;

    invoke-direct {p3, p2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, LRf/g;->g:LRM/M0;

    const/4 p2, 0x0

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LRf/g;->h:LRM/e1;

    new-instance p4, LRM/M0;

    invoke-direct {p4, p3}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p4, p0, LRf/g;->i:LRM/M0;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p3

    new-instance p4, LAj/f;

    const/16 p5, 0x1a

    invoke-direct {p4, p0, p2, p5}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 p5, 0x3f

    const/4 v0, 0x0

    invoke-static {v0, v0, p3, p4, p5}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p3

    iput-object p3, p0, LRf/g;->j:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {p3}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p4

    iput-object p4, p0, LRf/g;->k:LXu/l;

    new-instance p4, LRf/b;

    invoke-direct {p4, p0, p2}, LRf/b;-><init>(LRf/g;LvM/d;)V

    invoke-static {p1, p4}, Lcom/facebook/appevents/h;->W(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)V

    new-instance p4, LBz/j;

    iget-object p3, p3, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    const/16 p5, 0x18

    invoke-direct {p4, p3, p5}, LBz/j;-><init>(LRM/l;I)V

    new-instance p3, LRf/c;

    invoke-direct {p3, p0, p2}, LRf/c;-><init>(LRf/g;LvM/d;)V

    new-instance p2, LAx/i;

    const/4 p5, 0x1

    invoke-direct {p2, p4, p3, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
