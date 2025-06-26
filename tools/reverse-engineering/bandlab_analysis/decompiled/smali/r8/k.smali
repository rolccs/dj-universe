.class public final Lr8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LaN/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:LRM/R0;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LaN/a;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/k;->a:Ljava/lang/Object;

    iput-object p1, p0, Lr8/k;->b:LaN/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr8/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, Lr8/k;->d:LRM/R0;

    iput-object p2, p0, Lr8/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr8/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lr8/k;->e:Ljava/lang/Object;

    iget-object v0, p0, Lr8/k;->d:LRM/R0;

    invoke-virtual {v0, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void
.end method
