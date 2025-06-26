.class public final LeN/t0;
.super LeN/m0;
.source "SourceFile"


# static fields
.field public static final c:LeN/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LeN/t0;

    sget-object v1, LeN/u0;->a:LeN/u0;

    invoke-direct {v0, v1}, LeN/m0;-><init>(LaN/a;)V

    sput-object v0, LeN/t0;->c:LeN/t0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [S

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final f(LdN/b;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, LeN/s0;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeN/m0;->b:LeN/l0;

    invoke-interface {p1, v0, p2}, LdN/b;->e(LeN/l0;I)S

    move-result p1

    invoke-virtual {p3, p1}, LeN/s0;->e(S)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [S

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LeN/s0;

    invoke-direct {v0, p1}, LeN/s0;-><init>([S)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method public final k(LdN/c;Ljava/lang/Object;I)V
    .locals 5

    check-cast p2, [S

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-short v1, p2, v0

    move-object v2, p1

    check-cast v2, LMJ/b;

    const-string v3, "descriptor"

    iget-object v4, p0, LeN/m0;->b:LeN/l0;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, LMJ/b;->U(LcN/h;I)V

    invoke-virtual {v2, v1}, LMJ/b;->l(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
