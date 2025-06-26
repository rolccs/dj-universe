.class public final Lgc/S4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXE/a;


# instance fields
.field public final synthetic a:Lgc/r1;


# direct methods
.method public constructor <init>(Lgc/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/S4;->a:Lgc/r1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LCk/h;
    .locals 9

    new-instance v8, LCk/h;

    iget-object v0, p0, Lgc/S4;->a:Lgc/r1;

    iget-object v1, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/G1;

    iget-object v1, v1, Lgc/G1;->b:LWg/b;

    iget-object v1, v1, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v3

    iget-object v1, v0, Lgc/r1;->b:LQg/c;

    check-cast v1, Lgc/D;

    invoke-virtual {v1}, Lgc/D;->O()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v4

    iget-object v2, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/C;

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v6

    iget-object v0, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v0, Lgc/G1;

    iget-object v0, v0, Lgc/G1;->b:LWg/b;

    invoke-static {v0}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LCk/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lgu/m;Lcom/google/android/gms/internal/ads/Sk;Lru/C;Lkx/p;LOM/B;)V

    return-object v8
.end method
