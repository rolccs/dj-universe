.class public final synthetic LRt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/p;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function0;Lh1/p;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LRt/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRt/f;->d:I

    iput-boolean p2, p0, LRt/f;->c:Z

    iput-object p3, p0, LRt/f;->f:Ljava/lang/Object;

    iput-object p4, p0, LRt/f;->b:Lh1/p;

    iput-object p5, p0, LRt/f;->g:Ljava/lang/Object;

    iput p6, p0, LRt/f;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lwh/t;Lh1/p;LmD/r;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LRt/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRt/f;->f:Ljava/lang/Object;

    iput-object p2, p0, LRt/f;->b:Lh1/p;

    iput-object p3, p0, LRt/f;->g:Ljava/lang/Object;

    iput-boolean p4, p0, LRt/f;->c:Z

    iput p5, p0, LRt/f;->d:I

    iput p6, p0, LRt/f;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lzw/F;Lh1/p;ZLjava/lang/String;II)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, LRt/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRt/f;->f:Ljava/lang/Object;

    iput-object p2, p0, LRt/f;->b:Lh1/p;

    iput-boolean p3, p0, LRt/f;->c:Z

    iput-object p4, p0, LRt/f;->g:Ljava/lang/Object;

    iput p5, p0, LRt/f;->d:I

    iput p6, p0, LRt/f;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lzw/K;LzK/b;ZLh1/p;II)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, LRt/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRt/f;->f:Ljava/lang/Object;

    iput-object p2, p0, LRt/f;->g:Ljava/lang/Object;

    iput-boolean p3, p0, LRt/f;->c:Z

    iput-object p4, p0, LRt/f;->b:Lh1/p;

    iput p5, p0, LRt/f;->d:I

    iput p6, p0, LRt/f;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LRt/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRt/f;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, LRt/f;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget v7, p0, LRt/f;->e:I

    iget-object p1, p0, LRt/f;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lzw/F;

    iget-object v2, p0, LRt/f;->b:Lh1/p;

    iget-boolean v3, p0, LRt/f;->c:Z

    invoke-static/range {v1 .. v7}, Lxh/p;->m(Lzw/F;Lh1/p;ZLjava/lang/String;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRt/f;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v3, p0, LRt/f;->b:Lh1/p;

    iget v6, p0, LRt/f;->e:I

    iget-object p1, p0, LRt/f;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lzw/K;

    iget-object p1, p0, LRt/f;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LzK/b;

    iget-boolean v2, p0, LRt/f;->c:Z

    invoke-static/range {v0 .. v6}, Lxh/p;->k(Lzw/K;LzK/b;ZLh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRt/f;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-boolean v3, p0, LRt/f;->c:Z

    iget v6, p0, LRt/f;->e:I

    iget-object p1, p0, LRt/f;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwh/t;

    iget-object v1, p0, LRt/f;->b:Lh1/p;

    iget-object p1, p0, LRt/f;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LmD/r;

    invoke-static/range {v0 .. v6}, LKI/e;->e(Lwh/t;Lh1/p;LmD/r;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRt/f;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v3, p0, LRt/f;->b:Lh1/p;

    iget-object p1, p0, LRt/f;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget v0, p0, LRt/f;->d:I

    iget-boolean v1, p0, LRt/f;->c:Z

    iget-object p1, p0, LRt/f;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, LRt/p;->h(IZLkotlin/jvm/functions/Function0;Lh1/p;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
