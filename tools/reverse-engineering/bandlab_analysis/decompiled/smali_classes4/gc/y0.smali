.class public final Lgc/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFi/g;


# direct methods
.method public constructor <init>(LFi/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/y0;->a:LFi/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Rc;)Lcom/google/android/gms/internal/ads/Rc;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v1, p0, Lgc/y0;->a:LFi/g;

    iget-object v1, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v1, Lgc/E0;

    iget-object v2, v1, Lgc/E0;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIf/k;

    iget-object v3, v1, Lgc/E0;->f:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/a;

    iget-object v1, v1, Lgc/E0;->d:LFi/g;

    invoke-virtual {v1}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOM/B;

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Rc;-><init>(Lcom/google/android/gms/internal/ads/Rc;LIf/k;Lr8/a;LOM/B;)V

    return-object v0
.end method
