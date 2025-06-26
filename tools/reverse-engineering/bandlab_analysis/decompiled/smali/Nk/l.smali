.class public final LNk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk/l;->a:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public a(LQk/f;LNk/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LOk/e;
    .locals 7

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOk/e;

    iget-object v1, p0, LNk/l;->a:Landroidx/activity/ComponentActivity;

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Li/j;

    move-result-object v1

    new-instance v5, LOk/a;

    invoke-direct {v5, p2}, LOk/a;-><init>(LNk/f;)V

    new-instance p2, LNk/k;

    const/4 v6, 0x0

    invoke-direct {p2, v6, p4}, LNk/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    const-string v6, "registry"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "key"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    iput-object p3, v4, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    iput-object p2, v4, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LOk/e;-><init>(Landroidx/lifecycle/C;Landroidx/lifecycle/A;Lcom/google/android/gms/internal/ads/he;LQk/f;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
