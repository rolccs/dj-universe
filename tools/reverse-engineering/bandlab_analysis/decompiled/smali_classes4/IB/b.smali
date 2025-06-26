.class public final LIB/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:LRM/e1;

.field public final c:LYI/d;

.field public final d:LYI/d;


# direct methods
.method public constructor <init>(Lgu/a;LRo/p;LG9/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lyh/a;->c:Lyh/a;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LIB/b;->a:LRM/e1;

    iput-object p2, p0, LIB/b;->b:LRM/e1;

    new-instance p2, LIB/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LIB/a;-><init>(LIB/b;I)V

    invoke-static {p1, p2}, LRo/p;->n(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p2

    iput-object p2, p0, LIB/b;->c:LYI/d;

    new-instance p2, LIB/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LIB/a;-><init>(LIB/b;I)V

    invoke-static {p1, p2}, LG9/k;->o(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p1

    iput-object p1, p0, LIB/b;->d:LYI/d;

    return-void
.end method
