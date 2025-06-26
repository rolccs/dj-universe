.class public final LNL/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:LNL/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LNL/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LNL/a;

    invoke-direct {v0, p0}, LNL/a;-><init>(LNL/b;)V

    iput-object v0, p0, LNL/b;->b:LNL/a;

    return-void
.end method
