.class public final LOM/r;
.super LOM/k0;
.source "SourceFile"

# interfaces
.implements LOM/q;


# instance fields
.field public final e:LOM/p0;


# direct methods
.method public constructor <init>(LOM/p0;)V
    .locals 0

    invoke-direct {p0}, LTM/i;-><init>()V

    iput-object p1, p0, LOM/r;->e:LOM/p0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LOM/k0;->h()LOM/p0;

    move-result-object v0

    invoke-virtual {v0, p1}, LOM/p0;->z(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LOM/k0;->h()LOM/p0;

    move-result-object p1

    iget-object v0, p0, LOM/r;->e:LOM/p0;

    invoke-virtual {v0, p1}, LOM/p0;->t(Ljava/lang/Object;)Z

    return-void
.end method
