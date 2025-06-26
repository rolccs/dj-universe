.class public final Luu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltu/d;

.field public final c:Luu/g;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/net/Uri;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/bandlab/bandlab/App;Ljava/lang/String;Ltu/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "id"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luu/g;->a:Ljava/lang/String;

    iput-object p3, p0, Luu/g;->b:Ltu/d;

    iput-object p0, p0, Luu/g;->c:Luu/g;

    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object p1, p0, Luu/g;->e:Landroid/net/Uri;

    const/4 p1, 0x1

    iput-boolean p1, p0, Luu/g;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ltu/f;
    .locals 1

    iget-object v0, p0, Luu/g;->c:Luu/g;

    return-object v0
.end method

.method public final b()Landroidx/core/app/k;
    .locals 3

    new-instance v0, LRo/p;

    iget-object v1, p0, Luu/g;->b:Ltu/d;

    iget-object v2, p0, Luu/g;->a:Ljava/lang/String;

    iget v1, v1, Ltu/d;->a:I

    invoke-direct {v0, v2, v1}, LRo/p;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Luu/g;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, LRo/p;->u(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRo/p;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRo/p;->s(Z)V

    invoke-virtual {v0, v1}, LRo/p;->y(Z)V

    iget-object v1, p0, Luu/g;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LRo/p;->x(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-boolean v1, p0, Luu/g;->f:Z

    invoke-virtual {v0, v1}, LRo/p;->w(Z)V

    invoke-virtual {v0, v2}, LRo/p;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, LRo/p;->f()Landroidx/core/app/k;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
