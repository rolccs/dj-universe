.class public final synthetic LH7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH7/e;

.field public final synthetic c:Ltw/i;


# direct methods
.method public synthetic constructor <init>(LH7/e;Ltw/i;I)V
    .locals 0

    iput p3, p0, LH7/a;->a:I

    iput-object p1, p0, LH7/a;->b:LH7/e;

    iput-object p2, p0, LH7/a;->c:Ltw/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LH7/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH7/a;->b:LH7/e;

    iget-object v1, v0, LH7/e;->c:Lgu/m;

    iget-object v2, p0, LH7/a;->c:Ltw/i;

    iget-object v2, v2, Ltw/i;->a:Ljava/lang/String;

    iget-object v0, v0, LH7/e;->d:Lmx/b;

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
    iget-object v0, p0, LH7/a;->b:LH7/e;

    iget-object v1, v0, LH7/e;->c:Lgu/m;

    iget-object v0, v0, LH7/e;->b:LA4/i;

    iget-object v2, p0, LH7/a;->c:Ltw/i;

    invoke-virtual {v0, v2}, LA4/i;->D(Ltw/i;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LH7/a;->b:LH7/e;

    iget-object v1, v0, LH7/e;->k:LI4/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LH7/a;->c:Ltw/i;

    const-string v2, "album"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1402f5

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v5, LH7/f;

    const/4 v2, 0x0

    invoke-direct {v5, v1, v0, v2}, LH7/f;-><init>(LI4/w;Ltw/i;I)V

    const v4, 0x7f1402f2

    const/16 v6, 0x21

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, LI4/w;->J(LI4/w;Lwh/p;Lwh/t;ILkotlin/jvm/functions/Function0;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LH7/a;->b:LH7/e;

    iget-object v1, p0, LH7/a;->c:Ltw/i;

    invoke-virtual {v0, v1}, LH7/e;->a(Ltw/i;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LH7/a;->b:LH7/e;

    iget-object v1, v0, LH7/e;->c:Lgu/m;

    iget-object v0, v0, LH7/e;->b:LA4/i;

    iget-object v2, p0, LH7/a;->c:Ltw/i;

    invoke-virtual {v0, v2}, LA4/i;->D(Ltw/i;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LH7/a;->b:LH7/e;

    iget-object v1, p0, LH7/a;->c:Ltw/i;

    invoke-virtual {v0, v1}, LH7/e;->a(Ltw/i;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LH7/a;->b:LH7/e;

    iget-object v0, v0, LH7/e;->j:LRM/e1;

    new-instance v1, LH7/m;

    iget-object v2, p0, LH7/a;->c:Ltw/i;

    invoke-direct {v1, v2}, LH7/m;-><init>(Ltw/i;)V

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
