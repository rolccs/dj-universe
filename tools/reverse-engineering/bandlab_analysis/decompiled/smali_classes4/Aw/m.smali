.class public final synthetic LAw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAw/h;


# direct methods
.method public synthetic constructor <init>(LAw/h;I)V
    .locals 0

    iput p2, p0, LAw/m;->a:I

    iput-object p1, p0, LAw/m;->b:LAw/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LAw/m;->a:I

    check-cast p1, LR1/d;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$buildAnnotatedTextRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAw/m;->b:LAw/h;

    iget-object v1, v0, LAw/h;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, LR1/d;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, LAw/h;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " \u2022 "

    invoke-virtual {p1, v1}, LR1/d;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, LAw/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, LR1/d;->f(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$buildAnnotatedTextRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAw/m;->b:LAw/h;

    iget-object v1, v0, LAw/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v0, v0, LAw/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, " - "

    invoke-virtual {p1, v1}, LR1/d;->f(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, LR1/d;->f(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
