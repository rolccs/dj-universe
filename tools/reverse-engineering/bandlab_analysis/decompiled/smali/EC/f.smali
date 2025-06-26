.class public final synthetic LEC/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lh1/p;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LEC/t;Lh1/p;Lwh/p;ZLjava/lang/String;II)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, LEC/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEC/f;->e:Ljava/lang/Object;

    iput-object p2, p0, LEC/f;->c:Lh1/p;

    iput-object p3, p0, LEC/f;->f:Ljava/lang/Object;

    iput-boolean p4, p0, LEC/f;->b:Z

    iput-object p5, p0, LEC/f;->g:Ljava/lang/Object;

    iput p7, p0, LEC/f;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lte/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;II)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, LEC/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEC/f;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LEC/f;->b:Z

    iput-object p3, p0, LEC/f;->f:Ljava/lang/Object;

    iput-object p4, p0, LEC/f;->g:Ljava/lang/Object;

    iput-object p5, p0, LEC/f;->c:Lh1/p;

    iput p7, p0, LEC/f;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LEC/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LEC/f;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LEC/f;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LEC/f;->c:Lh1/p;

    iget v8, p0, LEC/f;->d:I

    iget-object p1, p0, LEC/f;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lte/b;

    iget-boolean v2, p0, LEC/f;->b:Z

    invoke-static/range {v1 .. v8}, LKI/e;->a(Lte/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, LEC/f;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget v7, p0, LEC/f;->d:I

    iget-object p1, p0, LEC/f;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LEC/t;

    iget-object v1, p0, LEC/f;->c:Lh1/p;

    iget-object p1, p0, LEC/f;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lwh/p;

    iget-boolean v3, p0, LEC/f;->b:Z

    invoke-static/range {v0 .. v7}, Lyh/f;->h(LEC/t;Lh1/p;Lwh/p;ZLjava/lang/String;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
