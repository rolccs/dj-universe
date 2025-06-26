.class public final synthetic LCC/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/p;

.field public final synthetic c:Ld1/n;

.field public final synthetic d:Ld1/n;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld1/n;Lh1/p;Lkotlin/jvm/functions/Function0;Ld1/n;Ld1/n;Lo1/W;LmD/r;LmD/r;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LCC/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCC/r;->c:Ld1/n;

    iput-object p2, p0, LCC/r;->b:Lh1/p;

    iput-object p3, p0, LCC/r;->h:Ljava/lang/Object;

    iput-object p4, p0, LCC/r;->d:Ld1/n;

    iput-object p5, p0, LCC/r;->g:Ljava/lang/Object;

    iput-object p6, p0, LCC/r;->i:Ljava/lang/Object;

    iput-object p7, p0, LCC/r;->j:Ljava/lang/Object;

    iput-object p8, p0, LCC/r;->k:Ljava/lang/Object;

    iput p9, p0, LCC/r;->e:I

    iput p10, p0, LCC/r;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lh1/p;LiD/H;Landroidx/compose/foundation/layout/S0;LiD/l;Ld1/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ld1/n;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LCC/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCC/r;->b:Lh1/p;

    iput-object p2, p0, LCC/r;->g:Ljava/lang/Object;

    iput-object p3, p0, LCC/r;->h:Ljava/lang/Object;

    iput-object p4, p0, LCC/r;->i:Ljava/lang/Object;

    iput-object p5, p0, LCC/r;->c:Ld1/n;

    iput-object p6, p0, LCC/r;->j:Ljava/lang/Object;

    iput-object p7, p0, LCC/r;->k:Ljava/lang/Object;

    iput-object p8, p0, LCC/r;->d:Ld1/n;

    iput p9, p0, LCC/r;->e:I

    iput p10, p0, LCC/r;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LCC/r;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/r;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v5, p0, LCC/r;->c:Ld1/n;

    iget-object v8, p0, LCC/r;->d:Ld1/n;

    iget v11, p0, LCC/r;->f:I

    iget-object v1, p0, LCC/r;->b:Lh1/p;

    iget-object p1, p0, LCC/r;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LiD/H;

    iget-object p1, p0, LCC/r;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/S0;

    iget-object p1, p0, LCC/r;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LiD/l;

    iget-object p1, p0, LCC/r;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, LCC/r;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v11}, Lh7/a;->b(Lh1/p;LiD/H;Landroidx/compose/foundation/layout/S0;LiD/l;Ld1/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCC/r;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v0, p0, LCC/r;->c:Ld1/n;

    iget-object p1, p0, LCC/r;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LmD/r;

    iget v10, p0, LCC/r;->f:I

    iget-object v1, p0, LCC/r;->b:Lh1/p;

    iget-object p1, p0, LCC/r;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LCC/r;->d:Ld1/n;

    iget-object p1, p0, LCC/r;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld1/n;

    iget-object p1, p0, LCC/r;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lo1/W;

    iget-object p1, p0, LCC/r;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LmD/r;

    invoke-static/range {v0 .. v10}, Lcom/facebook/internal/T;->b(Ld1/n;Lh1/p;Lkotlin/jvm/functions/Function0;Ld1/n;Ld1/n;Lo1/W;LmD/r;LmD/r;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
