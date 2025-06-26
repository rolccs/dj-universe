.class public final LYI/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYJ/d;
.implements LYJ/c;


# instance fields
.field public final a:LYJ/d;

.field public final b:LYJ/c;


# direct methods
.method public synthetic constructor <init>(LYJ/d;LYJ/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYI/i;->a:LYJ/d;

    iput-object p2, p0, LYI/i;->b:LYJ/c;

    return-void
.end method


# virtual methods
.method public final d(LYI/j;)V
    .locals 1

    iget-object v0, p0, LYI/i;->a:LYJ/d;

    invoke-interface {v0, p1}, LYJ/d;->d(LYI/j;)V

    return-void
.end method

.method public final h(LUL/j;)V
    .locals 1

    iget-object v0, p0, LYI/i;->b:LYJ/c;

    invoke-interface {v0, p1}, LYJ/c;->h(LUL/j;)V

    return-void
.end method
