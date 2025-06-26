.class public final synthetic LuC/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:LuC/i;

.field public final synthetic d:Lvi/e;

.field public final synthetic e:Lh1/p;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(JLuC/i;Lvi/e;Lh1/p;III)V
    .locals 0

    iput p8, p0, LuC/f;->a:I

    iput-wide p1, p0, LuC/f;->b:J

    iput-object p3, p0, LuC/f;->c:LuC/i;

    iput-object p4, p0, LuC/f;->d:Lvi/e;

    iput-object p5, p0, LuC/f;->e:Lh1/p;

    iput p6, p0, LuC/f;->f:I

    iput p7, p0, LuC/f;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LuC/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LuC/f;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v4, p0, LuC/f;->d:Lvi/e;

    iget-object v5, p0, LuC/f;->e:Lh1/p;

    iget v8, p0, LuC/f;->g:I

    iget-wide v1, p0, LuC/f;->b:J

    iget-object v3, p0, LuC/f;->c:LuC/i;

    invoke-static/range {v1 .. v8}, Lw3/d;->a(JLuC/i;Lvi/e;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LuC/f;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v3, p0, LuC/f;->d:Lvi/e;

    iget-object v4, p0, LuC/f;->e:Lh1/p;

    iget v7, p0, LuC/f;->g:I

    iget-wide v0, p0, LuC/f;->b:J

    iget-object v2, p0, LuC/f;->c:LuC/i;

    invoke-static/range {v0 .. v7}, Lw3/d;->a(JLuC/i;Lvi/e;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
