.class public final Lib/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiC/a;

.field public final synthetic c:LM4/i;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(LiC/a;LM4/i;Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    iput p5, p0, Lib/A0;->a:I

    iput-object p1, p0, Lib/A0;->b:LiC/a;

    iput-object p2, p0, Lib/A0;->c:LM4/i;

    iput-object p3, p0, Lib/A0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lib/A0;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lib/A0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    sget-object v0, LqM/B;->a:LqM/B;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lib/A0;->b:LiC/a;

    instance-of v1, p2, LiC/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lib/A0;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v2, p0, Lib/A0;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lib/A0;->c:LM4/i;

    invoke-static {p2, v3, v1, v2}, Lcom/google/android/gms/internal/auth/g;->D(LiC/a;LM4/i;Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1, p1}, LiC/a;->b(Ljava/lang/Object;Landroidx/compose/runtime/k;)V

    :goto_2
    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    sget-object v0, LqM/B;->a:LqM/B;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p2, p0, Lib/A0;->b:LiC/a;

    instance-of v1, p2, LiC/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lib/A0;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    iget-object v2, p0, Lib/A0;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lib/A0;->c:LM4/i;

    invoke-static {p2, v3, v1, v2}, Lcom/google/android/gms/internal/auth/g;->D(LiC/a;LM4/i;Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1, p1}, LiC/a;->b(Ljava/lang/Object;Landroidx/compose/runtime/k;)V

    :goto_5
    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    sget-object v0, LqM/B;->a:LqM/B;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_9

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_8

    :cond_9
    :goto_6
    iget-object p2, p0, Lib/A0;->b:LiC/a;

    instance-of v1, p2, LiC/c;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lib/A0;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_b

    move-object v1, v0

    :cond_b
    iget-object v2, p0, Lib/A0;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lib/A0;->c:LM4/i;

    invoke-static {p2, v3, v1, v2}, Lcom/google/android/gms/internal/auth/g;->D(LiC/a;LM4/i;Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1, p1}, LiC/a;->b(Ljava/lang/Object;Landroidx/compose/runtime/k;)V

    :goto_8
    return-object v0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    sget-object v0, LqM/B;->a:LqM/B;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_d

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_b

    :cond_d
    :goto_9
    iget-object p2, p0, Lib/A0;->b:LiC/a;

    instance-of v1, p2, LiC/c;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lib/A0;->d:Ljava/lang/Object;

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_f

    move-object v1, v0

    :cond_f
    iget-object v2, p0, Lib/A0;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lib/A0;->c:LM4/i;

    invoke-static {p2, v3, v1, v2}, Lcom/google/android/gms/internal/auth/g;->D(LiC/a;LM4/i;Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1, p1}, LiC/a;->b(Ljava/lang/Object;Landroidx/compose/runtime/k;)V

    :goto_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
