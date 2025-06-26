.class public final synthetic LWF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LWF/a;->a:I

    iput-object p1, p0, LWF/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LWF/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LWF/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LWF/a;->e:Ljava/lang/Object;

    iput-object p5, p0, LWF/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LWF/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz0/q;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWF/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lri/c;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lri/c;-><init>(I)V

    new-instance v3, Lri/c;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lri/c;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ln0/e;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v2, v1}, Ln0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln0/e;

    const/16 v6, 0xd

    invoke-direct {v2, v6, v3, v1}, Ln0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lzd/t;

    iget-object v6, p0, LWF/a;->c:Ljava/lang/Object;

    check-cast v6, LxC/b;

    invoke-direct {v3, v1, v6, v0}, Lzd/t;-><init>(Ljava/util/List;LxC/b;Landroidx/compose/runtime/Y;)V

    new-instance v0, Ld1/n;

    const v1, -0x25b7f321

    const/4 v6, 0x1

    invoke-direct {v0, v3, v6, v1}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    move-object v1, p1

    check-cast v1, Lz0/g;

    invoke-virtual {v1, v4, v5, v2, v0}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    iget-object v0, p0, LWF/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/a;

    const/4 v2, 0x0

    iget-object v3, p0, LWF/a;->e:Ljava/lang/Object;

    check-cast v3, LBd/d;

    if-eqz v1, :cond_0

    sget-object v4, Lzd/e;->b:Lzd/e;

    new-instance v5, LCk/o;

    const/16 v7, 0xa

    invoke-direct {v5, v7, v1, v3}, LCk/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ld1/n;

    const v7, -0x2a89abac

    invoke-direct {v1, v5, v6, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v2, v4, v1, v6}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    :cond_0
    sget-object v1, Lzd/e;->c:Lzd/e;

    new-instance v4, LAd/d;

    iget-object v5, p0, LWF/a;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/Y;

    const/4 v7, 0x6

    invoke-direct {v4, v5, v0, v3, v7}, LAd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ld1/n;

    const v3, -0xff81aa8

    invoke-direct {v0, v4, v6, v3}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v2, v1, v0, v6}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LR1/d;

    const-string v0, "$this$buildAnnotatedTextRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWF/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v1, p0, LWF/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, p0, LWF/a;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v1, v4, v5, v6}, LR1/d;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v1, p0, LWF/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v2, v3}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, LWF/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2, v3}, LR1/d;->a(Ljava/lang/String;IILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LW1/A;

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR1/S;

    iget-wide v1, p1, LW1/A;->b:J

    invoke-direct {v0, v1, v2}, LR1/S;-><init>(J)V

    iget-object v3, p0, LWF/a;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Y;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LWF/a;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    iget-object v3, p1, LW1/A;->c:LR1/S;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LWF/a;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, LWF/a;->c:Ljava/lang/Object;

    check-cast v4, LAt/a;

    iget-object p1, p1, LW1/A;->a:LR1/g;

    if-nez v3, :cond_3

    iget-object v3, p1, LR1/g;->b:Ljava/lang/String;

    iget-object v5, p0, LWF/a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LR1/S;->d(J)I

    move-result v0

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    shr-long v5, v1, v0

    long-to-int v0, v5

    sub-int/2addr v0, v3

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, p1}, LAt/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, LAt/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LWF/a;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/braze/analytics/c;

    iget-object v0, p0, LWF/a;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/json/JSONArray;

    iget-object v0, p0, LWF/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/braze/enums/CardKey$Provider;

    iget-object v0, p0, LWF/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/braze/storage/ICardStorageProvider;

    iget-object v0, p0, LWF/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/braze/managers/m;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/braze/models/g;->a(Lcom/braze/enums/CardKey$Provider;Lcom/braze/managers/c0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/c;Lorg/json/JSONArray;Ljava/lang/Object;)Lcom/braze/models/cards/Card;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
