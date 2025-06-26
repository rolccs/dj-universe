.class public final synthetic LV7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA4/i;


# direct methods
.method public synthetic constructor <init>(LA4/i;I)V
    .locals 0

    iput p2, p0, LV7/f;->a:I

    iput-object p1, p0, LV7/f;->b:LA4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LV7/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV7/f;->b:LA4/i;

    iget-object v1, v0, LA4/i;->b:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    iget-object v2, v0, LA4/i;->a:Ljava/lang/Object;

    check-cast v2, LB0/s;

    iget-object v2, v2, LB0/s;->b:Ljava/lang/Object;

    check-cast v2, Ltw/i;

    iget-object v2, v2, Ltw/i;->a:Ljava/lang/String;

    iget-object v0, v0, LA4/i;->c:Ljava/lang/Object;

    check-cast v0, Lmx/b;

    const-string v3, "albumId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "albums"

    invoke-virtual {v0, v4, v2, v3, v3}, Lmx/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LV7/f;->b:LA4/i;

    iget-object v0, v0, LA4/i;->a:Ljava/lang/Object;

    check-cast v0, LB0/s;

    iget-object v0, v0, LB0/s;->d:Ljava/lang/Object;

    check-cast v0, LV7/m;

    sget-object v1, LV7/a;->a:LV7/a;

    invoke-virtual {v0, v1}, LV7/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LV7/f;->b:LA4/i;

    iget-object v0, v0, LA4/i;->a:Ljava/lang/Object;

    check-cast v0, LB0/s;

    iget-object v0, v0, LB0/s;->h:Ljava/lang/Object;

    check-cast v0, LQh/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LQh/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LV7/f;->b:LA4/i;

    iget-object v0, v0, LA4/i;->a:Ljava/lang/Object;

    check-cast v0, LB0/s;

    iget-object v0, v0, LB0/s;->h:Ljava/lang/Object;

    check-cast v0, LQh/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LQh/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LV7/f;->b:LA4/i;

    iget-object v1, v0, LA4/i;->a:Ljava/lang/Object;

    check-cast v1, LB0/s;

    iget-object v1, v1, LB0/s;->c:Ljava/lang/Object;

    check-cast v1, LV7/m;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, LV7/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LA4/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/l;->k()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LV7/f;->b:LA4/i;

    iget-object v0, v0, LA4/i;->a:Ljava/lang/Object;

    check-cast v0, LB0/s;

    iget-object v0, v0, LB0/s;->c:Ljava/lang/Object;

    check-cast v0, LV7/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LV7/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
