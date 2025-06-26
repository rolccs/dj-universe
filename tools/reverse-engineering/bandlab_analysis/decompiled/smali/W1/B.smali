.class public final LW1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW1/u;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LW1/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/B;->a:LW1/u;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LW1/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
