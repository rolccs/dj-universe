.class public abstract LeN/r;
.super LeN/a;
.source "SourceFile"


# instance fields
.field public final a:LaN/a;


# direct methods
.method public constructor <init>(LaN/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeN/r;->a:LaN/a;

    return-void
.end method


# virtual methods
.method public f(LdN/b;ILjava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v0

    iget-object v1, p0, LeN/r;->a:LaN/a;

    check-cast v1, LaN/a;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, LeN/r;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract i(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public serialize(LdN/e;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LeN/a;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-virtual {p0, p2}, LeN/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v3

    iget-object v4, p0, LeN/r;->a:LaN/a;

    check-cast v4, LaN/a;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, p1

    check-cast v6, LMJ/b;

    invoke-virtual {v6, v3, v2, v4, v5}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, LdN/c;->a(LcN/h;)V

    return-void
.end method
