.class public final synthetic LN4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/p;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LM4/A;Ljava/lang/Object;Lh1/p;Lh1/h;LrM/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LN4/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/v;->e:Ljava/lang/Object;

    iput-object p2, p0, LN4/v;->f:Ljava/lang/Object;

    iput-object p3, p0, LN4/v;->b:Lh1/p;

    iput-object p4, p0, LN4/v;->g:Ljava/lang/Object;

    iput-object p5, p0, LN4/v;->h:Ljava/lang/Object;

    iput-object p6, p0, LN4/v;->i:Ljava/lang/Object;

    iput-object p7, p0, LN4/v;->j:Ljava/lang/Object;

    iput-object p8, p0, LN4/v;->k:Ljava/lang/Object;

    iput-object p9, p0, LN4/v;->l:Ljava/lang/Object;

    iput-object p10, p0, LN4/v;->m:Ljava/lang/Object;

    iput p11, p0, LN4/v;->c:I

    iput p12, p0, LN4/v;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LN4/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/v;->b:Lh1/p;

    iput-object p2, p0, LN4/v;->e:Ljava/lang/Object;

    iput-object p3, p0, LN4/v;->f:Ljava/lang/Object;

    iput-object p4, p0, LN4/v;->g:Ljava/lang/Object;

    iput-object p5, p0, LN4/v;->h:Ljava/lang/Object;

    iput-object p6, p0, LN4/v;->i:Ljava/lang/Object;

    iput-object p7, p0, LN4/v;->j:Ljava/lang/Object;

    iput-object p8, p0, LN4/v;->k:Ljava/lang/Object;

    iput-object p9, p0, LN4/v;->l:Ljava/lang/Object;

    iput-object p10, p0, LN4/v;->m:Ljava/lang/Object;

    iput p11, p0, LN4/v;->c:I

    iput p12, p0, LN4/v;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, LN4/v;->a:I

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/k;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LN4/v;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v13

    iget-object v1, v0, LN4/v;->m:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, LlD/f;

    iget v14, v0, LN4/v;->d:I

    iget-object v2, v0, LN4/v;->b:Lh1/p;

    iget-object v1, v0, LN4/v;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LtD/k;

    iget-object v1, v0, LN4/v;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lwh/t;

    iget-object v1, v0, LN4/v;->g:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lwh/t;

    iget-object v1, v0, LN4/v;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LkC/b;

    iget-object v1, v0, LN4/v;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LkC/b;

    iget-object v1, v0, LN4/v;->j:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LrC/n;

    iget-object v1, v0, LN4/v;->k:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LrC/r;

    iget-object v1, v0, LN4/v;->l:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, LlD/j;

    invoke-static/range {v2 .. v14}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LN4/v;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v13

    iget-object v1, v0, LN4/v;->m:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget v14, v0, LN4/v;->d:I

    iget-object v1, v0, LN4/v;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LM4/A;

    iget-object v3, v0, LN4/v;->f:Ljava/lang/Object;

    iget-object v4, v0, LN4/v;->b:Lh1/p;

    iget-object v1, v0, LN4/v;->g:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lh1/h;

    iget-object v1, v0, LN4/v;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LrM/y;

    iget-object v1, v0, LN4/v;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LN4/v;->j:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LN4/v;->k:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LN4/v;->l:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v2 .. v14}, Lcom/facebook/appevents/o;->n(LM4/A;Ljava/lang/Object;Lh1/p;Lh1/h;LrM/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
