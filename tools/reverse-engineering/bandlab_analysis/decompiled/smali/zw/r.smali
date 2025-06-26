.class public final synthetic Lzw/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh1/p;


# direct methods
.method public synthetic constructor <init>(LC0/L;ZLkotlin/jvm/functions/Function0;Lh1/p;II)V
    .locals 0

    .line 1
    iput p6, p0, Lzw/r;->a:I

    iput-object p1, p0, Lzw/r;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lzw/r;->c:Z

    iput-object p3, p0, Lzw/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzw/r;->e:Lh1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwh/t;ZLh1/p;Lnh/J;I)V
    .locals 0

    .line 2
    const/4 p5, 0x3

    iput p5, p0, Lzw/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw/r;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lzw/r;->c:Z

    iput-object p3, p0, Lzw/r;->e:Lh1/p;

    iput-object p4, p0, Lzw/r;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzw/r;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v3, p0, Lzw/r;->e:Lh1/p;

    iget-object p1, p0, Lzw/r;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lnh/J;

    iget-object p1, p0, Lzw/r;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwh/t;

    iget-boolean v2, p0, Lzw/r;->c:Z

    invoke-static/range {v1 .. v6}, Lt2/c;->e(Lwh/t;ZLh1/p;Lnh/J;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, Lzw/r;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lzw/r;->e:Lh1/p;

    iget-object p1, p0, Lzw/r;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LC0/L;

    iget-boolean v1, p0, Lzw/r;->c:Z

    invoke-static/range {v0 .. v5}, Lxh/p;->b(LC0/L;ZLkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, Lzw/r;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lzw/r;->e:Lh1/p;

    iget-object p1, p0, Lzw/r;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LC0/L;

    iget-boolean v1, p0, Lzw/r;->c:Z

    invoke-static/range {v0 .. v5}, Lxh/p;->b(LC0/L;ZLkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, Lzw/r;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lzw/r;->e:Lh1/p;

    iget-object p1, p0, Lzw/r;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LC0/L;

    iget-boolean v1, p0, Lzw/r;->c:Z

    invoke-static/range {v0 .. v5}, Lxh/p;->b(LC0/L;ZLkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

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
