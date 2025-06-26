.class public final LD3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final a:LF5/f;

.field public final b:LmN/E;


# direct methods
.method public constructor <init>(LmN/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/a;->b:LmN/E;

    new-instance p1, LF5/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LF5/f;-><init>(I)V

    iput-object p1, p0, LD3/a;->a:LF5/f;

    return-void
.end method


# virtual methods
.method public final a()LA3/f;
    .locals 3

    new-instance v0, LD3/b;

    iget-object v1, p0, LD3/a;->b:LmN/E;

    iget-object v2, p0, LD3/a;->a:LF5/f;

    invoke-direct {v0, v1, v2}, LD3/b;-><init>(LmN/E;LF5/f;)V

    return-object v0
.end method
