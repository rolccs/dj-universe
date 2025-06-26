.class public final Lib/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiC/a;


# direct methods
.method public synthetic constructor <init>(LiC/a;I)V
    .locals 0

    iput p2, p0, Lib/B0;->a:I

    iput-object p1, p0, Lib/B0;->b:LiC/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lib/B0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln0/i;

    move-object v2, p2

    check-cast v2, LM4/i;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string p2, "$this$composable"

    const-string v0, "entry"

    invoke-static {p4, p1, p2, v2, v0}, Lcom/ironsource/sdk/controller/A;->w(Ljava/lang/Number;Ln0/i;Ljava/lang/String;LM4/i;Ljava/lang/String;)V

    sget-object p1, Lg/d;->a:Landroidx/compose/runtime/A;

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    const-class p1, Lib/S;

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-static {v2, p1}, La/a;->K(LM4/i;Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v3

    sget-object p1, Lk3/h;->a:Landroidx/compose/runtime/n0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/n0;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object p2

    filled-new-array {p1, p2}, [Landroidx/compose/runtime/o0;

    move-result-object p1

    new-instance p2, Lib/A0;

    iget-object v1, p0, Lib/B0;->b:LiC/a;

    const/4 v5, 0x3

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lib/A0;-><init>(LiC/a;LM4/i;Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;I)V

    const p4, 0x7b9d71b6

    invoke-static {p4, p2, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object p2

    const/16 p4, 0x38

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/v;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ln0/i;

    move-object v2, p2

    check-cast v2, LM4/i;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string p2, "$this$composable"

    const-string v0, "entry"

    invoke-static {p4, p1, p2, v2, v0}, Lcom/ironsource/sdk/controller/A;->w(Ljava/lang/Number;Ln0/i;Ljava/lang/String;LM4/i;Ljava/lang/String;)V

    sget-object p1, Lg/d;->a:Landroidx/compose/runtime/A;

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    const-class p1, Lib/T;

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-static {v2, p1}, La/a;->K(LM4/i;Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v3

    sget-object p1, Lk3/h;->a:Landroidx/compose/runtime/n0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/n0;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object p2

    filled-new-array {p1, p2}, [Landroidx/compose/runtime/o0;

    move-result-object p1

    new-instance p2, Lib/A0;

    iget-object v1, p0, Lib/B0;->b:LiC/a;

    const/4 v5, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lib/A0;-><init>(LiC/a;LM4/i;Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;I)V

    const p4, 0x7b9d71b6

    invoke-static {p4, p2, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object p2

    const/16 p4, 0x38

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/v;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ln0/i;

    move-object v2, p2

    check-cast v2, LM4/i;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string p2, "$this$composable"

    const-string v0, "entry"

    invoke-static {p4, p1, p2, v2, v0}, Lcom/ironsource/sdk/controller/A;->w(Ljava/lang/Number;Ln0/i;Ljava/lang/String;LM4/i;Ljava/lang/String;)V

    sget-object p1, Lg/d;->a:Landroidx/compose/runtime/A;

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    const-class p1, Lib/d0;

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-static {v2, p1}, La/a;->K(LM4/i;Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v3

    sget-object p1, Lk3/h;->a:Landroidx/compose/runtime/n0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/n0;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object p2

    filled-new-array {p1, p2}, [Landroidx/compose/runtime/o0;

    move-result-object p1

    new-instance p2, Lib/A0;

    iget-object v1, p0, Lib/B0;->b:LiC/a;

    const/4 v5, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lib/A0;-><init>(LiC/a;LM4/i;Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;I)V

    const p4, 0x7b9d71b6

    invoke-static {p4, p2, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object p2

    const/16 p4, 0x38

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/v;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ln0/i;

    move-object v2, p2

    check-cast v2, LM4/i;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string p2, "$this$composable"

    const-string v0, "entry"

    invoke-static {p4, p1, p2, v2, v0}, Lcom/ironsource/sdk/controller/A;->w(Ljava/lang/Number;Ln0/i;Ljava/lang/String;LM4/i;Ljava/lang/String;)V

    sget-object p1, Lg/d;->a:Landroidx/compose/runtime/A;

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    const-class p1, Lib/e0;

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-static {v2, p1}, La/a;->K(LM4/i;Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v3

    sget-object p1, Lk3/h;->a:Landroidx/compose/runtime/n0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/n0;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object p2

    filled-new-array {p1, p2}, [Landroidx/compose/runtime/o0;

    move-result-object p1

    new-instance p2, Lib/A0;

    iget-object v1, p0, Lib/B0;->b:LiC/a;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lib/A0;-><init>(LiC/a;LM4/i;Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;I)V

    const p4, 0x7b9d71b6

    invoke-static {p4, p2, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object p2

    const/16 p4, 0x38

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/v;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
