.class public final LUL/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:I

.field public final synthetic c:LUL/o;

.field public final synthetic d:LUL/p;


# direct methods
.method public constructor <init>(LUL/p;Ljava/util/concurrent/CountDownLatch;ILUL/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUL/n;->d:LUL/p;

    iput-object p2, p0, LUL/n;->a:Ljava/util/concurrent/CountDownLatch;

    iput p3, p0, LUL/n;->b:I

    iput-object p4, p0, LUL/n;->c:LUL/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LUL/n;->a:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, LUL/n;->c:LUL/o;

    iget-object v2, p0, LUL/n;->d:LUL/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LUL/n;->b:I

    invoke-static {v0, v2, v1}, LUL/p;->b(Ljava/util/concurrent/CountDownLatch;ILUL/o;)V

    return-void
.end method
