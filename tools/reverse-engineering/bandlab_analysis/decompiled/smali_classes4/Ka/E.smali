.class public final LKa/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKa/J;


# direct methods
.method public synthetic constructor <init>(LKa/J;I)V
    .locals 0

    iput p2, p0, LKa/E;->a:I

    iput-object p1, p0, LKa/E;->b:LKa/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LKa/E;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LKa/E;->b:LKa/J;

    iget-boolean v0, p1, LKa/J;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LKa/J;->s:Z

    iget-object v1, p1, LKa/J;->t:Lra/y;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lra/y;->j:Z

    :cond_0
    new-instance v0, LKa/A;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LKa/A;-><init>(LKa/J;LvM/d;)V

    iget-object p1, p1, LKa/J;->b:LTM/d;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void

    :pswitch_0
    iget-object p1, p0, LKa/E;->b:LKa/J;

    iget-boolean v0, p1, LKa/J;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LKa/J;->s:Z

    iget-object v1, p1, LKa/J;->t:Lra/y;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lra/y;->j:Z

    :cond_1
    new-instance v0, LKa/A;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LKa/A;-><init>(LKa/J;LvM/d;)V

    iget-object p1, p1, LKa/J;->b:LTM/d;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
