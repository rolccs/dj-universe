.class public final LJl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lze/A;

.field public final b:LIw/n;


# direct methods
.method public constructor <init>(LIw/p;Lze/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJl/e;->a:Lze/A;

    sget-object p2, LJl/g;->c:LJl/g;

    invoke-virtual {p1, p2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LJl/e;->b:LIw/n;

    return-void
.end method


# virtual methods
.method public final a()LJl/b;
    .locals 1

    iget-object v0, p0, LJl/e;->a:Lze/A;

    invoke-virtual {v0}, Lze/A;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LJl/b;->b:LJl/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJl/e;->b:LIw/n;

    invoke-virtual {v0}, LIw/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJl/b;

    :goto_0
    return-object v0
.end method
