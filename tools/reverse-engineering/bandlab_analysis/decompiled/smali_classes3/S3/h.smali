.class public final LS3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ILv3/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p2, Lv3/q;->e:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LS3/h;->a:Z

    invoke-static {p1, v1}, LG3/g;->m(IZ)Z

    move-result p1

    iput-boolean p1, p0, LS3/h;->b:Z

    return-void
.end method


# virtual methods
.method public final a(LS3/h;)I
    .locals 3

    sget-object v0, Lcom/google/common/collect/y;->a:Lcom/google/common/collect/w;

    iget-boolean v1, p1, LS3/h;->b:Z

    iget-boolean v2, p0, LS3/h;->b:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->d(ZZ)Lcom/google/common/collect/y;

    move-result-object v0

    iget-boolean v1, p0, LS3/h;->a:Z

    iget-boolean p1, p1, LS3/h;->a:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/y;->d(ZZ)Lcom/google/common/collect/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/y;->f()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LS3/h;

    invoke-virtual {p0, p1}, LS3/h;->a(LS3/h;)I

    move-result p1

    return p1
.end method
