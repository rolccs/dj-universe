.class public final LS2/y;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:LS2/m;

.field public final b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS2/u;ILS2/m;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p2, p0, LS2/y;->b:I

    iput-object p3, p0, LS2/y;->a:LS2/m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LS2/y;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LS2/y;->a:LS2/m;

    invoke-interface {v1, v0}, LS2/m;->p(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, LS2/y;->c:Ljava/lang/Object;

    return v0
.end method
