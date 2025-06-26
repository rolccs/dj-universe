.class public final synthetic Lfe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe/b;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfe/b;Lh1/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfe/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/a;->b:Lfe/b;

    iput-object p2, p0, Lfe/a;->c:Lh1/p;

    iput p3, p0, Lfe/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lfe/b;Lh1/p;II)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lfe/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/a;->b:Lfe/b;

    iput-object p2, p0, Lfe/a;->c:Lh1/p;

    iput p4, p0, Lfe/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfe/a;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lfe/a;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lfe/a;->b:Lfe/b;

    iget-object v1, p0, Lfe/a;->c:Lh1/p;

    invoke-static {v0, v1, p1, p2}, LII/b;->i(Lfe/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lfe/a;->c:Lh1/p;

    iget v1, p0, Lfe/a;->d:I

    iget-object v2, p0, Lfe/a;->b:Lfe/b;

    invoke-static {v2, v0, p1, p2, v1}, LII/b;->e(Lfe/b;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
