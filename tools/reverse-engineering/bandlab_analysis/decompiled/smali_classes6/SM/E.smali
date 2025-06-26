.class public final LSM/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvM/d;
.implements LxM/d;


# instance fields
.field public final a:LvM/d;

.field public final b:LvM/i;


# direct methods
.method public constructor <init>(LvM/d;LvM/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSM/E;->a:LvM/d;

    iput-object p2, p0, LSM/E;->b:LvM/i;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()LxM/d;
    .locals 2

    iget-object v0, p0, LSM/E;->a:LvM/d;

    instance-of v1, v0, LxM/d;

    if-eqz v1, :cond_0

    check-cast v0, LxM/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()LvM/i;
    .locals 1

    iget-object v0, p0, LSM/E;->b:LvM/i;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LSM/E;->a:LvM/d;

    invoke-interface {v0, p1}, LvM/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
