.class public final synthetic LuC/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:LtD/h;

.field public final synthetic d:LmD/r;

.field public final synthetic e:Lh1/p;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLtD/h;LmD/r;Lh1/p;II)V
    .locals 0

    iput p7, p0, LuC/l;->a:I

    iput-wide p1, p0, LuC/l;->b:J

    iput-object p3, p0, LuC/l;->c:LtD/h;

    iput-object p4, p0, LuC/l;->d:LmD/r;

    iput-object p5, p0, LuC/l;->e:Lh1/p;

    iput p6, p0, LuC/l;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LuC/l;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LuC/l;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v3, p0, LuC/l;->c:LtD/h;

    iget-object v4, p0, LuC/l;->d:LmD/r;

    iget-object v5, p0, LuC/l;->e:Lh1/p;

    iget-wide v1, p0, LuC/l;->b:J

    invoke-static/range {v1 .. v7}, Lx5/r;->l(JLtD/h;LmD/r;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LuC/l;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v2, p0, LuC/l;->c:LtD/h;

    iget-object v3, p0, LuC/l;->d:LmD/r;

    iget-object v4, p0, LuC/l;->e:Lh1/p;

    iget-wide v0, p0, LuC/l;->b:J

    invoke-static/range {v0 .. v6}, Lx5/r;->l(JLtD/h;LmD/r;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
