.class public final synthetic LKr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:LqM/e;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLvx/v0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LKr/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LKr/b;->b:Z

    iput-object p2, p0, LKr/b;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LKr/b;->c:Z

    iput-boolean p4, p0, LKr/b;->d:Z

    iput-object p5, p0, LKr/b;->f:LqM/e;

    iput-object p6, p0, LKr/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LKr/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LKr/b;->b:Z

    iput-boolean p2, p0, LKr/b;->c:Z

    iput-object p3, p0, LKr/b;->e:Ljava/lang/Object;

    iput-object p4, p0, LKr/b;->f:LqM/e;

    iput-boolean p5, p0, LKr/b;->d:Z

    iput-object p6, p0, LKr/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LKr/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lz0/q;

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lvx/v0;->b:Lvx/v0;

    sget-object v10, Lvx/v0;->c:Lvx/v0;

    iget-boolean v11, v0, LKr/b;->b:Z

    iget-object v2, v0, LKr/b;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lvx/v0;

    iget-boolean v13, v0, LKr/b;->c:Z

    iget-boolean v14, v0, LKr/b;->d:Z

    iget-object v2, v0, LKr/b;->f:LqM/e;

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LKr/b;->g:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/runtime/Y;

    move-object v2, v1

    move v3, v11

    move-object v4, v12

    move v5, v13

    move v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-static/range {v2 .. v10}, Lrn/k;->c(Lz0/q;ZLvx/v0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;Lvx/v0;Lvx/v0;)V

    sget-object v9, Lvx/v0;->d:Lvx/v0;

    sget-object v10, Lvx/v0;->e:Lvx/v0;

    invoke-static/range {v2 .. v10}, Lrn/k;->c(Lz0/q;ZLvx/v0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;Lvx/v0;Lvx/v0;)V

    sget-object v9, Lvx/v0;->f:Lvx/v0;

    sget-object v10, Lvx/v0;->g:Lvx/v0;

    invoke-static/range {v2 .. v10}, Lrn/k;->c(Lz0/q;ZLvx/v0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;Lvx/v0;Lvx/v0;)V

    sget-object v9, Lvx/v0;->h:Lvx/v0;

    sget-object v10, Lvx/v0;->i:Lvx/v0;

    invoke-static/range {v2 .. v10}, Lrn/k;->c(Lz0/q;ZLvx/v0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;Lvx/v0;Lvx/v0;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lz0/q;

    const-string v2, "$this$LazyRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-boolean v4, v0, LKr/b;->b:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    new-instance v4, LKr/d;

    iget-object v6, v0, LKr/b;->f:LqM/e;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6}, LKr/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v6, Ld1/n;

    const v7, 0x2bbd667f

    invoke-direct {v6, v4, v5, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-string v4, "clear-button"

    invoke-static {v1, v4, v2, v6, v3}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    :cond_0
    iget-boolean v4, v0, LKr/b;->c:Z

    if-eqz v4, :cond_1

    new-instance v4, LIC/c;

    iget-boolean v6, v0, LKr/b;->d:Z

    iget-object v7, v0, LKr/b;->g:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x1

    invoke-direct {v4, v8, v7, v6}, LIC/c;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    new-instance v6, Ld1/n;

    const v7, -0x1759714a

    invoke-direct {v6, v4, v5, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-string v4, "favorite"

    invoke-static {v1, v4, v2, v6, v3}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    :cond_1
    new-instance v2, LKf/f;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LKf/f;-><init>(I)V

    new-instance v3, LKf/f;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LKf/f;-><init>(I)V

    iget-object v4, v0, LKr/b;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, LA0/B;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v2, v4}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LA0/B;

    const/16 v8, 0xa

    invoke-direct {v2, v8, v3, v4}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LDA/d;

    const/4 v8, 0x2

    invoke-direct {v3, v4, v8}, LDA/d;-><init>(Ljava/util/List;I)V

    new-instance v4, Ld1/n;

    const v8, -0x25b7f321

    invoke-direct {v4, v3, v5, v8}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast v1, Lz0/g;

    invoke-virtual {v1, v6, v7, v2, v4}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
