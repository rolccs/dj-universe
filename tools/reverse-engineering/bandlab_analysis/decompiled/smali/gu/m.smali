.class public final Lgu/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Lgu/m;->a:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lgu/p;->b()Lgu/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lgu/o;->a:Lgu/o;

    invoke-static {v0}, Lgu/p;->d(Lgu/s;)Lgu/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lgu/p;->a:Lgu/r;

    invoke-static {v0}, Lgu/p;->d(Lgu/s;)Lgu/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public final d(LaN/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgu/r;

    invoke-direct {v0, p2}, Lgu/r;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lgu/p;->c(Lgu/s;LaN/a;)Lgu/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public final e(Lgu/l;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgu/m;->a:LRM/e1;

    invoke-static {v0, p1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-void
.end method
