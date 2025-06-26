.class public final synthetic LiD/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LE1/d0;

.field public final synthetic c:LiD/l;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ld2/m;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LE1/d0;LiD/l;Ljava/util/ArrayList;IIILd2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiD/i;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LiD/i;->b:LE1/d0;

    iput-object p3, p0, LiD/i;->c:LiD/l;

    iput-object p4, p0, LiD/i;->d:Ljava/util/ArrayList;

    iput p5, p0, LiD/i;->e:I

    iput p6, p0, LiD/i;->f:I

    iput p7, p0, LiD/i;->g:I

    iput-object p8, p0, LiD/i;->h:Ld2/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, LE1/c0;

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LiD/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, LiD/i;->c:LiD/l;

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v5, LE1/d0;

    iget-object v8, v0, LiD/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lh1/d;

    if-nez v8, :cond_0

    iget-object v4, v6, LiD/l;->b:Landroidx/compose/runtime/e0;

    invoke-virtual {v4}, Landroidx/compose/runtime/e0;->h()I

    move-result v4

    iget v6, v0, LiD/i;->e:I

    add-int/2addr v4, v6

    invoke-static {v1, v5, v3, v4}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    goto :goto_1

    :cond_0
    iget v4, v5, LE1/d0;->a:I

    iget v6, v5, LE1/d0;->b:I

    int-to-long v9, v4

    const/16 v4, 0x20

    shl-long/2addr v9, v4

    int-to-long v11, v6

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v9, v11

    iget v6, v0, LiD/i;->f:I

    int-to-long v11, v6

    shl-long/2addr v11, v4

    iget v4, v0, LiD/i;->g:I

    int-to-long v3, v4

    and-long/2addr v3, v13

    or-long/2addr v11, v3

    iget-object v13, v0, LiD/i;->h:Ld2/m;

    invoke-interface/range {v8 .. v13}, Lh1/d;->a(JJLd2/m;)J

    move-result-wide v3

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v3, v4, v6}, LE1/c0;->f(LE1/d0;JF)V

    :goto_1
    move v4, v7

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LrM/p;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_2
    iget-object v2, v6, LiD/l;->b:Landroidx/compose/runtime/e0;

    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    iget-object v3, v0, LiD/i;->b:LE1/d0;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
