.class public final LSk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUa/c;

.field public final b:LSk/g;

.field public final c:Lu8/h;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LUa/c;LSk/g;Lu8/h;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactSynchronizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSk/c;->a:LUa/c;

    iput-object p2, p0, LSk/c;->b:LSk/g;

    iput-object p3, p0, LSk/c;->c:Lu8/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LSk/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
