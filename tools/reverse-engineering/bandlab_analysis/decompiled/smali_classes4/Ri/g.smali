.class public final synthetic LRi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwh/p;

.field public final synthetic d:LtD/h;

.field public final synthetic e:Lh1/p;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwh/p;LtD/h;Lh1/p;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    iput p8, p0, LRi/g;->a:I

    iput-object p1, p0, LRi/g;->b:Ljava/lang/String;

    iput-object p2, p0, LRi/g;->c:Lwh/p;

    iput-object p3, p0, LRi/g;->d:LtD/h;

    iput-object p4, p0, LRi/g;->e:Lh1/p;

    iput-object p5, p0, LRi/g;->f:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LRi/g;->g:I

    iput p7, p0, LRi/g;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LRi/g;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRi/g;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v2, p0, LRi/g;->c:Lwh/p;

    iget-object v3, p0, LRi/g;->d:LtD/h;

    iget-object v5, p0, LRi/g;->f:Lkotlin/jvm/functions/Function1;

    iget v8, p0, LRi/g;->h:I

    iget-object v1, p0, LRi/g;->b:Ljava/lang/String;

    iget-object v4, p0, LRi/g;->e:Lh1/p;

    invoke-static/range {v1 .. v8}, Lhp/a;->t(Ljava/lang/String;Lwh/p;LtD/h;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRi/g;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v1, p0, LRi/g;->c:Lwh/p;

    iget-object v2, p0, LRi/g;->d:LtD/h;

    iget-object v4, p0, LRi/g;->f:Lkotlin/jvm/functions/Function1;

    iget v7, p0, LRi/g;->h:I

    iget-object v0, p0, LRi/g;->b:Ljava/lang/String;

    iget-object v3, p0, LRi/g;->e:Lh1/p;

    invoke-static/range {v0 .. v7}, Lhp/a;->t(Ljava/lang/String;Lwh/p;LtD/h;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
