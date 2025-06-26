.class public final Lvc/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPL/c;


# instance fields
.field public final synthetic a:I

.field public final b:LQg/b;


# direct methods
.method public synthetic constructor <init>(LQg/b;I)V
    .locals 0

    iput p2, p0, Lvc/t1;->a:I

    iput-object p1, p0, Lvc/t1;->b:LQg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvc/t1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvc/t1;->b:LQg/b;

    check-cast v0, Lyn/a;

    invoke-virtual {v0}, Lyn/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v1, Lgu/a;

    invoke-direct {v1, v0}, Lgu/a;-><init>(Li/c;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lvc/t1;->b:LQg/b;

    check-cast v0, LFi/d;

    iget-object v1, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v1, LSt/a;

    const-string v2, "fragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v0, LSt/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvc/t1;->b:LQg/b;

    check-cast v0, LFi/d;

    iget-object v1, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v1, Lgt/a;

    const-string v2, "fragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v0, Lgt/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
