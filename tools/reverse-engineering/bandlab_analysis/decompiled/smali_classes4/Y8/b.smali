.class public final synthetic LY8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, LY8/b;->a:I

    iput-object p1, p0, LY8/b;->b:Ljava/lang/String;

    iput p2, p0, LY8/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LY8/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY8/d;

    const-string v0, "$this$updateEffects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY8/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, LY8/d;->a(Ljava/lang/String;)LY8/a;

    move-result-object v0

    new-instance v1, LPo/l;

    iget v2, p0, LY8/b;->c:I

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, LPo/l;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, LY8/d;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "perform(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bandlab/audiocore/generated/Result;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/bandlab/audiocore/generated/LiveEffectChain;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY8/b;->b:Ljava/lang/String;

    iget v1, p0, LY8/b;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffectChain;->addEffect(Ljava/lang/String;I)Lcom/bandlab/audiocore/generated/LiveEffect;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LY8/a;

    invoke-direct {v0, p1}, LY8/a;-><init>(Lcom/bandlab/audiocore/generated/LiveEffect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
