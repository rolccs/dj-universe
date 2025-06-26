.class public final LQ4/i;
.super LMJ/b;
.source "SourceFile"


# instance fields
.field public final b:LaN/a;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lkotlinx/serialization/modules/d;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:I


# direct methods
.method public constructor <init>(LaN/a;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/i;->b:LaN/a;

    iput-object p2, p0, LQ4/i;->c:Ljava/util/LinkedHashMap;

    sget-object p1, Lkotlinx/serialization/modules/h;->a:Lkotlinx/serialization/modules/d;

    iput-object p1, p0, LQ4/i;->d:Lkotlinx/serialization/modules/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LQ4/i;->e:Ljava/util/LinkedHashMap;

    const/4 p1, -0x1

    iput p1, p0, LQ4/i;->f:I

    return-void
.end method


# virtual methods
.method public final U(LcN/h;I)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, LQ4/i;->f:I

    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQ4/i;->y0(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lkotlinx/serialization/modules/e;
    .locals 1

    iget-object v0, p0, LQ4/i;->d:Lkotlinx/serialization/modules/d;

    return-object v0
.end method

.method public final g(LaN/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LQ4/i;->y0(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ4/i;->y0(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(LcN/h;)LdN/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMJ/b;->j0(LcN/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LQ4/i;->f:I

    :cond_0
    return-object p0
.end method

.method public final y0(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LQ4/i;->b:LaN/a;

    invoke-interface {v0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v0

    iget v1, p0, LQ4/i;->f:I

    invoke-interface {v0, v1}, LcN/h;->f(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQ4/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/I;

    if-eqz v1, :cond_1

    instance-of v2, v1, LM4/e;

    if-eqz v2, :cond_0

    check-cast v1, LM4/e;

    invoke-virtual {v1, p1}, LM4/e;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, LM4/I;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object v1, p0, LQ4/i;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "Cannot find NavType for argument "

    const-string v1, ". Please provide NavType through typeMap."

    invoke-static {p1, v0, v1}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
