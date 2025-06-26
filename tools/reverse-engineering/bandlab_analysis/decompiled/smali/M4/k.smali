.class public final synthetic LM4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM4/A;


# direct methods
.method public synthetic constructor <init>(LM4/A;I)V
    .locals 0

    iput p2, p0, LM4/k;->a:I

    iput-object p1, p0, LM4/k;->b:LM4/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LM4/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM4/k;->b:LM4/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LM4/B;

    iget-object v2, v0, LM4/A;->b:LP4/f;

    iget-object v2, v2, LP4/f;->s:LM4/M;

    iget-object v0, v0, LM4/A;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, LM4/B;-><init>(Landroid/content/Context;LM4/M;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LM4/k;->b:LM4/A;

    iget-object v1, v0, LM4/A;->f:LM4/n;

    iget-boolean v2, v0, LM4/A;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LM4/A;->a()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lf/u;->f(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
