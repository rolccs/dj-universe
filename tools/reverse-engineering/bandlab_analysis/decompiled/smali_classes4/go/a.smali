.class public final Lgo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/d;


# instance fields
.field public final a:LN8/i3;


# direct methods
.method public constructor <init>(LN8/i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/a;->a:LN8/i3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgo/a;->a:LN8/i3;

    invoke-virtual {v0}, LN8/i3;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LN8/i3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
