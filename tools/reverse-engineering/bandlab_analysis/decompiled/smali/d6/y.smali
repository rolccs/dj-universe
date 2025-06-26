.class public abstract Ld6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld6/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ld6/m;
    .locals 6

    sget-object v0, Ld6/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld6/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ld6/m;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_8

    move-object v1, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ld6/m;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Ld6/m;

    move-object v5, v1

    goto :goto_4

    :cond_1
    if-nez v1, :cond_5

    instance-of v1, v2, Ld6/x;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Ld6/x;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Ld6/x;->a(Landroid/content/Context;)Ld6/v;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/J;->q(Landroid/content/Context;)Ld6/x;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p0}, Ld6/x;->a(Landroid/content/Context;)Ld6/v;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v1, Ld6/A;->a:Ld6/z;

    invoke-virtual {v1, p0}, Ld6/z;->a(Landroid/content/Context;)Ld6/v;

    move-result-object v1

    :cond_5
    :goto_3
    move-object v4, v1

    move-object v5, v4

    :cond_6
    :goto_4
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "null cannot be cast to non-null type coil3.ImageLoader"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_6

    move-object v1, v5

    goto :goto_1

    :cond_8
    :goto_5
    return-object v1
.end method
