.class public final synthetic LM5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LM5/c;->a:I

    iput-object p1, p0, LM5/c;->c:Ljava/lang/Object;

    iput p2, p0, LM5/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LM5/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LR1/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LM5/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/text/TextPaint;

    iget v3, p0, LM5/c;->b:I

    invoke-static {p1, v1, v0, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lh5/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM5/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget v1, p0, LM5/c;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lh5/e;->b0(IJ)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Lh5/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM5/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, LM5/c;->b:I

    add-int/lit8 v1, v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lh5/e;->m0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lh5/e;->h(ILjava/lang/String;)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Lh5/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM5/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget v1, p0, LM5/c;->b:I

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Lh5/e;->m0(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p1, v1, v2, v3}, Lh5/e;->b0(IJ)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
