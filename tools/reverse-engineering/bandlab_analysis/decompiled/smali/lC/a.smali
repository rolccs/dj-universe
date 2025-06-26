.class public final LlC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlC/e;


# instance fields
.field public final a:LIw/n;


# direct methods
.method public constructor <init>(LIw/p;LHD/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LlC/a;->a:LIw/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LlC/a;->a:LIw/n;

    invoke-virtual {v0, p1}, LIw/n;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LxM/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LlC/a;->a:LIw/n;

    invoke-virtual {v0, p1}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
