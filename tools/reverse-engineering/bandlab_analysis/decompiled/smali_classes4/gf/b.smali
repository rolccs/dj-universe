.class public final Lgf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYe/J;

.field public final b:Landroidx/lifecycle/C;

.field public final c:LPL/b;

.field public final d:Lgu/m;

.field public final e:Lcom/google/android/gms/internal/ads/Sk;

.field public final f:LCe/m;

.field public final g:LRM/e1;

.field public final h:LRM/e1;


# direct methods
.method public constructor <init>(LYe/J;Landroidx/lifecycle/C;LPL/b;Lgu/m;Lcom/google/android/gms/internal/ads/Sk;LCe/m;)V
    .locals 1

    const-string v0, "profilePromotePricingViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/b;->a:LYe/J;

    iput-object p2, p0, Lgf/b;->b:Landroidx/lifecycle/C;

    iput-object p3, p0, Lgf/b;->c:LPL/b;

    iput-object p4, p0, Lgf/b;->d:Lgu/m;

    iput-object p5, p0, Lgf/b;->e:Lcom/google/android/gms/internal/ads/Sk;

    iput-object p6, p0, Lgf/b;->f:LCe/m;

    sget-object p1, Lgf/e;->a:Lgf/e;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lgf/b;->g:LRM/e1;

    iput-object p1, p0, Lgf/b;->h:LRM/e1;

    new-instance p1, Lgf/a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lgf/a;-><init>(Lgf/b;LvM/d;)V

    const/4 p4, 0x3

    invoke-static {p2, p3, p3, p1, p4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
