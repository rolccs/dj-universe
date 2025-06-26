.class public final Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/p;

.field public final b:Z

.field public c:Lcom/bumptech/glide/load/engine/v;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/engine/q;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->a:Lcom/bumptech/glide/load/engine/p;

    iget-boolean p1, p2, Lcom/bumptech/glide/load/engine/q;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/a;->c:Lcom/bumptech/glide/load/engine/v;

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/a;->b:Z

    return-void
.end method
