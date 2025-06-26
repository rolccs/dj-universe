.class public final synthetic Ljj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj/f;


# direct methods
.method public synthetic constructor <init>(Lnj/f;I)V
    .locals 0

    iput p2, p0, Ljj/e;->a:I

    iput-object p1, p0, Ljj/e;->b:Lnj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljj/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljj/e;->b:Lnj/f;

    iget-object v0, v0, Lnj/f;->w:LXz/t;

    sget-object v1, Ljj/A;->d:Ljj/A;

    invoke-virtual {v0, v1}, LXz/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljj/e;->b:Lnj/f;

    iget-object v0, v0, Lnj/f;->w:LXz/t;

    sget-object v1, Ljj/A;->c:Ljj/A;

    invoke-virtual {v0, v1}, LXz/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljj/e;->b:Lnj/f;

    iget-object v0, v0, Lnj/f;->w:LXz/t;

    sget-object v1, Ljj/A;->i:Ljj/A;

    invoke-virtual {v0, v1}, LXz/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljj/e;->b:Lnj/f;

    iget-object v0, v0, Lnj/f;->w:LXz/t;

    sget-object v1, Ljj/A;->h:Ljj/A;

    invoke-virtual {v0, v1}, LXz/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ljj/e;->b:Lnj/f;

    iget-object v0, v0, Lnj/f;->w:LXz/t;

    sget-object v1, Ljj/A;->g:Ljj/A;

    invoke-virtual {v0, v1}, LXz/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
