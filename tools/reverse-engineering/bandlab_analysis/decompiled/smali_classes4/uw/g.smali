.class public final Luw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu/m;

.field public final b:LEw/a;

.field public final c:LGy/c;

.field public final d:Luw/e;

.field public final e:LRM/e1;

.field public final f:LB0/j;


# direct methods
.method public constructor <init>(Lgu/m;LEw/a;LGy/c;Luw/e;Landroidx/lifecycle/A;LVH/h;)V
    .locals 8

    const-string v0, "userItemVMFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followVMFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/g;->a:Lgu/m;

    iput-object p2, p0, Luw/g;->b:LEw/a;

    iput-object p3, p0, Luw/g;->c:LGy/c;

    iput-object p4, p0, Luw/g;->d:Luw/e;

    invoke-static {p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance p2, Lgs/A;

    const/4 p3, 0x0

    const/16 p5, 0x13

    invoke-direct {p2, p5, p6, p0, p3}, Lgs/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 p3, 0x3f

    const/4 p5, 0x0

    invoke-static {p5, p5, p1, p2, p3}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    invoke-static {p1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p1

    sget-object p2, Lyh/a;->c:Lyh/a;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Luw/g;->e:LRM/e1;

    new-instance p2, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance p3, Lun/a;

    const-class v3, Luw/g;

    const-string v4, "dismiss"

    const/4 v1, 0x0

    const-string v5, "dismiss()V"

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lun/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p5, 0x1

    invoke-direct {p2, p5, p5, p3}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    const-wide/16 v4, 0xc

    iget-wide v0, p4, Luw/e;->b:J

    const-wide/16 v2, 0x1

    invoke-static/range {v0 .. v5}, Lt2/c;->G(JJJ)J

    move-result-wide p3

    long-to-int p3, p3

    new-instance p4, LB0/j;

    const/16 p5, 0x19

    invoke-direct {p4, p2, p1, p3, p5}, LB0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p4, p0, Luw/g;->f:LB0/j;

    return-void
.end method


# virtual methods
.method public final a()LRM/e1;
    .locals 1

    iget-object v0, p0, Luw/g;->e:LRM/e1;

    return-object v0
.end method

.method public final b()LB0/j;
    .locals 1

    iget-object v0, p0, Luw/g;->f:LB0/j;

    return-object v0
.end method
