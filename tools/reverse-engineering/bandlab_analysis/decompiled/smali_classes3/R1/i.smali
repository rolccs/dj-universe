.class public final LR1/i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LY1/b;


# direct methods
.method public synthetic constructor <init>(LY1/b;I)V
    .locals 0

    iput p2, p0, LR1/i;->c:I

    iput-object p1, p0, LR1/i;->d:LY1/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR1/i;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LR1/i;->d:LY1/b;

    iget-object p3, p2, LY1/b;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const-string v0, "toUpperCase(...)"

    if-eqz p3, :cond_0

    sget-object p2, LY1/c;->a:LV1/k;

    invoke-virtual {p2}, LV1/k;->j()LY1/b;

    move-result-object p2

    invoke-virtual {p2}, LY1/b;->d()LY1/a;

    move-result-object p2

    :goto_0
    iget-object p2, p2, LY1/a;->a:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LY1/b;->d()LY1/a;

    move-result-object p2

    goto :goto_0

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LR1/i;->d:LY1/b;

    iget-object p3, p2, LY1/b;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const-string v0, "toLowerCase(...)"

    if-eqz p3, :cond_1

    sget-object p2, LY1/c;->a:LV1/k;

    invoke-virtual {p2}, LV1/k;->j()LY1/b;

    move-result-object p2

    invoke-virtual {p2}, LY1/b;->d()LY1/a;

    move-result-object p2

    :goto_2
    iget-object p2, p2, LY1/a;->a:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, LY1/b;->d()LY1/a;

    move-result-object p2

    goto :goto_2

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
