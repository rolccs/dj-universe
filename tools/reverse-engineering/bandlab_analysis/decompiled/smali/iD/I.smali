.class public final synthetic LiD/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmD/r;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;Ljava/util/List;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LiD/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiD/I;->e:Ljava/lang/Object;

    iput-object p2, p0, LiD/I;->b:LmD/r;

    iput-object p3, p0, LiD/I;->f:Ljava/lang/Object;

    iput-object p4, p0, LiD/I;->g:Ljava/lang/Object;

    iput-object p5, p0, LiD/I;->h:Lkotlin/jvm/functions/Function2;

    iput p6, p0, LiD/I;->c:I

    iput p7, p0, LiD/I;->d:I

    return-void
.end method

.method public synthetic constructor <init>(LmD/r;LtD/g;Lh1/p;Lm1/l;Ld1/n;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LiD/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiD/I;->b:LmD/r;

    iput-object p2, p0, LiD/I;->e:Ljava/lang/Object;

    iput-object p3, p0, LiD/I;->f:Ljava/lang/Object;

    iput-object p4, p0, LiD/I;->g:Ljava/lang/Object;

    iput-object p5, p0, LiD/I;->h:Lkotlin/jvm/functions/Function2;

    iput p6, p0, LiD/I;->c:I

    iput p7, p0, LiD/I;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LiD/I;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LiD/I;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LiD/I;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LtD/g;

    iget-object p1, p0, LiD/I;->h:Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Ld1/n;

    iget v8, p0, LiD/I;->d:I

    iget-object v1, p0, LiD/I;->b:LmD/r;

    iget-object p1, p0, LiD/I;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    iget-object p1, p0, LiD/I;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lm1/l;

    invoke-static/range {v1 .. v8}, Lyh/f;->i(LmD/r;LtD/g;Lh1/p;Lm1/l;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LiD/I;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, LiD/I;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LiD/Z;

    iget-object v4, p0, LiD/I;->h:Lkotlin/jvm/functions/Function2;

    iget v7, p0, LiD/I;->d:I

    iget-object v1, p0, LiD/I;->b:LmD/r;

    iget-object p1, p0, LiD/I;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/S0;

    iget-object p1, p0, LiD/I;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-static/range {v0 .. v7}, LMJ/b;->A(LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
