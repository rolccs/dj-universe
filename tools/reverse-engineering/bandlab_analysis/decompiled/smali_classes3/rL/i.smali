.class public final LrL/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LrL/j;

.field public final d:LF5/v;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;LF5/v;LrL/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrL/i;->a:Lorg/chromium/net/CronetEngine;

    iput-object p2, p0, LrL/i;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LrL/i;->d:LF5/v;

    iput-object p4, p0, LrL/i;->c:LrL/j;

    return-void
.end method
