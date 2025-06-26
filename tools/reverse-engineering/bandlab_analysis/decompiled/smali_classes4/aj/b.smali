.class public final synthetic Laj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj/j;


# direct methods
.method public synthetic constructor <init>(Laj/j;I)V
    .locals 0

    iput p2, p0, Laj/b;->a:I

    iput-object p1, p0, Laj/b;->b:Laj/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laj/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LEi/f;->b:LEi/f;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laj/b;->b:Laj/j;

    iget-object p1, p1, Laj/j;->a:LkH/i;

    invoke-virtual {p1}, LkH/i;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LEi/f;->a:LEi/f;

    goto :goto_0

    :cond_1
    sget-object p1, LEi/f;->c:LEi/f;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Laj/b;->b:Laj/j;

    iget-object v0, v0, Laj/j;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
