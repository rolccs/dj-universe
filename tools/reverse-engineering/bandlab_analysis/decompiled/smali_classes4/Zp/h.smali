.class public final synthetic LZp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1/n;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:LqM/e;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lax/e;Lh1/p;Lz0/y;LXu/c0;Ld1/n;Ld1/n;Ld1/n;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LZp/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZp/h;->f:Ljava/lang/Object;

    iput-object p2, p0, LZp/h;->c:Lh1/p;

    iput-object p3, p0, LZp/h;->g:Ljava/lang/Object;

    iput-object p4, p0, LZp/h;->h:Ljava/lang/Object;

    iput-object p5, p0, LZp/h;->b:Ld1/n;

    iput-object p6, p0, LZp/h;->i:LqM/e;

    iput-object p7, p0, LZp/h;->j:Ljava/lang/Object;

    iput p8, p0, LZp/h;->d:I

    iput p9, p0, LZp/h;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcq/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;LZp/g;Ld1/n;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LZp/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZp/h;->f:Ljava/lang/Object;

    iput-object p2, p0, LZp/h;->g:Ljava/lang/Object;

    iput-object p3, p0, LZp/h;->h:Ljava/lang/Object;

    iput-object p4, p0, LZp/h;->i:LqM/e;

    iput-object p5, p0, LZp/h;->c:Lh1/p;

    iput-object p6, p0, LZp/h;->j:Ljava/lang/Object;

    iput-object p7, p0, LZp/h;->b:Ld1/n;

    iput p8, p0, LZp/h;->d:I

    iput p9, p0, LZp/h;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ld1/n;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Ld1/n;LmD/q;II)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LZp/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZp/h;->b:Ld1/n;

    iput-object p2, p0, LZp/h;->f:Ljava/lang/Object;

    iput-object p3, p0, LZp/h;->g:Ljava/lang/Object;

    iput-object p4, p0, LZp/h;->h:Ljava/lang/Object;

    iput-object p5, p0, LZp/h;->c:Lh1/p;

    iput-object p6, p0, LZp/h;->i:LqM/e;

    iput-object p7, p0, LZp/h;->j:Ljava/lang/Object;

    iput p8, p0, LZp/h;->d:I

    iput p9, p0, LZp/h;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LZp/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LZp/h;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object p1, p0, LZp/h;->i:LqM/e;

    move-object v6, p1

    check-cast v6, Ld1/n;

    iget-object p1, p0, LZp/h;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ld1/n;

    iget v10, p0, LZp/h;->e:I

    iget-object p1, p0, LZp/h;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lax/e;

    iget-object v2, p0, LZp/h;->c:Lh1/p;

    iget-object p1, p0, LZp/h;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lz0/y;

    iget-object p1, p0, LZp/h;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LXu/c0;

    iget-object v5, p0, LZp/h;->b:Ld1/n;

    invoke-static/range {v1 .. v10}, Lio/p;->c(Lax/e;Lh1/p;Lz0/y;LXu/c0;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LZp/h;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v0, p0, LZp/h;->b:Ld1/n;

    iget-object p1, p0, LZp/h;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ld1/n;

    iget-object p1, p0, LZp/h;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ld1/n;

    iget-object p1, p0, LZp/h;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget-object p1, p0, LZp/h;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LmD/q;

    iget v9, p0, LZp/h;->e:I

    iget-object v4, p0, LZp/h;->c:Lh1/p;

    iget-object p1, p0, LZp/h;->i:LqM/e;

    move-object v5, p1

    check-cast v5, Ld1/n;

    invoke-static/range {v0 .. v9}, Lcom/google/common/util/concurrent/r;->v(Ld1/n;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Ld1/n;LmD/q;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LZp/h;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, LZp/h;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LZp/g;

    iget-object v6, p0, LZp/h;->b:Ld1/n;

    iget v9, p0, LZp/h;->e:I

    iget-object p1, p0, LZp/h;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcq/o;

    iget-object p1, p0, LZp/h;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LZp/h;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LZp/h;->i:LqM/e;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LZp/h;->c:Lh1/p;

    invoke-static/range {v0 .. v9}, Lcom/google/common/util/concurrent/r;->u(Lcq/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;LZp/g;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
