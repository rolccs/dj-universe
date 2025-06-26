.class public final synthetic LN4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM4/A;

.field public final synthetic c:LM4/x;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:Lh1/d;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LM4/A;LM4/x;Lh1/p;Lh1/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput p10, p0, LN4/w;->a:I

    iput-object p1, p0, LN4/w;->b:LM4/A;

    iput-object p2, p0, LN4/w;->c:LM4/x;

    iput-object p3, p0, LN4/w;->d:Lh1/p;

    iput-object p4, p0, LN4/w;->e:Lh1/d;

    iput-object p5, p0, LN4/w;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LN4/w;->g:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LN4/w;->h:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LN4/w;->i:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LN4/w;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LN4/w;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LN4/w;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v7, p0, LN4/w;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LN4/w;->i:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LN4/w;->b:LM4/A;

    iget-object v2, p0, LN4/w;->c:LM4/x;

    iget-object v3, p0, LN4/w;->d:Lh1/p;

    iget-object v4, p0, LN4/w;->e:Lh1/d;

    iget-object v5, p0, LN4/w;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LN4/w;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v10}, Lcom/facebook/appevents/o;->m(LM4/A;LM4/x;Lh1/p;Lh1/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LN4/w;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v6, p0, LN4/w;->h:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LN4/w;->i:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LN4/w;->b:LM4/A;

    iget-object v1, p0, LN4/w;->c:LM4/x;

    iget-object v2, p0, LN4/w;->d:Lh1/p;

    iget-object v3, p0, LN4/w;->e:Lh1/d;

    iget-object v4, p0, LN4/w;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LN4/w;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v9}, Lcom/facebook/appevents/o;->m(LM4/A;LM4/x;Lh1/p;Lh1/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LN4/w;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v6, p0, LN4/w;->h:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LN4/w;->i:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LN4/w;->b:LM4/A;

    iget-object v1, p0, LN4/w;->c:LM4/x;

    iget-object v2, p0, LN4/w;->d:Lh1/p;

    iget-object v3, p0, LN4/w;->e:Lh1/d;

    iget-object v4, p0, LN4/w;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LN4/w;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v9}, Lcom/facebook/appevents/o;->m(LM4/A;LM4/x;Lh1/p;Lh1/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
