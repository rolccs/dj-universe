.class public final synthetic LGG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LGG/b;->a:I

    iput p1, p0, LGG/b;->b:I

    iput-object p2, p0, LGG/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LGG/b;->a:I

    iput-object p1, p0, LGG/b;->c:Ljava/lang/Object;

    iput p2, p0, LGG/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LGG/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LGG/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LGG/b;->c:Ljava/lang/Object;

    check-cast v1, Lqk/H;

    invoke-virtual {v1, v0}, Lqk/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LGG/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    iget v1, p0, LGG/b;->b:I

    invoke-static {v1, v0}, Lcom/braze/support/BrazeImageUtils;->d(ILjava/net/URL;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LGG/b;->c:Ljava/lang/Object;

    check-cast v0, Lgs/n;

    iget-object v1, v0, Lgs/n;->a:LAu/a;

    iget-object v2, v0, Lgs/n;->g:Ljava/util/ArrayList;

    iget v3, p0, LGG/b;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc9/a;

    invoke-virtual {v2}, Lc9/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LAu/a;->b:Ljava/lang/Object;

    check-cast v1, Lc9/l;

    iget-object v1, v1, Lc9/l;->a:Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {v1, v2}, Lcom/bandlab/audiocore/generated/EnumParam;->set(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lgs/n;->j:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lgs/n;->a:LAu/a;

    iget-object v1, v0, LAu/a;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, LEr/o;->a:LEr/o;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v0, v0, LAu/a;->g:Ljava/lang/Object;

    check-cast v0, LRM/R0;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_2
    iget-object v0, p0, LGG/b;->c:Ljava/lang/Object;

    check-cast v0, LbB/G;

    iget-object v0, v0, LbB/G;->c:Loc/u;

    iget-object v0, v0, Loc/u;->f:LRM/e1;

    iget v1, p0, LGG/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LGG/b;->c:Ljava/lang/Object;

    check-cast v0, Lf1/t;

    invoke-static {v0}, LrM/D;->x0(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqM/l;

    iget-object v4, v4, LqM/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v5, p0, LGG/b;->b:I

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LGG/b;->c:Ljava/lang/Object;

    check-cast v0, LOg/x;

    iget-object v0, v0, LOg/x;->j:LRM/e1;

    iget v1, p0, LGG/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LGG/b;->c:Ljava/lang/Object;

    check-cast v0, LN8/u2;

    iget-object v0, v0, LN8/u2;->t:Lp9/f;

    new-instance v1, LR8/a;

    iget-object v2, v0, Lp9/f;->a:Ljava/lang/String;

    iget v3, p0, LGG/b;->b:I

    invoke-direct {v1, v2, v3}, LR8/a;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lp9/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lp9/e;-><init>(Lp9/f;LR8/a;LvM/d;)V

    iget-object v0, v0, Lp9/f;->c:LTM/d;

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LGG/b;->c:Ljava/lang/Object;

    check-cast v0, LID/d;

    iget-object v0, v0, LID/d;->d:Lkotlin/jvm/functions/Function1;

    iget v1, p0, LGG/b;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LGG/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/enums/inappmessage/Orientation;

    iget v1, p0, LGG/b;->b:I

    invoke-static {v1, v0}, Lcom/braze/ui/support/ViewUtils;->a(ILcom/braze/enums/inappmessage/Orientation;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LGG/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, LGG/b;->b:I

    invoke-static {v1, v0}, Lcom/braze/ui/support/ViewUtils;->b(ILandroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
