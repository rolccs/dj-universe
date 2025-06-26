.class public final LaI/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaI/d;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LbI/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LWH/f;

.field public final d:LcI/d;

.field public final e:LdI/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LVH/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LaI/b;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LWH/f;LbI/c;LcI/d;LdI/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaI/b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LaI/b;->c:LWH/f;

    iput-object p3, p0, LaI/b;->a:LbI/c;

    iput-object p4, p0, LaI/b;->d:LcI/d;

    iput-object p5, p0, LaI/b;->e:LdI/b;

    return-void
.end method
