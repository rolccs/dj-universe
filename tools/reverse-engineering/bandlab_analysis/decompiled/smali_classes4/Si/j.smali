.class public final LSi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu/m;

.field public final b:LCi/g;

.field public final c:Lru/C;

.field public final d:LSi/a;

.field public final e:[Ljava/lang/String;

.field public final f:LRM/e1;

.field public final g:LRM/M0;

.field public final h:LRM/e1;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:LRM/e1;

.field public final k:LXu/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Lgu/m;LCi/g;Lru/C;LSi/a;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "trackSelectItemViewModelFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSi/j;->a:Lgu/m;

    iput-object p3, p0, LSi/j;->b:LCi/g;

    iput-object p4, p0, LSi/j;->c:Lru/C;

    iput-object p5, p0, LSi/j;->d:LSi/a;

    iput-object p6, p0, LSi/j;->e:[Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LSi/j;->f:LRM/e1;

    new-instance p4, LRM/M0;

    invoke-direct {p4, p3}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p4, p0, LSi/j;->g:LRM/M0;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LSi/j;->h:LRM/e1;

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, LSi/j;->i:Ljava/util/LinkedHashSet;

    sget-object p3, Lyh/a;->c:Lyh/a;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LSi/j;->j:LRM/e1;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p4

    new-instance p5, LAj/f;

    const/4 p6, 0x0

    const/16 v0, 0x1c

    invoke-direct {p5, p0, p6, v0}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v0, 0x3f

    invoke-static {p2, p2, p4, p5, v0}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p2

    invoke-static {p2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p2

    iput-object p2, p0, LSi/j;->k:LXu/l;

    new-instance p2, LSi/i;

    invoke-direct {p2, p0, p6}, LSi/i;-><init>(LSi/j;LvM/d;)V

    invoke-static {p3, p2}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p2

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
