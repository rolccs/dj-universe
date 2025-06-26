.class public final synthetic LaA/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhA/E;

.field public final synthetic c:LcA/d;

.field public final synthetic d:Lh1/p;


# direct methods
.method public synthetic constructor <init>(LhA/E;LcA/d;Lh1/p;II)V
    .locals 0

    iput p5, p0, LaA/i;->a:I

    iput-object p1, p0, LaA/i;->b:LhA/E;

    iput-object p2, p0, LaA/i;->c:LcA/d;

    iput-object p3, p0, LaA/i;->d:Lh1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LaA/i;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LaA/i;->c:LcA/d;

    iget-object v1, p0, LaA/i;->d:Lh1/p;

    iget-object v2, p0, LaA/i;->b:LhA/E;

    invoke-static {v2, v0, v1, p1, p2}, LK/f;->r(LhA/E;LcA/d;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LaA/i;->c:LcA/d;

    iget-object v1, p0, LaA/i;->d:Lh1/p;

    iget-object v2, p0, LaA/i;->b:LhA/E;

    invoke-static {v2, v0, v1, p1, p2}, LK/f;->D(LhA/E;LcA/d;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
