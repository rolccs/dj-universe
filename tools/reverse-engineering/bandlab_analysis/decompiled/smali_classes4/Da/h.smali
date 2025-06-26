.class public final LDa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic u:[LKM/k;


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public final b:LlC/f;

.field public final c:Landroid/view/View;

.field public final d:LTM/d;

.field public final e:LRM/e1;

.field public final f:LlC/b;

.field public final g:LlC/b;

.field public final h:LlC/b;

.field public final i:LlC/b;

.field public final j:LlC/b;

.field public final k:LlC/b;

.field public final l:LlC/b;

.field public final m:LlC/b;

.field public final n:LlC/b;

.field public final o:LlC/b;

.field public final p:LwD/d;

.field public q:Landroid/widget/PopupWindow;

.field public final r:LJ0/A;

.field public final s:Lcom/google/android/gms/internal/measurement/D1;

.field public final t:Lcom/google/android/gms/internal/ads/Sk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/r;

    const-class v1, LDa/h;

    const-string v2, "markersSet"

    const-string v3, "getMarkersSet()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/r;

    const-string v3, "adjustPitchReset"

    const-string v5, "getAdjustPitchReset()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/r;

    const-string v5, "plusMinusFirstClicked"

    const-string v6, "getPlusMinusFirstClicked()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, LDa/h;->u:[LKM/k;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/A;LlC/f;LMa/n;Landroid/view/View;LTM/d;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/h;->a:Landroidx/lifecycle/A;

    iput-object p2, p0, LDa/h;->b:LlC/f;

    iput-object p4, p0, LDa/h;->c:Landroid/view/View;

    iput-object p5, p0, LDa/h;->d:LTM/d;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LDa/h;->e:LRM/e1;

    const-string p1, "remove all markers"

    const p2, 0x7f1400dc

    invoke-virtual {p0, p2, p1}, LDa/h;->a(ILjava/lang/String;)LlC/b;

    move-result-object p1

    iput-object p1, p0, LDa/h;->f:LlC/b;

    const-string p1, "remove ab"

    const p2, 0x7f1400db

    invoke-virtual {p0, p2, p1}, LDa/h;->a(ILjava/lang/String;)LlC/b;

    move-result-object p1

    iput-object p1, p0, LDa/h;->g:LlC/b;

    const-string p1, "ff or fr pressed"

    const p2, 0x7f1400da

    invoke-virtual {p0, p2, p1}, LDa/h;->a(ILjava/lang/String;)LlC/b;

    move-result-object p2

    iput-object p2, p0, LDa/h;->h:LlC/b;

    const p2, 0x7f1400df

    invoke-virtual {p0, p2, p1}, LDa/h;->a(ILjava/lang/String;)LlC/b;

    move-result-object p1

    iput-object p1, p0, LDa/h;->i:LlC/b;

    const-string p1, "adjust: plus/minus clicked"

    const p2, 0x7f1400d6

    invoke-virtual {p0, p2, p1}, LDa/h;->a(ILjava/lang/String;)LlC/b;

    move-result-object p1

    iput-object p1, p0, LDa/h;->j:LlC/b;

    const-string p1, "adjust: dragged"

    const p2, 0x7f1400de

    invoke-virtual {p0, p2, p1}, LDa/h;->a(ILjava/lang/String;)LlC/b;

    move-result-object p2

    iput-object p2, p0, LDa/h;->k:LlC/b;

    const p2, 0x7f1400dd

    invoke-virtual {p0, p2, p1}, LDa/h;->a(ILjava/lang/String;)LlC/b;

    move-result-object p1

    iput-object p1, p0, LDa/h;->l:LlC/b;

    const-string p1, "adjust: pitch after reset"

    const p2, 0x7f1400d5

    invoke-virtual {p0, p2, p1}, LDa/h;->a(ILjava/lang/String;)LlC/b;

    move-result-object p1

    iput-object p1, p0, LDa/h;->m:LlC/b;

    const-string p1, "adjust: zero speed"

    const p2, 0x7f1400d4

    invoke-virtual {p0, p2, p1}, LDa/h;->a(ILjava/lang/String;)LlC/b;

    move-result-object p1

    iput-object p1, p0, LDa/h;->n:LlC/b;

    const-string p1, "export excerpt"

    const p2, 0x7f1400ed

    invoke-virtual {p0, p2, p1}, LDa/h;->a(ILjava/lang/String;)LlC/b;

    move-result-object p1

    iput-object p1, p0, LDa/h;->o:LlC/b;

    new-instance p1, LwD/d;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "getContext(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, LwD/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LDa/h;->p:LwD/d;

    const-string p1, "audiostretch tooltips - "

    const-string p2, "markers set"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, LMa/n;->a:LYx/c;

    new-instance p4, LJ0/A;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p3, p2}, LJ0/A;-><init>(ILYx/c;Ljava/lang/String;)V

    iput-object p4, p0, LDa/h;->r:LJ0/A;

    const-string p2, "adjust reset pitch"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    invoke-static {p3, p5, p2, p4}, Lcom/google/android/gms/internal/measurement/E1;->w(LYx/c;ZLjava/lang/String;I)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object p2

    iput-object p2, p0, LDa/h;->s:Lcom/google/android/gms/internal/measurement/D1;

    const-string p2, "plus/minus first clicked"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p3, p1}, Lcom/google/android/gms/internal/measurement/E1;->y(ILYx/c;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Sk;

    move-result-object p1

    iput-object p1, p0, LDa/h;->t:Lcom/google/android/gms/internal/ads/Sk;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)LlC/b;
    .locals 3

    new-instance v0, LlC/b;

    const-string v1, "audiostretch tooltips - "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-static {v1, p1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    invoke-direct {v0, p2, p1}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    new-instance p1, LDa/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LDa/f;-><init>(LDa/h;LvM/d;)V

    new-instance p2, LAx/i;

    iget-object v1, v0, LlC/d;->b:LRM/M0;

    const/4 v2, 0x1

    invoke-direct {p2, v1, p1, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, p0, LDa/h;->d:LTM/d;

    invoke-static {p1, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LDa/h;->b:LlC/f;

    check-cast v0, LlC/n;

    invoke-virtual {v0}, LlC/n;->e()Z

    iget-object v0, p0, LDa/h;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LDa/h;->q:Landroid/widget/PopupWindow;

    return-void
.end method

.method public final c(LlC/d;)V
    .locals 4

    sget v0, Lkotlin/time/c;->d:I

    const/4 v0, 0x0

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    iget-object v2, p0, LDa/h;->b:LlC/f;

    check-cast v2, LlC/n;

    iget-object v3, p0, LDa/h;->a:Landroidx/lifecycle/A;

    invoke-virtual {v2, p1, v3, v0, v1}, LlC/n;->h(LlC/d;Landroidx/lifecycle/A;J)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    sget-object v0, LDa/h;->u:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, LDa/h;->s:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v1, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/D1;->e(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, LDa/h;->u:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LDa/h;->s:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/D1;->c(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDa/h;->m:LlC/b;

    invoke-virtual {p0, v0}, LDa/h;->c(LlC/d;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LDa/h;->d(Z)V

    return-void
.end method
