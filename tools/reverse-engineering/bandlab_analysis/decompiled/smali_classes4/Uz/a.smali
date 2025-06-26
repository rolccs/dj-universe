.class public final synthetic LUz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUz/p;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LUz/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput p6, p0, LUz/a;->a:I

    iput-object p1, p0, LUz/a;->b:LUz/p;

    iput-boolean p2, p0, LUz/a;->c:Z

    iput-object p3, p0, LUz/a;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LUz/a;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LUz/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v3, p0, LUz/a;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LUz/a;->e:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LUz/a;->b:LUz/p;

    iget-boolean v2, p0, LUz/a;->c:Z

    invoke-static/range {v1 .. v6}, LFd/y;->c(LUz/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

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

    iget-object v2, p0, LUz/a;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LUz/a;->e:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LUz/a;->b:LUz/p;

    iget-boolean v1, p0, LUz/a;->c:Z

    invoke-static/range {v0 .. v5}, LFd/y;->c(LUz/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
