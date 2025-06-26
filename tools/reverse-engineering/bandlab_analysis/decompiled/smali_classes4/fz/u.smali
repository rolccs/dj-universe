.class public final synthetic Lfz/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LME/c;


# direct methods
.method public synthetic constructor <init>(LME/c;I)V
    .locals 0

    iput p2, p0, Lfz/u;->a:I

    iput-object p1, p0, Lfz/u;->b:LME/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfz/u;->a:I

    check-cast p1, Lvx/B1;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfz/u;->b:LME/c;

    iget-object v0, p1, LME/c;->e:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx/B1;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lvx/B1;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v6, Lfz/v;

    const/4 v2, 0x0

    invoke-direct {v6, p1, v1, v2}, Lfz/v;-><init>(LME/c;Ljava/lang/String;I)V

    iget-object p1, p1, LME/c;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lfz/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lvx/B1;->v:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f140127

    goto :goto_1

    :cond_3
    :goto_0
    const p1, 0x7f140309

    :goto_1
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14030a

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v5, Lwh/p;

    invoke-direct {v5, p1}, Lwh/p;-><init>(I)V

    new-instance v4, Lwh/p;

    const p1, 0x7f1402f2

    invoke-direct {v4, p1}, Lwh/p;-><init>(I)V

    const/16 v7, 0x68

    invoke-static/range {v2 .. v7}, Lfz/M;->a(Lfz/M;Lwh/p;Lwh/p;Lwh/p;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfz/u;->b:LME/c;

    iget-object v0, p1, LME/c;->e:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx/B1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lvx/B1;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    new-instance v5, Lfz/v;

    const/4 v1, 0x1

    invoke-direct {v5, p1, v0, v1}, Lfz/v;-><init>(LME/c;Ljava/lang/String;I)V

    iget-object p1, p1, LME/c;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lfz/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1405ed

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v4, Lwh/p;

    const p1, 0x7f140a0f

    invoke-direct {v4, p1}, Lwh/p;-><init>(I)V

    new-instance v3, Lwh/p;

    const p1, 0x7f1405e8

    invoke-direct {v3, p1}, Lwh/p;-><init>(I)V

    const/16 v6, 0x68

    invoke-static/range {v1 .. v6}, Lfz/M;->a(Lfz/M;Lwh/p;Lwh/p;Lwh/p;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_4

    :cond_5
    iget-object p1, p1, LME/c;->c:LLA/i;

    const v0, 0x7f14042b

    invoke-virtual {p1, v0}, LLA/i;->c(I)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
