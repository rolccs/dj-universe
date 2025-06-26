.class public final LkN/F;
.super LG1/o;
.source "SourceFile"


# instance fields
.field public c:LjN/U;

.field public d:Lcs/b;

.field public e:Lcs/b;

.field public f:Lcs/b;

.field public g:LjN/U;

.field public h:Lcom/google/android/gms/internal/ads/Uz;

.field public i:Z

.field public final j:LQM/l;

.field public final k:LA1/Q;


# direct methods
.method public constructor <init>(LjN/U;Lcs/b;Lcs/b;Lcs/b;LjN/U;Lcom/google/android/gms/internal/ads/Uz;)V
    .locals 1

    const-string v0, "transformableState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LG1/o;-><init>()V

    iput-object p1, p0, LkN/F;->c:LjN/U;

    iput-object p2, p0, LkN/F;->d:Lcs/b;

    iput-object p3, p0, LkN/F;->e:Lcs/b;

    iput-object p4, p0, LkN/F;->f:Lcs/b;

    iput-object p5, p0, LkN/F;->g:LjN/U;

    iput-object p6, p0, LkN/F;->h:Lcom/google/android/gms/internal/ads/Uz;

    const/4 p1, 0x1

    iput-boolean p1, p0, LkN/F;->i:Z

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, p1}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object p1

    iput-object p1, p0, LkN/F;->j:LQM/l;

    new-instance p1, LCd/p;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LCd/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LA1/J;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LA1/Q;

    move-result-object p1

    invoke-virtual {p0, p1}, LG1/o;->J0(LG1/n;)V

    iput-object p1, p0, LkN/F;->k:LA1/Q;

    return-void
.end method


# virtual methods
.method public final M0(LjN/U;Lcs/b;Lcs/b;Lcs/b;LjN/U;Lcom/google/android/gms/internal/ads/Uz;)V
    .locals 4

    const-string v0, "onPress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQuickZoomStopped"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformableState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkN/F;->d:Lcs/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_6

    iget-object v0, p0, LkN/F;->e:Lcs/b;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-nez p3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-ne v0, v3, :cond_6

    iget-object v0, p0, LkN/F;->f:Lcs/b;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-nez p4, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, LkN/F;->i:Z

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LkN/F;->h:Lcom/google/android/gms/internal/ads/Uz;

    invoke-static {v0, p6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v2, v1

    :cond_7
    iput-object p1, p0, LkN/F;->c:LjN/U;

    iput-object p4, p0, LkN/F;->f:Lcs/b;

    iput-boolean v1, p0, LkN/F;->i:Z

    iput-object p5, p0, LkN/F;->g:LjN/U;

    if-eqz v2, :cond_8

    iput-object p2, p0, LkN/F;->d:Lcs/b;

    iput-object p3, p0, LkN/F;->e:Lcs/b;

    iput-object p6, p0, LkN/F;->h:Lcom/google/android/gms/internal/ads/Uz;

    iget-object p1, p0, LkN/F;->k:LA1/Q;

    invoke-virtual {p1}, LA1/Q;->K0()V

    :cond_8
    return-void
.end method
