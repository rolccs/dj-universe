.class public final LOo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[LKM/k;


# instance fields
.field public final a:LN8/n;

.field public final b:LCs/f;

.field public final c:LIo/A;

.field public final d:LLA/i;

.field public final e:Lze/A;

.field public final f:Lbd/h;

.field public final g:Lgu/m;

.field public final h:Lcb/c;

.field public final i:LRM/M0;

.field public final j:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LOo/f;

    const-string v2, "_isInstrumentSelectionVisible"

    const-string v3, "get_isInstrumentSelectionVisible()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LOo/f;->k:[LKM/k;

    return-void
.end method

.method public constructor <init>(LN8/n;Landroidx/lifecycle/A;Lr8/i;LCs/f;LIo/A;LLA/i;Lze/A;Lcom/google/android/gms/internal/ads/Sk;Lbd/h;Lgu/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo/f;->a:LN8/n;

    iput-object p4, p0, LOo/f;->b:LCs/f;

    iput-object p5, p0, LOo/f;->c:LIo/A;

    iput-object p6, p0, LOo/f;->d:LLA/i;

    iput-object p7, p0, LOo/f;->e:Lze/A;

    iput-object p9, p0, LOo/f;->f:Lbd/h;

    iput-object p10, p0, LOo/f;->g:Lgu/m;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object p3

    iput-object p3, p0, LOo/f;->h:Lcb/c;

    invoke-virtual {p0}, LOo/f;->b()Lr8/k;

    move-result-object p3

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, LOo/f;->i:LRM/M0;

    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/Sk;->B()LIo/G;

    move-result-object p3

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p4

    new-instance p5, LIo/E;

    const/4 p6, 0x0

    const-wide/16 p7, 0x10

    invoke-direct {p5, p7, p8, p6}, LIo/E;-><init>(JZ)V

    sget-object p5, LRM/U0;->a:LRM/W0;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p3, p4, p5, p6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, LOo/f;->j:LRM/M0;

    iget-object p1, p1, LN8/n;->d:Lcom/bandlab/audio/controller/audioToMidi/g;

    new-instance p3, LAx/f;

    iget-object p1, p1, Lcom/bandlab/audio/controller/audioToMidi/g;->l:LRM/M0;

    const/4 p4, 0x7

    invoke-direct {p3, p1, p4}, LAx/f;-><init>(LRM/l;I)V

    new-instance p1, LOo/e;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, LOo/e;-><init>(LOo/f;LvM/d;)V

    new-instance p4, LAx/i;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p1, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, LOo/f;->a:LN8/n;

    iget-object v0, v0, LN8/n;->a:LN8/Y1;

    iget-object v0, v0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    iget-object v0, v0, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, LOo/f;->j:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lr8/k;
    .locals 2

    sget-object v0, LOo/f;->k:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LOo/f;->h:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final c(LP8/g;)V
    .locals 2

    sget-object v0, LIo/c;->c:LIo/c;

    iget-object v1, p0, LOo/f;->c:LIo/A;

    check-cast v1, LZc/j;

    invoke-virtual {v1, v0}, LZc/j;->d(LIo/c;)V

    invoke-virtual {p0}, LOo/f;->b()Lr8/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LOo/f;->a:LN8/n;

    iget-object v0, v0, LN8/n;->d:Lcom/bandlab/audio/controller/audioToMidi/g;

    invoke-virtual {v0, p1}, Lcom/bandlab/audio/controller/audioToMidi/g;->f(LP8/g;)V

    return-void
.end method
