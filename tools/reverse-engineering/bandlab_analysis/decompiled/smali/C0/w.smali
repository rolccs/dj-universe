.class public final LC0/w;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LC0/X;

.field public final synthetic e:LOM/B;


# direct methods
.method public synthetic constructor <init>(ILC0/X;LOM/B;)V
    .locals 0

    iput p1, p0, LC0/w;->c:I

    iput-object p2, p0, LC0/w;->d:LC0/X;

    iput-object p3, p0, LC0/w;->e:LOM/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LC0/w;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/w;->d:LC0/X;

    invoke-virtual {v0}, LC0/X;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LC0/z;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LC0/z;-><init>(LC0/X;LvM/d;)V

    const/4 v0, 0x3

    iget-object v3, p0, LC0/w;->e:LOM/B;

    invoke-static {v3, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LC0/w;->d:LC0/X;

    invoke-virtual {v0}, LC0/X;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LC0/y;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LC0/y;-><init>(LC0/X;LvM/d;)V

    const/4 v0, 0x3

    iget-object v3, p0, LC0/w;->e:LOM/B;

    invoke-static {v3, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LC0/w;->d:LC0/X;

    invoke-virtual {v0}, LC0/X;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LC0/z;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LC0/z;-><init>(LC0/X;LvM/d;)V

    const/4 v0, 0x3

    iget-object v3, p0, LC0/w;->e:LOM/B;

    invoke-static {v3, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LC0/w;->d:LC0/X;

    invoke-virtual {v0}, LC0/X;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LC0/y;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LC0/y;-><init>(LC0/X;LvM/d;)V

    const/4 v0, 0x3

    iget-object v3, p0, LC0/w;->e:LOM/B;

    invoke-static {v3, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
