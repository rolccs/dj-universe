.class public final LEw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public final b:Lgu/m;

.field public final c:LEw/g;

.field public final d:LLA/i;

.field public final e:LEw/a;

.field public final f:LRM/e1;

.field public final g:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final h:LXu/l;


# direct methods
.method public constructor <init>(LVH/h;Landroidx/lifecycle/A;Lgu/m;LEw/g;LLA/i;LEw/a;)V
    .locals 1

    const-string v0, "userItemVMFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEw/i;->a:Landroidx/lifecycle/A;

    iput-object p3, p0, LEw/i;->b:Lgu/m;

    iput-object p4, p0, LEw/i;->c:LEw/g;

    iput-object p5, p0, LEw/i;->d:LLA/i;

    iput-object p6, p0, LEw/i;->e:LEw/a;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LEw/i;->f:LRM/e1;

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    new-instance p3, LAp/k;

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-direct {p3, p5, p1, p0, p4}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 p1, 0x3f

    const/4 p4, 0x0

    invoke-static {p4, p4, p2, p3, p1}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, LEw/i;->g:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {p1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p1

    iput-object p1, p0, LEw/i;->h:LXu/l;

    return-void
.end method
