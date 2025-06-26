.class public final LS3/g;
.super LS3/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILv3/l0;ILS3/j;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LS3/o;-><init>(ILv3/l0;I)V

    iget-boolean p1, p4, LS3/j;->t0:Z

    invoke-static {p5, p1}, LG3/g;->m(IZ)Z

    move-result p1

    iput p1, p0, LS3/g;->e:I

    iget-object p1, p0, LS3/o;->d:Lv3/q;

    invoke-virtual {p1}, Lv3/q;->b()I

    move-result p1

    iput p1, p0, LS3/g;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LS3/g;->e:I

    return v0
.end method

.method public final bridge synthetic b(LS3/o;)Z
    .locals 0

    check-cast p1, LS3/g;

    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LS3/g;

    iget v0, p0, LS3/g;->f:I

    iget p1, p1, LS3/g;->f:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
