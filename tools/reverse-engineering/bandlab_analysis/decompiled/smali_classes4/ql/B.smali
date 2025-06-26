.class public final synthetic Lql/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LCk/h;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCk/h;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lql/B;->a:I

    iput-object p1, p0, Lql/B;->c:LCk/h;

    iput-object p2, p0, Lql/B;->b:Ljava/lang/String;

    iput-object p3, p0, Lql/B;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LCk/h;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lql/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/B;->b:Ljava/lang/String;

    iput-object p2, p0, Lql/B;->c:LCk/h;

    iput-object p3, p0, Lql/B;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lql/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lql/B;->c:LCk/h;

    iget-object v1, v0, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    iget-object v0, v0, LCk/h;->d:Ljava/lang/Object;

    check-cast v0, LBK/f;

    sget-object v2, Lph/i1;->INSTANCE:Lph/i1;

    iget-object v3, p0, Lql/B;->b:Ljava/lang/String;

    iget-object v4, p0, Lql/B;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2}, LBK/f;->y(Ljava/lang/String;Ljava/lang/String;Lph/v1;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lql/B;->b:Ljava/lang/String;

    invoke-static {v0}, Lx5/r;->D(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lql/B;->c:LCk/h;

    if-eqz v1, :cond_0

    iget-object v0, v2, LCk/h;->e:Ljava/lang/Object;

    check-cast v0, LLA/i;

    const v1, 0x7f1409ed

    invoke-virtual {v0, v1}, LLA/i;->i(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    iget-object v2, v2, LCk/h;->d:Ljava/lang/Object;

    check-cast v2, LBK/f;

    sget-object v3, Lph/i1;->INSTANCE:Lph/i1;

    iget-object v4, p0, Lql/B;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v4, v3}, LBK/f;->x(Ljava/lang/String;Ljava/lang/String;Lph/v1;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lql/B;->c:LCk/h;

    iget-object v1, v0, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    iget-object v0, v0, LCk/h;->d:Ljava/lang/Object;

    check-cast v0, LBK/f;

    const-string v2, "revisionId"

    iget-object v3, p0, Lql/B;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LBK/f;->d:Ljava/lang/Object;

    check-cast v0, Lbd/o;

    const/4 v2, 0x0

    const/16 v4, 0x8

    iget-object v5, p0, Lql/B;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v5, v4}, Lbd/o;->a(Lbd/o;Ljava/lang/String;Lvx/n0;Ljava/lang/String;I)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
