.class public final LOk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNk/m;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lcom/google/android/gms/internal/ads/Sk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkotlin/time/c;->d:I

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/C;Landroidx/lifecycle/A;Lcom/google/android/gms/internal/ads/he;LQk/f;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string p1, "lifecycle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LOk/e;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, LAk/d;

    const/16 p5, 0xa

    invoke-direct {p1, p5, p4, p0}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, LOk/i;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p1}, LOk/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast p1, LOk/a;

    iget-object p5, p3, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast p5, Li/j;

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p5, v0, p1, p4}, Li/j;->d(Ljava/lang/String;Lj/a;Li/b;)Li/i;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/internal/ads/Sk;

    const/16 p5, 0x8

    invoke-direct {p4, p5, p1, p3}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LOk/e;->b:Lcom/google/android/gms/internal/ads/Sk;

    new-instance p1, LAo/c;

    const/16 p3, 0x11

    invoke-direct {p1, p3, p0}, LAo/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/facebook/appevents/h;->G(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final b(LNk/f;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LOk/e;->b:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v1, Li/i;

    invoke-virtual {v1, p1}, Li/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v1, LQN/d;->a:LQN/b;

    const-string v2, "Failed to launch system picker"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/he;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast p1, LNk/k;

    invoke-virtual {p1}, LNk/k;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, p1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p1, "Cannot open System File Picker"

    invoke-static {p1, v1}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :goto_0
    return-void
.end method
