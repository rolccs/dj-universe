.class public final LmC/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:LF0/e;

.field public final synthetic d:Lo0/S;

.field public final synthetic e:Lh1/p;

.field public final synthetic f:F

.field public final synthetic g:Ld1/n;

.field public final synthetic h:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(JLF0/e;Lo0/S;Lh1/p;FLd1/n;Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p9, p0, LmC/u;->a:I

    iput-wide p1, p0, LmC/u;->b:J

    iput-object p3, p0, LmC/u;->c:LF0/e;

    iput-object p4, p0, LmC/u;->d:Lo0/S;

    iput-object p5, p0, LmC/u;->e:Lh1/p;

    iput p6, p0, LmC/u;->f:F

    iput-object p7, p0, LmC/u;->g:Ld1/n;

    iput-object p8, p0, LmC/u;->h:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LmC/u;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v9

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LmC/u;->h:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/a0;

    iget-wide v5, p1, Lo1/a0;->a:J

    iget p1, p0, LmC/u;->f:F

    const/4 v0, 0x0

    iget-object v1, p0, LmC/u;->e:Lh1/p;

    invoke-static {v1, p1, v0, p2}, Landroidx/compose/foundation/layout/L0;->b(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    iget-object v4, p0, LmC/u;->d:Lo0/S;

    iget-object v8, p0, LmC/u;->g:Ld1/n;

    iget-wide v1, p0, LmC/u;->b:J

    iget-object v3, p0, LmC/u;->c:LF0/e;

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, LmC/x;->b(JLF0/e;Lo0/S;JLh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    move-object p1, v8

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, LmC/u;->h:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/a0;

    iget-wide v4, p1, Lo1/a0;->a:J

    iget p1, p0, LmC/u;->f:F

    const/4 v0, 0x0

    iget-object v1, p0, LmC/u;->e:Lh1/p;

    invoke-static {v1, p1, v0, p2}, Landroidx/compose/foundation/layout/L0;->b(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    iget-object v3, p0, LmC/u;->d:Lo0/S;

    iget-object v7, p0, LmC/u;->g:Ld1/n;

    iget-wide v0, p0, LmC/u;->b:J

    iget-object v2, p0, LmC/u;->c:LF0/e;

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, LmC/x;->b(JLF0/e;Lo0/S;JLh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
