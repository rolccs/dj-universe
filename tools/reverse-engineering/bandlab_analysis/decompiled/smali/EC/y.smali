.class public final synthetic LEC/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/l;

.field public final synthetic c:Lh1/m;

.field public final synthetic d:LvC/f;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LRM/l;Lh1/m;LvC/f;II)V
    .locals 0

    iput p5, p0, LEC/y;->a:I

    iput-object p1, p0, LEC/y;->b:LRM/l;

    iput-object p2, p0, LEC/y;->c:Lh1/m;

    iput-object p3, p0, LEC/y;->d:LvC/f;

    iput p4, p0, LEC/y;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LEC/y;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LEC/y;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEC/y;->c:Lh1/m;

    iget-object v1, p0, LEC/y;->d:LvC/f;

    iget-object v2, p0, LEC/y;->b:LRM/l;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/facebook/appevents/h;->d(LRM/l;Lh1/m;LvC/f;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget p2, p0, LEC/y;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEC/y;->c:Lh1/m;

    iget-object v1, p0, LEC/y;->d:LvC/f;

    iget-object v2, p0, LEC/y;->b:LRM/l;

    invoke-static {v2, v0, v1, p1, p2}, LII/b;->j(LRM/l;Lh1/m;LvC/f;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
