.class public final synthetic LGC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA0/c;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lu0/o;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LGC/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGC/c;->f:Ljava/lang/Object;

    iput-object p2, p0, LGC/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LGC/c;->g:Ljava/lang/Object;

    iput-object p4, p0, LGC/c;->h:Ljava/lang/Object;

    iput-object p5, p0, LGC/c;->i:Ljava/lang/Object;

    iput-object p6, p0, LGC/c;->j:Ljava/lang/Object;

    iput-object p7, p0, LGC/c;->k:Ljava/lang/Object;

    iput-boolean p8, p0, LGC/c;->b:Z

    iput-object p9, p0, LGC/c;->l:Ljava/lang/Object;

    iput-object p10, p0, LGC/c;->m:Ljava/lang/Object;

    iput p11, p0, LGC/c;->d:I

    iput p12, p0, LGC/c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LGC/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGC/c;->f:Ljava/lang/Object;

    iput-object p2, p0, LGC/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LGC/c;->g:Ljava/lang/Object;

    iput-object p4, p0, LGC/c;->m:Ljava/lang/Object;

    iput-object p5, p0, LGC/c;->h:Ljava/lang/Object;

    iput-object p6, p0, LGC/c;->i:Ljava/lang/Object;

    iput-object p7, p0, LGC/c;->j:Ljava/lang/Object;

    iput-object p8, p0, LGC/c;->k:Ljava/lang/Object;

    iput-object p9, p0, LGC/c;->l:Ljava/lang/Object;

    iput-boolean p10, p0, LGC/c;->b:Z

    iput p11, p0, LGC/c;->d:I

    iput p12, p0, LGC/c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lwh/t;ZLkotlin/jvm/functions/Function0;Lh1/p;Lkotlin/jvm/functions/Function0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;II)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LGC/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGC/c;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LGC/c;->b:Z

    iput-object p3, p0, LGC/c;->g:Ljava/lang/Object;

    iput-object p4, p0, LGC/c;->c:Ljava/lang/Object;

    iput-object p5, p0, LGC/c;->h:Ljava/lang/Object;

    iput-object p6, p0, LGC/c;->i:Ljava/lang/Object;

    iput-object p7, p0, LGC/c;->j:Ljava/lang/Object;

    iput-object p8, p0, LGC/c;->k:Ljava/lang/Object;

    iput-object p9, p0, LGC/c;->l:Ljava/lang/Object;

    iput-object p10, p0, LGC/c;->m:Ljava/lang/Object;

    iput p11, p0, LGC/c;->d:I

    iput p12, p0, LGC/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LGC/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget v12, v0, LGC/c;->d:I

    iget v13, v0, LGC/c;->e:I

    iget-object v1, v0, LGC/c;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LGC/c;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LGC/c;->g:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LGC/c;->m:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LGC/c;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LGC/c;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LGC/c;->j:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LGC/c;->k:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;

    iget-object v1, v0, LGC/c;->l:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

    iget-boolean v11, v0, LGC/c;->b:Z

    invoke-static/range {v2 .. v15}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->i(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;ZIILandroidx/compose/runtime/k;I)LqM/B;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LGC/c;->d:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v13

    iget-object v1, v0, LGC/c;->m:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, LmD/q;

    iget v14, v0, LGC/c;->e:I

    iget-object v1, v0, LGC/c;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwh/t;

    iget-boolean v3, v0, LGC/c;->b:Z

    iget-object v1, v0, LGC/c;->g:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LGC/c;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lh1/p;

    iget-object v1, v0, LGC/c;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LGC/c;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LmD/q;

    iget-object v1, v0, LGC/c;->j:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LmD/q;

    iget-object v1, v0, LGC/c;->k:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LmD/q;

    iget-object v1, v0, LGC/c;->l:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, LmD/q;

    invoke-static/range {v2 .. v14}, LYI/w;->D(Lwh/t;ZLkotlin/jvm/functions/Function0;Lh1/p;Lkotlin/jvm/functions/Function0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LGC/c;->d:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v13

    iget-object v1, v0, LGC/c;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LA0/c;

    iget-object v1, v0, LGC/c;->h:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/compose/foundation/layout/C0;

    iget-object v1, v0, LGC/c;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/compose/foundation/layout/e;

    iget-object v1, v0, LGC/c;->m:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget v14, v0, LGC/c;->e:I

    iget-object v1, v0, LGC/c;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lh1/p;

    iget-object v1, v0, LGC/c;->g:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LA0/V;

    iget-object v1, v0, LGC/c;->j:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/compose/foundation/layout/h;

    iget-object v1, v0, LGC/c;->k:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lu0/o;

    iget-boolean v9, v0, LGC/c;->b:Z

    iget-object v1, v0, LGC/c;->l:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroidx/compose/foundation/layout/K;

    invoke-static/range {v2 .. v14}, Landroidx/leanback/transition/c;->i(LA0/c;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lu0/o;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
