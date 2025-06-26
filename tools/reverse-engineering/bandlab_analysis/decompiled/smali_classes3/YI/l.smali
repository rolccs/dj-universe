.class public final LYI/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYI/d;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LYI/d;LYI/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, LYI/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, LYI/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LYI/l;->a:LYI/d;

    return-void
.end method
