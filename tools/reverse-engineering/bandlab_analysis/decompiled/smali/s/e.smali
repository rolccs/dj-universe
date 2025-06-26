.class public final Ls/e;
.super Ls/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ls/d;

.field public b:Z

.field public final synthetic c:Ls/h;


# direct methods
.method public constructor <init>(Ls/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/e;->c:Ls/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ls/d;)V
    .locals 1

    iget-object v0, p0, Ls/e;->a:Ls/d;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Ls/d;->d:Ls/d;

    iput-object p1, p0, Ls/e;->a:Ls/d;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ls/e;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Ls/e;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls/e;->c:Ls/h;

    iget-object v0, v0, Ls/h;->a:Ls/d;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Ls/e;->a:Ls/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ls/d;->c:Ls/d;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ls/e;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/e;->b:Z

    iget-object v0, p0, Ls/e;->c:Ls/h;

    iget-object v0, v0, Ls/h;->a:Ls/d;

    iput-object v0, p0, Ls/e;->a:Ls/d;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls/e;->a:Ls/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls/d;->c:Ls/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ls/e;->a:Ls/d;

    :goto_1
    iget-object v0, p0, Ls/e;->a:Ls/d;

    return-object v0
.end method
