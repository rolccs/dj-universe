.class public final synthetic LKa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKa/w;

.field public final synthetic c:Lra/y;


# direct methods
.method public synthetic constructor <init>(ILKa/w;Lra/y;)V
    .locals 0

    iput p1, p0, LKa/q;->a:I

    iput-object p2, p0, LKa/q;->b:LKa/w;

    iput-object p3, p0, LKa/q;->c:Lra/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LKa/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKa/q;->b:LKa/w;

    iget-object v0, v0, LKa/w;->h:Ljava/lang/Object;

    check-cast v0, LDa/h;

    iget-object v1, v0, LDa/h;->i:LlC/b;

    invoke-virtual {v0, v1}, LDa/h;->c(LlC/d;)V

    iget-object v0, p0, LKa/q;->c:Lra/y;

    invoke-virtual {v0}, Lra/y;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LKa/q;->b:LKa/w;

    iget-object v0, v0, LKa/w;->h:Ljava/lang/Object;

    check-cast v0, LDa/h;

    iget-object v1, v0, LDa/h;->h:LlC/b;

    invoke-virtual {v0, v1}, LDa/h;->c(LlC/d;)V

    iget-object v0, p0, LKa/q;->c:Lra/y;

    invoke-virtual {v0}, Lra/y;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
