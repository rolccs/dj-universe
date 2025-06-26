.class public final Lg9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/b;


# instance fields
.field public final a:LUq/v;

.field public final synthetic b:Lg9/c;


# direct methods
.method public constructor <init>(Lg9/c;)V
    .locals 1

    sget-object v0, LFd/V;->b:LFd/V;

    sget-object v0, LFd/W;->b:LFd/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/f;->b:Lg9/c;

    new-instance v0, LUq/v;

    iget-object p1, p1, Lg9/c;->c:LRM/h;

    invoke-direct {v0, p1}, LUq/v;-><init>(LRM/l;)V

    iput-object v0, p0, Lg9/f;->a:LUq/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lg9/f;->b:Lg9/c;

    invoke-virtual {v0}, Lg9/c;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LFd/W;->b:LFd/W;

    invoke-virtual {v0, p1}, LFd/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lg9/f;->b:Lg9/c;

    invoke-virtual {v0, p1}, Lg9/c;->b(Ljava/lang/Object;)V

    return-void
.end method
