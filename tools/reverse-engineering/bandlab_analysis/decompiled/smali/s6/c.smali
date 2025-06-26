.class public final Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN/j;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LmN/i;

.field public final b:LOM/n;


# direct methods
.method public constructor <init>(LmN/i;LOM/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/c;->a:LmN/i;

    iput-object p2, p0, Ls6/c;->b:LOM/n;

    return-void
.end method


# virtual methods
.method public final D(LmN/i;Ljava/io/IOException;)V
    .locals 0

    check-cast p1, LrN/h;

    iget-boolean p1, p1, LrN/h;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ls6/c;->b:LOM/n;

    invoke-static {p2}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p2

    invoke-virtual {p1, p2}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    iget-object p1, p0, Ls6/c;->a:LmN/i;

    check-cast p1, LrN/h;

    invoke-virtual {p1}, LrN/h;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final u(LmN/i;LmN/M;)V
    .locals 0

    iget-object p1, p0, Ls6/c;->b:LOM/n;

    invoke-virtual {p1, p2}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
