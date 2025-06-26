.class public final Ld1/r;
.super La1/c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/k0;


# static fields
.field public static final d:Ld1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld1/r;

    sget-object v1, La1/o;->e:La1/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La1/c;-><init>(La1/o;I)V

    sput-object v0, Ld1/r;->d:Ld1/r;

    return-void
.end method


# virtual methods
.method public final a()La1/e;
    .locals 1

    new-instance v0, Ld1/q;

    invoke-direct {v0, p0}, La1/e;-><init>(La1/c;)V

    iput-object p0, v0, Ld1/q;->g:Ld1/r;

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/n0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/n0;

    invoke-super {p0, p1}, La1/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/a1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/a1;

    invoke-super {p0, p1}, LrM/f;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()LY0/c;
    .locals 1

    new-instance v0, Ld1/q;

    invoke-direct {v0, p0}, La1/e;-><init>(La1/c;)V

    iput-object p0, v0, Ld1/q;->g:Ld1/r;

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/n0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/n0;

    invoke-super {p0, p1}, La1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/a1;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/n0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/n0;

    check-cast p2, Landroidx/compose/runtime/a1;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/a1;

    return-object p1
.end method
