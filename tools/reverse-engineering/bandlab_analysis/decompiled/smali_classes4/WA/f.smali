.class public final synthetic LWA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWA/k;


# direct methods
.method public synthetic constructor <init>(LWA/k;I)V
    .locals 0

    iput p2, p0, LWA/f;->a:I

    iput-object p1, p0, LWA/f;->b:LWA/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LWA/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LMl/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LMl/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, LWA/f;->b:LWA/k;

    invoke-virtual {v0}, LWA/k;->e()Lr8/k;

    move-result-object v0

    sget-object v1, Lnh/J;->Companion:Lnh/I;

    check-cast p1, LMl/r;

    iget-object p1, p1, LMl/r;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Lgn/c;

    const-string v0, "$this$spannableText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWA/f;->b:LWA/k;

    iget-object v1, v0, LWA/k;->e:Lr8/a;

    const v2, 0x7f140c79

    invoke-virtual {v1, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lgn/c;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v0, LWA/k;->e:Lr8/a;

    const v2, 0x7f1405e7

    invoke-virtual {v1, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f060459

    invoke-virtual {v1, v3}, Lr8/a;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LWA/g;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LWA/g;-><init>(LWA/k;I)V

    invoke-virtual {p1, v2, v1, v3}, Lgn/c;->a(Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
