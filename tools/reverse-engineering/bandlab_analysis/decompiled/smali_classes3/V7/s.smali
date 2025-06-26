.class public final synthetic LV7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV7/I;

.field public final synthetic c:Ltw/i;


# direct methods
.method public synthetic constructor <init>(LV7/I;Ltw/i;I)V
    .locals 0

    iput p3, p0, LV7/s;->a:I

    iput-object p1, p0, LV7/s;->b:LV7/I;

    iput-object p2, p0, LV7/s;->c:Ltw/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV7/s;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, LV7/s;->b:LV7/I;

    iget-object v2, p0, LV7/s;->c:Ltw/i;

    invoke-static {v1, v2, v0}, LV7/I;->a(LV7/I;Ltw/i;Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LV7/s;->b:LV7/I;

    iget-object v0, v0, LV7/I;->u:LYI/d;

    iget-object v1, p0, LV7/s;->c:Ltw/i;

    iget-object v1, v1, Ltw/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LV7/s;->b:LV7/I;

    iget-object v1, v0, LV7/I;->v:LYI/d;

    iget-object v0, v0, LV7/I;->g:LA4/i;

    iget-object v2, p0, LV7/s;->c:Ltw/i;

    invoke-virtual {v0, v2}, LA4/i;->K(Ltw/i;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, LYI/d;->n(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
