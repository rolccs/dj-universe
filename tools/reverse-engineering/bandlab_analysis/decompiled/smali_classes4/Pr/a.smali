.class public final synthetic LPr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPr/j;


# direct methods
.method public synthetic constructor <init>(LPr/j;I)V
    .locals 0

    iput p2, p0, LPr/a;->a:I

    iput-object p1, p0, LPr/a;->b:LPr/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LPr/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPr/a;->b:LPr/j;

    iget-object v0, v0, LPr/j;->f:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPr/a;->b:LPr/j;

    iget-object v0, v0, LPr/j;->f:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
