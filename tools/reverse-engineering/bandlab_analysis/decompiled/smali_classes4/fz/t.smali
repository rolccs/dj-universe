.class public final synthetic Lfz/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LME/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LME/c;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lfz/t;->a:I

    iput-object p1, p0, Lfz/t;->b:LME/c;

    iput-object p2, p0, Lfz/t;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, -0x1

    const-string v1, "songId"

    iget-object v2, p0, Lfz/t;->c:Ljava/lang/String;

    iget-object v3, p0, Lfz/t;->b:LME/c;

    const-string v4, "it"

    iget v5, p0, Lfz/t;->a:I

    check-cast p1, Lvx/B1;

    packed-switch v5, :pswitch_data_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LME/c;->i:Ljava/lang/Object;

    check-cast p1, Lbd/j;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/song/edit/EditSongActivity;->j:I

    iget-object p1, p1, Lbd/j;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lcp/d;->H(Landroid/content/Context;Ljava/lang/String;)Lgu/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LME/c;->g:Ljava/lang/Object;

    check-cast p1, Lmx/b;

    invoke-virtual {p1, v2}, Lmx/b;->d(Ljava/lang/String;)Lgu/i;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LME/c;->h:Ljava/lang/Object;

    check-cast p1, LDl/m;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bandlab/song/collaborators/CollaboratorsActivity;->l:LTj/a;

    iget-object p1, p1, LDl/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, LTj/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Lgu/i;

    invoke-direct {v1, v0, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v1

    :pswitch_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LME/c;->i:Ljava/lang/Object;

    check-cast p1, Lbd/j;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bandlab/invite/song/InviteToSongActivity;->l:I

    iget-object p1, p1, Lbd/j;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/cast/X2;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Lgu/i;

    invoke-direct {v1, v0, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v1

    :pswitch_3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LME/c;->i:Ljava/lang/Object;

    check-cast v0, Lbd/j;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bandlab/song/edit/EditSongActivity;->j:I

    iget-object v0, v0, Lbd/j;->a:Landroid/content/Context;

    iget-object p1, p1, Lvx/B1;->v:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lcp/d;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
