.class public final synthetic LLa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;I)V
    .locals 0

    iput p2, p0, LLa/a;->a:I

    iput-object p1, p0, LLa/a;->b:Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LqM/B;->a:LqM/B;

    const-string v1, "subtract(...)"

    const-string v2, "remainder(...)"

    iget-object v3, p0, LLa/a;->b:Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;

    const-string v4, "it"

    iget v5, p0, LLa/a;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v5, :pswitch_data_0

    sget v5, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->B:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, v3, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->p:Z

    const-string v4, "add(...)"

    if-eqz p1, :cond_0

    iget-object p1, v3, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->j:Ljava/math/BigDecimal;

    iget-object v5, v3, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->o:Ljava/math/BigDecimal;

    invoke-virtual {p1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->j:Ljava/math/BigDecimal;

    iget-object v5, v3, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->o:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, v3, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->j:Ljava/math/BigDecimal;

    iget-object v1, v3, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->o:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v1, LLa/c;->a:LLa/c;

    invoke-virtual {v3, p1, v1}, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->j(Ljava/math/BigDecimal;LLa/c;)V

    return-object v0

    :pswitch_0
    sget v5, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->B:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, v3, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->p:Z

    if-eqz p1, :cond_3

    iget-object p1, v3, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->j:Ljava/math/BigDecimal;

    iget-object v4, v3, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->o:Ljava/math/BigDecimal;

    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->o:Ljava/math/BigDecimal;

    :cond_2
    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, v3, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->j:Ljava/math/BigDecimal;

    iget-object v2, v3, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->o:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    sget-object v1, LLa/c;->a:LLa/c;

    invoke-virtual {v3, p1, v1}, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->j(Ljava/math/BigDecimal;LLa/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
