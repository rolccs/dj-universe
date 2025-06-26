.class public final LTm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:LRM/e1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LTm/c;->a:LTm/c;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LTm/b;->a:LRM/e1;

    const/4 v0, 0x0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LTm/b;->b:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x0

    iget-object v2, p0, LTm/b;->a:LRM/e1;

    if-eqz v0, :cond_0

    sget-object p1, LTm/c;->a:LTm/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, LkC/c;->f:LkC/c;

    new-instance v0, LBs/m;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, p2, v4}, LBs/m;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    invoke-static {p1, v0}, Lda/c;->y(Ljava/lang/Throwable;LkC/a;)LkC/c;

    move-result-object p1

    iget-object p2, p0, LTm/b;->b:LRM/e1;

    invoke-virtual {p2, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LTm/c;->c:LTm/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
