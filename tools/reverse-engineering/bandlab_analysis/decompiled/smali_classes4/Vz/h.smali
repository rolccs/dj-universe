.class public final synthetic LVz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhA/p;

.field public final synthetic c:F

.field public final synthetic d:LhA/e;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lh1/p;


# direct methods
.method public synthetic constructor <init>(LhA/p;FLhA/e;Lkotlin/jvm/functions/Function0;Lh1/p;II)V
    .locals 0

    iput p7, p0, LVz/h;->a:I

    iput-object p1, p0, LVz/h;->b:LhA/p;

    iput p2, p0, LVz/h;->c:F

    iput-object p3, p0, LVz/h;->d:LhA/e;

    iput-object p4, p0, LVz/h;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LVz/h;->f:Lh1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LVz/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v4, p0, LVz/h;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LVz/h;->f:Lh1/p;

    iget-object v1, p0, LVz/h;->b:LhA/p;

    iget v2, p0, LVz/h;->c:F

    iget-object v3, p0, LVz/h;->d:LhA/e;

    invoke-static/range {v1 .. v7}, LTt/l;->h(LhA/p;FLhA/e;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

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

    iget-object v3, p0, LVz/h;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LVz/h;->f:Lh1/p;

    iget-object v0, p0, LVz/h;->b:LhA/p;

    iget v1, p0, LVz/h;->c:F

    iget-object v2, p0, LVz/h;->d:LhA/e;

    invoke-static/range {v0 .. v6}, LTt/l;->m(LhA/p;FLhA/e;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v3, p0, LVz/h;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LVz/h;->f:Lh1/p;

    iget-object v0, p0, LVz/h;->b:LhA/p;

    iget v1, p0, LVz/h;->c:F

    iget-object v2, p0, LVz/h;->d:LhA/e;

    invoke-static/range {v0 .. v6}, LTt/l;->g(LhA/p;FLhA/e;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
