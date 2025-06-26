.class public final synthetic Ljy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy/g;


# direct methods
.method public synthetic constructor <init>(Ljy/g;I)V
    .locals 0

    iput p2, p0, Ljy/f;->a:I

    iput-object p1, p0, Ljy/f;->b:Ljy/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljy/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljy/f;->b:Ljy/g;

    iget-object v1, v0, Ljy/g;->c:Lgu/m;

    iget-object v0, v0, Ljy/g;->e:Ljava/lang/Object;

    check-cast v0, Lmx/b;

    invoke-virtual {v0}, Lmx/b;->c()Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljy/f;->b:Ljy/g;

    iget-object v1, v0, Ljy/g;->c:Lgu/m;

    iget-object v0, v0, Ljy/g;->b:LzF/g;

    const-string v2, "https://help.bandlab.com"

    invoke-static {v0, v2}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
