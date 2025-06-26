.class public final synthetic LH4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Rc;

.field public final synthetic b:LH4/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Rc;LH4/e0;Lv3/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/d;->a:Lcom/google/android/gms/internal/ads/Rc;

    iput-object p2, p0, LH4/d;->b:LH4/e0;

    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/z;
    .locals 2

    iget-object v0, p0, LH4/d;->a:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LH4/d;->b:LH4/e0;

    invoke-virtual {v0, v1}, LH4/q0;->p(LH4/e0;)V

    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/x;->b:Lcom/google/common/util/concurrent/x;

    return-object v0
.end method
