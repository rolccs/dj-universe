.class public abstract Ls/f;
.super Ls/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ls/d;

.field public b:Ls/d;


# direct methods
.method public constructor <init>(Ls/d;Ls/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls/f;->a:Ls/d;

    iput-object p1, p0, Ls/f;->b:Ls/d;

    return-void
.end method


# virtual methods
.method public final a(Ls/d;)V
    .locals 2

    iget-object v0, p0, Ls/f;->a:Ls/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ls/f;->b:Ls/d;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Ls/f;->b:Ls/d;

    iput-object v1, p0, Ls/f;->a:Ls/d;

    :cond_0
    iget-object v0, p0, Ls/f;->a:Ls/d;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ls/f;->b(Ls/d;)Ls/d;

    move-result-object v0

    iput-object v0, p0, Ls/f;->a:Ls/d;

    :cond_1
    iget-object v0, p0, Ls/f;->b:Ls/d;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Ls/f;->a:Ls/d;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ls/f;->c(Ls/d;)Ls/d;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, Ls/f;->b:Ls/d;

    :cond_4
    return-void
.end method

.method public abstract b(Ls/d;)Ls/d;
.end method

.method public abstract c(Ls/d;)Ls/d;
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ls/f;->b:Ls/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls/f;->b:Ls/d;

    iget-object v1, p0, Ls/f;->a:Ls/d;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ls/f;->c(Ls/d;)Ls/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Ls/f;->b:Ls/d;

    return-object v0
.end method
