.class public final synthetic LNi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC0/d;

.field public final synthetic c:I

.field public final synthetic d:LOM/B;


# direct methods
.method public synthetic constructor <init>(ILC0/d;LOM/B;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LNi/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LNi/k;->d:LOM/B;

    iput-object p2, p0, LNi/k;->b:LC0/d;

    iput p1, p0, LNi/k;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LC0/d;ILOM/B;I)V
    .locals 0

    .line 2
    iput p4, p0, LNi/k;->a:I

    iput-object p1, p0, LNi/k;->b:LC0/d;

    iput p2, p0, LNi/k;->c:I

    iput-object p3, p0, LNi/k;->d:LOM/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LNi/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNi/k;->b:LC0/d;

    invoke-virtual {v0}, LC0/X;->j()I

    move-result v1

    iget v2, p0, LNi/k;->c:I

    if-eq v1, v2, :cond_0

    new-instance v1, LYb/n;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LYb/n;-><init>(LC0/d;ILvM/d;)V

    const/4 v0, 0x3

    iget-object v2, p0, LNi/k;->d:LOM/B;

    invoke-static {v2, v3, v3, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LNi/k;->b:LC0/d;

    invoke-virtual {v0}, LC0/X;->j()I

    move-result v1

    iget v2, p0, LNi/k;->c:I

    if-eq v1, v2, :cond_1

    new-instance v1, LVj/j;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LVj/j;-><init>(LC0/d;ILvM/d;)V

    const/4 v0, 0x3

    iget-object v2, p0, LNi/k;->d:LOM/B;

    invoke-static {v2, v3, v3, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    new-instance v0, LNi/l;

    iget-object v1, p0, LNi/k;->b:LC0/d;

    iget v2, p0, LNi/k;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LNi/l;-><init>(LC0/d;ILvM/d;)V

    const/4 v1, 0x3

    iget-object v2, p0, LNi/k;->d:LOM/B;

    invoke-static {v2, v3, v3, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
