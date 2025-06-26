.class public final LeN/I0;
.super LeN/m0;
.source "SourceFile"


# static fields
.field public static final c:LeN/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LeN/I0;

    sget-object v1, LeN/J0;->a:LeN/J0;

    invoke-direct {v0, v1}, LeN/m0;-><init>(LaN/a;)V

    sput-object v0, LeN/I0;->c:LeN/I0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LqM/A;

    iget-object p1, p1, LqM/A;->a:[S

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final f(LdN/b;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, LeN/H0;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeN/m0;->b:LeN/l0;

    invoke-interface {p1, v0, p2}, LdN/b;->k(LeN/l0;I)LdN/d;

    move-result-object p1

    invoke-interface {p1}, LdN/d;->n()S

    move-result p1

    invoke-virtual {p3, p1}, LeN/H0;->e(S)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LqM/A;

    iget-object p1, p1, LqM/A;->a:[S

    new-instance v0, LeN/H0;

    invoke-direct {v0, p1}, LeN/H0;-><init>([S)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [S

    new-instance v1, LqM/A;

    invoke-direct {v1, v0}, LqM/A;-><init>([S)V

    return-object v1
.end method

.method public final k(LdN/c;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, LqM/A;

    iget-object p2, p2, LqM/A;->a:[S

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    move-object v1, p1

    check-cast v1, LMJ/b;

    iget-object v2, p0, LeN/m0;->b:LeN/l0;

    invoke-virtual {v1, v2, v0}, LMJ/b;->W(LeN/l0;I)LdN/e;

    move-result-object v1

    aget-short v2, p2, v0

    invoke-interface {v1, v2}, LdN/e;->l(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
