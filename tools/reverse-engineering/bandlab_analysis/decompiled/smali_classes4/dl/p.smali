.class public final Ldl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldl/a;

.field public final b:Lr8/k;

.field public final c:Lpu/i;

.field public final d:Lru/C;

.field public final e:Lgu/m;

.field public final f:Landroidx/lifecycle/C;

.field public final g:LLA/i;

.field public final h:LQC/w;

.field public final i:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final j:LXu/l;

.field public final k:Lji/w;


# direct methods
.method public constructor <init>(Ldl/a;Lr8/k;Lpu/i;Lru/C;Lgu/m;Landroidx/lifecycle/C;LLA/i;)V
    .locals 1

    const-string v0, "itemViewModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/p;->a:Ldl/a;

    iput-object p2, p0, Ldl/p;->b:Lr8/k;

    iput-object p3, p0, Ldl/p;->c:Lpu/i;

    iput-object p4, p0, Ldl/p;->d:Lru/C;

    iput-object p5, p0, Ldl/p;->e:Lgu/m;

    iput-object p6, p0, Ldl/p;->f:Landroidx/lifecycle/C;

    iput-object p7, p0, Ldl/p;->g:LLA/i;

    sget p1, LQC/w;->h:I

    invoke-static {p6}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object p1

    iput-object p1, p0, Ldl/p;->h:LQC/w;

    new-instance p1, LVD/s;

    const/4 p3, 0x0

    const/16 p4, 0xc

    invoke-direct {p1, p0, p3, p4}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 p3, 0x3f

    const/4 p4, 0x0

    invoke-static {p4, p4, p6, p1, p3}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, Ldl/p;->i:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {p1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p1

    iput-object p1, p0, Ldl/p;->j:LXu/l;

    new-instance p1, Lcz/Q;

    const/16 p3, 0xf

    invoke-direct {p1, p3, p0}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p6, p1}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Ldl/p;->k:Lji/w;

    return-void
.end method
