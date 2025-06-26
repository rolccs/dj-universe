.class public final Lgu/c;
.super Lj/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LIu/b;

.field public final synthetic b:LM4/l;

.field public final synthetic c:LNl/o;


# direct methods
.method public constructor <init>(LIu/b;LM4/l;LNl/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu/c;->a:LIu/b;

    iput-object p2, p0, Lgu/c;->b:LM4/l;

    iput-object p3, p0, Lgu/c;->c:LNl/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lgu/c;->b:LM4/l;

    invoke-virtual {v0, p2}, LM4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lgu/c;->a:LIu/b;

    invoke-virtual {v0, p1, p2}, LIu/b;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgu/c;->a:LIu/b;

    invoke-virtual {v0, p1, p2}, LIu/b;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lgu/c;->c:LNl/o;

    invoke-virtual {p2, p1}, LNl/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
