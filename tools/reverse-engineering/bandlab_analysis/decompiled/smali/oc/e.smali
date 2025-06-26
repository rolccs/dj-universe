.class public final synthetic Loc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;I)V
    .locals 0

    iput p2, p0, Loc/e;->a:I

    iput-object p1, p0, Loc/e;->b:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    iget-object v5, p0, Loc/e;->b:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    iget v6, p0, Loc/e;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Lzt/b;

    sget-object v6, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    const-string v6, "oldTab"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-static {v5}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance v1, Loc/o;

    invoke-direct {v1, v5, v4}, Loc/o;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;LvM/d;)V

    invoke-static {p1, v4, v4, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual {v5}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object p1

    iget-object p1, p1, Lvc/P2;->f:Lwc/B;

    iget-object p1, p1, Lwc/B;->j:Lat/y;

    :cond_0
    iget-object v0, p1, Lat/y;->f:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lat/h;

    sget-object v4, Lat/d;->a:Lat/d;

    new-instance v5, Laj/q;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Laj/q;-><init>(I)V

    invoke-static {v2, v4, v5}, Lat/y;->d(Lat/h;Lat/e;Lkotlin/jvm/functions/Function1;)Lat/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LKq/z;->O(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object p1, v5, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->s:Lvc/y0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvc/y0;->a()V

    :goto_0
    return-object v3

    :cond_4
    const-string p1, "bottomPanelSlot"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    check-cast p1, Lzt/b;

    sget-object v6, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    const-string v6, "newTab"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v6, "tracker"

    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_6

    invoke-static {v5}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance v1, Loc/n;

    invoke-direct {v1, v5, v4}, Loc/n;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;LvM/d;)V

    invoke-static {p1, v4, v4, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object p1, v5, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->k:Lcom/google/android/gms/internal/ads/rt;

    if-eqz p1, :cond_5

    sget-object v0, LGo/D;->c:LGo/D;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rt;->M(LGo/D;)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object p1, v5, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->k:Lcom/google/android/gms/internal/ads/rt;

    if-eqz p1, :cond_8

    sget-object v0, LGo/D;->b:LGo/D;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rt;->M(LGo/D;)V

    goto :goto_1

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :cond_9
    iget-object p1, v5, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->k:Lcom/google/android/gms/internal/ads/rt;

    if-eqz p1, :cond_a

    sget-object v0, LGo/D;->a:LGo/D;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rt;->M(LGo/D;)V

    :goto_1
    return-object v3

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    if-eqz p1, :cond_b

    invoke-virtual {v5}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object p1

    iget-object p1, p1, Lvc/P2;->o:Lvc/Y1;

    iget-object v0, p1, Lvc/Y1;->a:LRM/e1;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh/p;

    const v2, 0x7f140602

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lvc/Y1;->b:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object p1

    iget-object p1, p1, Lvc/P2;->o:Lvc/Y1;

    invoke-virtual {p1}, Lvc/Y1;->b()V

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
