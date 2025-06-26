.class public final LeN/F0;
.super LeN/m0;
.source "SourceFile"


# static fields
.field public static final c:LeN/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LeN/F0;

    sget-object v1, LeN/G0;->a:LeN/G0;

    invoke-direct {v0, v1}, LeN/m0;-><init>(LaN/a;)V

    sput-object v0, LeN/F0;->c:LeN/F0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LqM/x;

    iget-object p1, p1, LqM/x;->a:[J

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final f(LdN/b;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, LeN/E0;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeN/m0;->b:LeN/l0;

    invoke-interface {p1, v0, p2}, LdN/b;->k(LeN/l0;I)LdN/d;

    move-result-object p1

    invoke-interface {p1}, LdN/d;->i()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, LeN/E0;->e(J)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LqM/x;

    iget-object p1, p1, LqM/x;->a:[J

    new-instance v0, LeN/E0;

    invoke-direct {v0, p1}, LeN/E0;-><init>([J)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [J

    new-instance v1, LqM/x;

    invoke-direct {v1, v0}, LqM/x;-><init>([J)V

    return-object v1
.end method

.method public final k(LdN/c;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, LqM/x;

    iget-object p2, p2, LqM/x;->a:[J

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

    aget-wide v2, p2, v0

    invoke-interface {v1, v2, v3}, LdN/e;->h(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
