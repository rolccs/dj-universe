.class public final LE1/F;
.super LG1/G;
.source "SourceFile"


# instance fields
.field public final synthetic b:LE1/I;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LE1/I;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LE1/F;->b:LE1/I;

    iput-object p2, p0, LE1/F;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p3}, LG1/G;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 3

    iget-object p2, p0, LE1/F;->b:LE1/I;

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v0

    iget-object v1, p2, LE1/I;->h:LE1/C;

    iput-object v0, v1, LE1/C;->a:Ld2/m;

    invoke-interface {p1}, Ld2/c;->e()F

    move-result v0

    iput v0, v1, LE1/C;->b:F

    invoke-interface {p1}, Ld2/c;->q0()F

    move-result v0

    iput v0, v1, LE1/C;->c:F

    invoke-interface {p1}, LE1/q;->y()Z

    move-result p1

    iget-object v0, p0, LE1/F;->c:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p2, LE1/I;->a:LG1/J;

    iget-object p1, p1, LG1/J;->h:LG1/J;

    if-eqz p1, :cond_0

    iput v2, p2, LE1/I;->e:I

    new-instance p1, Ld2/a;

    invoke-direct {p1, p3, p4}, Ld2/a;-><init>(J)V

    iget-object p3, p2, LE1/I;->i:LE1/z;

    invoke-interface {v0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/N;

    iget p3, p2, LE1/I;->e:I

    new-instance p4, LE1/D;

    invoke-direct {p4, p1, p2, p3, p1}, LE1/D;-><init>(LE1/N;LE1/I;ILE1/N;)V

    return-object p4

    :cond_0
    iput v2, p2, LE1/I;->d:I

    new-instance p1, Ld2/a;

    invoke-direct {p1, p3, p4}, Ld2/a;-><init>(J)V

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/N;

    iget p3, p2, LE1/I;->d:I

    new-instance p4, LE1/E;

    invoke-direct {p4, p1, p2, p3, p1}, LE1/E;-><init>(LE1/N;LE1/I;ILE1/N;)V

    return-object p4
.end method
