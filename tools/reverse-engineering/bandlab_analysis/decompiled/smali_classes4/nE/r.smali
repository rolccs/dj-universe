.class public final synthetic LnE/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnE/y;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LnE/y;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LnE/r;->a:I

    iput-object p1, p0, LnE/r;->b:LnE/y;

    iput-object p2, p0, LnE/r;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LnE/r;->b:LnE/y;

    iget v2, p0, LnE/r;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LnE/y;->D:[LKM/k;

    invoke-virtual {v1}, LnE/y;->b()Lr8/k;

    move-result-object v1

    sget-object v7, LoE/f;->b:LoE/f;

    new-instance v8, LoE/c;

    const v4, 0x7f140aec

    iget-object v6, p0, LnE/r;->c:Ljava/lang/String;

    const v3, 0x7f140111

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LoE/c;-><init>(IIZLjava/lang/String;LoE/f;)V

    invoke-virtual {v1, v8}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    sget-object v2, LnE/y;->D:[LKM/k;

    invoke-virtual {v1}, LnE/y;->b()Lr8/k;

    move-result-object v1

    sget-object v7, LoE/f;->a:LoE/f;

    new-instance v8, LoE/c;

    const v4, 0x7f1402f2

    iget-object v6, p0, LnE/r;->c:Ljava/lang/String;

    const v3, 0x7f140305

    const/4 v5, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LoE/c;-><init>(IIZLjava/lang/String;LoE/f;)V

    invoke-virtual {v1, v8}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    new-instance v2, LnE/o;

    iget-object v3, p0, LnE/r;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, LnE/o;-><init>(Ljava/lang/String;)V

    sget-object v3, LnE/y;->D:[LKM/k;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LnE/y;->d(LnE/q;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
