.class public final synthetic LQh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUD/w;

.field public final synthetic c:LQh/d;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(LUD/w;LQh/d;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    iput p4, p0, LQh/c;->a:I

    iput-object p1, p0, LQh/c;->b:LUD/w;

    iput-object p2, p0, LQh/c;->c:LQh/d;

    iput-object p3, p0, LQh/c;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const p1, 0x7f1404a2

    iget-object v0, p0, LQh/c;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LQh/c;->c:LQh/d;

    iget-object v2, p0, LQh/c;->b:LUD/w;

    iget v3, p0, LQh/c;->a:I

    packed-switch v3, :pswitch_data_0

    if-eqz v2, :cond_0

    iget-object p1, v1, LQh/d;->c:LV1/k;

    if-eqz p1, :cond_1

    sget-object v1, LbE/a;->a:LbE/a;

    invoke-virtual {p1, v2}, LV1/k;->v(LUD/w;)Lgu/i;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LQh/d;->b:LLA/i;

    invoke-virtual {v0, p1}, LLA/i;->i(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    if-eqz v2, :cond_2

    iget-object p1, v1, LQh/d;->c:LV1/k;

    if-eqz p1, :cond_3

    sget-object v1, LbE/a;->a:LbE/a;

    invoke-virtual {p1, v2}, LV1/k;->v(LUD/w;)Lgu/i;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, LQh/d;->b:LLA/i;

    invoke-virtual {v0, p1}, LLA/i;->i(I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
