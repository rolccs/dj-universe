.class public final synthetic LWA/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWA/k;


# direct methods
.method public synthetic constructor <init>(LWA/k;I)V
    .locals 0

    iput p2, p0, LWA/g;->a:I

    iput-object p1, p0, LWA/g;->b:LWA/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LWA/g;->b:LWA/k;

    iget v2, p0, LWA/g;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LWA/k;->F:[LKM/k;

    invoke-virtual {v1}, LWA/k;->h()V

    return-object v0

    :pswitch_0
    sget-object v2, LXA/a;->a:LXA/a;

    iget-object v3, v1, LWA/k;->g:Lkx/p;

    invoke-interface {v3, v2}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "toString(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LWA/k;->f:LzF/g;

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v2

    iget-object v1, v1, LWA/k;->i:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
