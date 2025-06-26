.class public final LeN/z0;
.super LeN/m0;
.source "SourceFile"


# static fields
.field public static final c:LeN/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LeN/z0;

    sget-object v1, LeN/A0;->a:LeN/A0;

    invoke-direct {v0, v1}, LeN/m0;-><init>(LaN/a;)V

    sput-object v0, LeN/z0;->c:LeN/z0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LqM/t;

    iget-object p1, p1, LqM/t;->a:[B

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final f(LdN/b;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, LeN/y0;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeN/m0;->b:LeN/l0;

    invoke-interface {p1, v0, p2}, LdN/b;->k(LeN/l0;I)LdN/d;

    move-result-object p1

    invoke-interface {p1}, LdN/d;->C()B

    move-result p1

    invoke-virtual {p3, p1}, LeN/y0;->e(B)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LqM/t;

    iget-object p1, p1, LqM/t;->a:[B

    new-instance v0, LeN/y0;

    invoke-direct {v0, p1}, LeN/y0;-><init>([B)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    new-instance v1, LqM/t;

    invoke-direct {v1, v0}, LqM/t;-><init>([B)V

    return-object v1
.end method

.method public final k(LdN/c;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, LqM/t;

    iget-object p2, p2, LqM/t;->a:[B

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

    aget-byte v2, p2, v0

    invoke-interface {v1, v2}, LdN/e;->e(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
