.class public final LeN/T;
.super LeN/m0;
.source "SourceFile"


# static fields
.field public static final c:LeN/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LeN/T;

    sget-object v1, LeN/U;->a:LeN/U;

    invoke-direct {v0, v1}, LeN/m0;-><init>(LaN/a;)V

    sput-object v0, LeN/T;->c:LeN/T;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [J

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final f(LdN/b;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, LeN/S;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeN/m0;->b:LeN/l0;

    invoke-interface {p1, v0, p2}, LdN/b;->A(LcN/h;I)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, LeN/S;->e(J)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [J

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LeN/S;

    invoke-direct {v0, p1}, LeN/S;-><init>([J)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public final k(LdN/c;Ljava/lang/Object;I)V
    .locals 5

    check-cast p2, [J

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    move-object v3, p1

    check-cast v3, LMJ/b;

    iget-object v4, p0, LeN/m0;->b:LeN/l0;

    invoke-virtual {v3, v4, v0, v1, v2}, LMJ/b;->Y(LcN/h;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
