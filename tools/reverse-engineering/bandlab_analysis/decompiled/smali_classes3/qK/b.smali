.class public final LqK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqK/a;


# static fields
.field public static final c:LqK/e;


# instance fields
.field public final a:LnK/k;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LqK/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LqK/b;->c:LqK/e;

    return-void
.end method

.method public constructor <init>(LnK/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LqK/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LqK/b;->a:LnK/k;

    new-instance v0, LEn/p;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LEn/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LnK/k;->a(LOK/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LqK/f;
    .locals 1

    iget-object v0, p0, LqK/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqK/a;

    if-nez v0, :cond_0

    sget-object p1, LqK/b;->c:LqK/e;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LqK/a;->a(Ljava/lang/String;)LqK/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LqK/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqK/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LqK/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;JLwK/l0;)V
    .locals 3

    const-string v0, "Deferring native open session: "

    invoke-static {v0, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v0, LYK/f;

    invoke-direct {v0, p2, p3, p1, p4}, LYK/f;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LqK/b;->a:LnK/k;

    invoke-virtual {p1, v0}, LnK/k;->a(LOK/a;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LqK/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqK/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LqK/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
