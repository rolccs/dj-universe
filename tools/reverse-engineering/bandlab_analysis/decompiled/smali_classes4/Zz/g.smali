.class public final synthetic LZz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LhA/t;LEi/s;LxF/E;LxF/c;LwF/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;II)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    iput p9, p0, LZz/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZz/g;->e:Ljava/lang/Object;

    iput-object p2, p0, LZz/g;->f:Ljava/lang/Object;

    iput-object p3, p0, LZz/g;->g:Ljava/lang/Object;

    iput-object p4, p0, LZz/g;->h:Ljava/lang/Object;

    iput-object p5, p0, LZz/g;->i:Ljava/lang/Object;

    iput-object p6, p0, LZz/g;->b:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LZz/g;->c:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LZz/g;->j:Ljava/lang/Object;

    iput p10, p0, LZz/g;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lnz/u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LHC/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpv/e;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LZz/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZz/g;->e:Ljava/lang/Object;

    iput-object p2, p0, LZz/g;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LZz/g;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LZz/g;->f:Ljava/lang/Object;

    iput-object p5, p0, LZz/g;->g:Ljava/lang/Object;

    iput-object p6, p0, LZz/g;->h:Ljava/lang/Object;

    iput-object p7, p0, LZz/g;->i:Ljava/lang/Object;

    iput-object p8, p0, LZz/g;->j:Ljava/lang/Object;

    iput p9, p0, LZz/g;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LZz/g;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LZz/g;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object p1, p0, LZz/g;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LZz/g;->j:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lpv/e;

    iget-object p1, p0, LZz/g;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnz/u;

    iget-object v2, p0, LZz/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LZz/g;->c:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LZz/g;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LZz/g;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LHC/j;

    iget-object p1, p0, LZz/g;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v10}, Lda/c;->g(Lnz/u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LHC/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpv/e;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object p1, p0, LZz/g;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lh1/p;

    iget v10, p0, LZz/g;->d:I

    iget-object p1, p0, LZz/g;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LhA/t;

    iget-object p1, p0, LZz/g;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LEi/s;

    iget-object p1, p0, LZz/g;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LxF/E;

    iget-object p1, p0, LZz/g;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LxF/c;

    iget-object p1, p0, LZz/g;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LwF/A;

    iget-object v5, p0, LZz/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LZz/g;->c:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v10}, LFN/b;->l(LhA/t;LEi/s;LxF/E;LxF/c;LwF/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
