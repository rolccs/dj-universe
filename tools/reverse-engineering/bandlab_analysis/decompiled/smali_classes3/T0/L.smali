.class public final LT0/L;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LT0/t0;


# direct methods
.method public synthetic constructor <init>(LT0/t0;I)V
    .locals 0

    iput p2, p0, LT0/L;->c:I

    iput-object p1, p0, LT0/L;->d:LT0/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LT0/L;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LT0/L;->d:LT0/t0;

    invoke-virtual {p1, v0, v1}, LT0/t0;->d(J)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LT0/L;->d:LT0/t0;

    iget-object v1, v0, LT0/t0;->e:Landroidx/compose/runtime/h0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v0, LT0/t0;->b:Landroidx/compose/material3/internal/c;

    invoke-virtual {p1, v2, v3}, Landroidx/compose/material3/internal/c;->c(J)Landroidx/compose/material3/internal/a;

    move-result-object p1

    iget-object v0, v0, LT0/t0;->a:LJM/k;

    iget v2, p1, Landroidx/compose/material3/internal/a;->a:I

    invoke-virtual {v0, v2}, LJM/k;->k(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "The provided date\'s year ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of the years range of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LT0/x0;

    iget p1, p1, LT0/x0;->a:I

    iget-object v0, p0, LT0/L;->d:LT0/t0;

    invoke-virtual {v0, p1}, LT0/t0;->c(I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
