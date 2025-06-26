.class public final Lcom/google/firebase/messaging/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ll0/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/X;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/messaging/t;->b:Ll0/f;

    iput-object p1, p0, Lcom/google/firebase/messaging/t;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
