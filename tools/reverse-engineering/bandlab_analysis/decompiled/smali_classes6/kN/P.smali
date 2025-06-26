.class public final LkN/P;
.super LG1/o;
.source "SourceFile"

# interfaces
.implements LG1/m;


# instance fields
.field public c:Lcom/google/android/gms/internal/ads/Uz;

.field public d:Lkotlin/jvm/internal/k;

.field public e:Z

.field public f:LA0/U;

.field public final g:LkN/O;

.field public final h:LkN/O;

.field public final i:LQM/l;

.field public final j:LA1/Q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uz;LfA/m;LA0/U;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LG1/o;-><init>()V

    iput-object p1, p0, LkN/P;->c:Lcom/google/android/gms/internal/ads/Uz;

    iput-object p2, p0, LkN/P;->d:Lkotlin/jvm/internal/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, LkN/P;->e:Z

    iput-object p3, p0, LkN/P;->f:LA0/U;

    new-instance p1, LkN/O;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LkN/O;-><init>(LkN/P;I)V

    iput-object p1, p0, LkN/P;->g:LkN/O;

    new-instance p1, LkN/O;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LkN/O;-><init>(LkN/P;I)V

    iput-object p1, p0, LkN/P;->h:LkN/O;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, p1}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object p1

    iput-object p1, p0, LkN/P;->i:LQM/l;

    new-instance p1, LCd/p;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LCd/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LA1/J;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LA1/Q;

    move-result-object p1

    invoke-virtual {p0, p1}, LG1/o;->J0(LG1/n;)V

    iput-object p1, p0, LkN/P;->j:LA1/Q;

    return-void
.end method


# virtual methods
.method public final M0(Lcom/google/android/gms/internal/ads/Uz;Lkotlin/jvm/functions/Function1;LA0/U;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTransformStopped"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, LkN/P;->d:Lkotlin/jvm/internal/k;

    iput-object p3, p0, LkN/P;->f:LA0/U;

    iget-object p2, p0, LkN/P;->c:Lcom/google/android/gms/internal/ads/Uz;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iget-boolean p2, p0, LkN/P;->e:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LkN/P;->c:Lcom/google/android/gms/internal/ads/Uz;

    iput-boolean p3, p0, LkN/P;->e:Z

    iget-object p1, p0, LkN/P;->j:LA1/Q;

    invoke-virtual {p1}, LA1/Q;->K0()V

    :goto_0
    return-void
.end method
