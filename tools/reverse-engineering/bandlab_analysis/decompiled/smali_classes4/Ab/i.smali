.class public final synthetic LAb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;IJILjava/util/ArrayList;III)V
    .locals 0

    iput p10, p0, LAb/i;->a:I

    iput p1, p0, LAb/i;->b:I

    iput-object p2, p0, LAb/i;->c:Ljava/util/ArrayList;

    iput p3, p0, LAb/i;->d:I

    iput-wide p4, p0, LAb/i;->e:J

    iput p6, p0, LAb/i;->f:I

    iput-object p7, p0, LAb/i;->g:Ljava/util/ArrayList;

    iput p8, p0, LAb/i;->h:I

    iput p9, p0, LAb/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LAb/i;->a:I

    check-cast p1, LE1/c0;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAb/i;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget v2, p0, LAb/i;->b:I

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, LAb/i;->d:I

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/d0;

    invoke-virtual {p1, v4, v3, v6, v5}, LE1/c0;->d(LE1/d0;IIF)V

    iget v4, v4, LE1/d0;->a:I

    add-int/2addr v4, v7

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1, v0}, LrM/o;->i1(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE1/d0;

    iget v8, v8, LE1/d0;->a:I

    add-int/2addr v4, v8

    goto :goto_1

    :cond_1
    mul-int/lit8 v3, v7, 0x2

    add-int/2addr v3, v4

    iget-wide v8, p0, LAb/i;->e:J

    invoke-static {v8, v9}, Ld2/a;->h(J)I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    invoke-static {v1, v0}, LrM/o;->i1(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/d0;

    invoke-virtual {p1, v1, v4, v6, v5}, LE1/c0;->d(LE1/d0;IIF)V

    iget v1, v1, LE1/d0;->a:I

    add-int/2addr v1, v7

    add-int/2addr v4, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LAb/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, LAb/i;->f:I

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/d0;

    iget v3, p0, LAb/i;->h:I

    iget v4, p0, LAb/i;->i:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v2, v1, v3, v5}, LE1/c0;->d(LE1/d0;IIF)V

    iget v2, v2, LE1/d0;->a:I

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    goto :goto_3

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAb/i;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget v2, p0, LAb/i;->b:I

    move v3, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, LAb/i;->d:I

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/d0;

    invoke-virtual {p1, v4, v3, v6, v5}, LE1/c0;->d(LE1/d0;IIF)V

    iget v4, v4, LE1/d0;->a:I

    add-int/2addr v4, v7

    add-int/2addr v3, v4

    goto :goto_4

    :cond_4
    const/4 v1, 0x3

    invoke-static {v1, v0}, LrM/o;->i1(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE1/d0;

    iget v8, v8, LE1/d0;->a:I

    add-int/2addr v4, v8

    goto :goto_5

    :cond_5
    mul-int/lit8 v3, v7, 0x2

    add-int/2addr v3, v4

    iget-wide v8, p0, LAb/i;->e:J

    invoke-static {v8, v9}, Ld2/a;->h(J)I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    invoke-static {v1, v0}, LrM/o;->i1(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/d0;

    invoke-virtual {p1, v1, v4, v6, v5}, LE1/c0;->d(LE1/d0;IIF)V

    iget v1, v1, LE1/d0;->a:I

    add-int/2addr v1, v7

    add-int/2addr v4, v1

    goto :goto_6

    :cond_6
    iget-object v0, p0, LAb/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, LAb/i;->f:I

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/d0;

    iget v3, p0, LAb/i;->h:I

    iget v4, p0, LAb/i;->i:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v2, v1, v3, v5}, LE1/c0;->d(LE1/d0;IIF)V

    iget v2, v2, LE1/d0;->a:I

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    goto :goto_7

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
