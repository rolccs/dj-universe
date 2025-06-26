.class public final LGN/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LH/z;Landroid/util/Rational;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, LH/z;->b()I

    move-result v0

    iput v0, p0, LGN/d;->a:I

    .line 8
    invoke-interface {p1}, LH/z;->d()I

    move-result p1

    iput p1, p0, LGN/d;->b:I

    .line 9
    iput-object p2, p0, LGN/d;->d:Ljava/io/Serializable;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, LGN/d;->c:Z

    return-void
.end method

.method public varargs constructor <init>([LLN/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LGN/d;->a:I

    .line 3
    iput v0, p0, LGN/d;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LGN/d;->c:Z

    .line 5
    iput-object p1, p0, LGN/d;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(LH/X;)Landroid/util/Size;
    .locals 3

    invoke-interface {p1}, LH/X;->r()I

    move-result v0

    const/4 v1, 0x0

    sget-object v2, LH/X;->W0:LH/c;

    invoke-interface {p1, v2, v1}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_2

    invoke-static {v0}, La/a;->J(I)I

    move-result v0

    iget v1, p0, LGN/d;->b:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, LGN/d;->a:I

    invoke-static {v0, v1, v2}, La/a;->E(IIZ)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v0

    :cond_2
    return-object p1
.end method
