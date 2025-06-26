.class public final synthetic LiD/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LiD/f;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LiD/f;Ljava/util/ArrayList;Ljava/util/ArrayList;IILE1/O;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiD/e;->a:LiD/f;

    iput-object p2, p0, LiD/e;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LiD/e;->c:Ljava/util/ArrayList;

    iput p7, p0, LiD/e;->d:I

    iput p8, p0, LiD/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LE1/c0;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LiD/e;->a:LiD/f;

    iget-object v0, v0, LiD/f;->a:LiD/q;

    invoke-virtual {v0}, LiD/q;->g()F

    move-result v0

    iget-object v1, p0, LiD/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, LE1/d0;

    iget-object v6, p0, LiD/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, LiD/g;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, LiD/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    instance-of v6, v3, LiD/g;

    if-eqz v6, :cond_1

    iget v6, p0, LiD/e;->d:I

    iget v7, p0, LiD/e;->e:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x1

    int-to-float v7, v7

    sub-float/2addr v7, v0

    mul-float/2addr v7, v6

    check-cast v3, LiD/g;

    iget v3, v3, LiD/g;->a:F

    mul-float/2addr v7, v3

    invoke-static {v7}, LGM/b;->O(F)I

    move-result v3

    neg-int v3, v3

    invoke-static {p1, v4, v2, v3}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v4, v2, v2}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, LrM/p;->e0()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
