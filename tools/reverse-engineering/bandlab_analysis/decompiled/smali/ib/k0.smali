.class public final Lib/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/bandlab/App;

.field public final b:Lib/y;

.field public final c:Lib/D0;

.field public final d:Lib/L;

.field public final e:Lib/s0;

.field public final f:Llb/a;

.field public final g:Lib/r0;

.field public final h:Lib/E0;

.field public final i:Lmb/e;

.field public final j:Lmb/a;

.field public final k:LLA/i;

.field public final l:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Lcom/bandlab/bandlab/App;Lib/y;Lib/D0;Lib/L;Lib/s0;Llb/a;Lib/r0;Lib/E0;Lmb/e;Lmb/a;LLA/i;Landroidx/lifecycle/A;Lib/Q;LOE/j;)V
    .locals 1

    const-string v0, "authViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppUpdateManager"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/k0;->a:Lcom/bandlab/bandlab/App;

    iput-object p2, p0, Lib/k0;->b:Lib/y;

    iput-object p3, p0, Lib/k0;->c:Lib/D0;

    iput-object p4, p0, Lib/k0;->d:Lib/L;

    iput-object p5, p0, Lib/k0;->e:Lib/s0;

    iput-object p6, p0, Lib/k0;->f:Llb/a;

    iput-object p7, p0, Lib/k0;->g:Lib/r0;

    iput-object p8, p0, Lib/k0;->h:Lib/E0;

    iput-object p9, p0, Lib/k0;->i:Lmb/e;

    iput-object p10, p0, Lib/k0;->j:Lmb/a;

    iput-object p11, p0, Lib/k0;->k:LLA/i;

    iput-object p12, p0, Lib/k0;->l:Landroidx/lifecycle/A;

    iget-boolean p2, p13, Lib/Q;->c:Z

    if-eqz p2, :cond_0

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lwh/p;

    const p3, 0x7f140aea

    invoke-direct {p2, p3}, Lwh/p;-><init>(I)V

    invoke-static {p11, p1, p2}, Lcom/google/android/gms/internal/auth/g;->O(LLA/i;Landroid/content/Context;Lwh/t;)V

    :cond_0
    invoke-static {p12}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-virtual {p14, p1}, LOE/j;->b(Landroidx/lifecycle/C;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lib/i0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lib/i0;-><init>(Lib/k0;LvM/d;)V

    invoke-static {p12, p1}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    :cond_1
    return-void
.end method
