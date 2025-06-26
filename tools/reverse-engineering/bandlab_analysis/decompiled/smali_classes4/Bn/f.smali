.class public final synthetic LBn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnh/a0;

.field public final synthetic d:LBn/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnh/a0;LBn/h;I)V
    .locals 0

    iput p4, p0, LBn/f;->a:I

    iput-object p1, p0, LBn/f;->b:Ljava/lang/String;

    iput-object p2, p0, LBn/f;->c:Lnh/a0;

    iput-object p3, p0, LBn/f;->d:LBn/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LBn/f;->a:I

    check-cast p1, Li8/y;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision_id"

    iget-object v1, p0, LBn/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LBn/f;->c:Lnh/a0;

    iget-object v0, v0, Lnh/a0;->e:Lnh/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnh/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "revision_creator_user_id"

    invoke-virtual {p1, v2, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LBn/f;->d:LBn/h;

    iget-object v0, v0, LBn/h;->b:Lru/C;

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string v0, "player_user_id"

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision_id"

    iget-object v1, p0, LBn/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LBn/f;->c:Lnh/a0;

    iget-object v1, v0, Lnh/a0;->e:Lnh/i;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lnh/i;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const-string v2, ""

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v3, "revision_creator_user_id"

    invoke-virtual {p1, v3, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "revision_genre"

    iget-object v0, v0, Lnh/a0;->p:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LBn/f;->d:LBn/h;

    iget-object v0, v0, LBn/h;->b:Lru/C;

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    const-string v0, "player_user_id"

    invoke-virtual {p1, v0, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
