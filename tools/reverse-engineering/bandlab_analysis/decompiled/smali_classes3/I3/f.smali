.class public final synthetic LI3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF5/v;


# direct methods
.method public synthetic constructor <init>(LF5/v;IJJ)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    iput p2, p0, LI3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/f;->b:LF5/v;

    return-void
.end method

.method public synthetic constructor <init>(LF5/v;J)V
    .locals 0

    .line 2
    const/4 p2, 0x7

    iput p2, p0, LI3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/f;->b:LF5/v;

    return-void
.end method

.method public synthetic constructor <init>(LF5/v;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, LI3/f;->a:I

    iput-object p1, p0, LI3/f;->b:LF5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LF5/v;Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    const/4 p2, 0x2

    iput p2, p0, LI3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/f;->b:LF5/v;

    return-void
.end method

.method public synthetic constructor <init>(LF5/v;Lv3/q;LG3/i;)V
    .locals 0

    .line 5
    const/4 p2, 0x6

    iput p2, p0, LI3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/f;->b:LF5/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x14

    const/16 v1, 0x1d

    iget-object v2, p0, LI3/f;->b:LF5/v;

    iget v3, p0, LI3/f;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v3, :pswitch_data_0

    sget v0, Ly3/B;->a:I

    iget-object v0, v2, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, LG3/F;

    iget-object v0, v0, LG3/F;->a:LG3/I;

    iget-object v0, v0, LG3/I;->t:LH3/j;

    invoke-virtual {v0}, LH3/j;->a0()LH3/a;

    move-result-object v2

    new-instance v3, LH3/f;

    invoke-direct {v3, v1}, LH3/f;-><init>(I)V

    const/16 v1, 0x408

    invoke-virtual {v0, v2, v1, v3}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void

    :pswitch_0
    sget v0, Ly3/B;->a:I

    iget-object v0, v2, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, LG3/F;

    iget-object v0, v0, LG3/F;->a:LG3/I;

    iget-object v0, v0, LG3/I;->t:LH3/j;

    invoke-virtual {v0}, LH3/j;->a0()LH3/a;

    move-result-object v1

    new-instance v2, LH3/f;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LH3/f;-><init>(I)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v1, v3, v2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void

    :pswitch_1
    sget v0, Ly3/B;->a:I

    iget-object v0, v2, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, LG3/F;

    iget-object v0, v0, LG3/F;->a:LG3/I;

    iget-object v0, v0, LG3/I;->t:LH3/j;

    invoke-virtual {v0}, LH3/j;->a0()LH3/a;

    move-result-object v1

    new-instance v2, LH3/f;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LH3/f;-><init>(I)V

    const/16 v3, 0x3f2

    invoke-virtual {v0, v1, v3, v2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void

    :pswitch_2
    sget v1, Ly3/B;->a:I

    iget-object v1, v2, LF5/v;->c:Ljava/lang/Object;

    check-cast v1, LG3/F;

    iget-object v1, v1, LG3/F;->a:LG3/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LG3/I;->t:LH3/j;

    invoke-virtual {v1}, LH3/j;->a0()LH3/a;

    move-result-object v2

    new-instance v3, LH3/f;

    invoke-direct {v3, v0}, LH3/f;-><init>(I)V

    const/16 v0, 0x3f1

    invoke-virtual {v1, v2, v0, v3}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void

    :pswitch_3
    sget v0, Ly3/B;->a:I

    iget-object v0, v2, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, LG3/F;

    iget-object v0, v0, LG3/F;->a:LG3/I;

    iget-object v0, v0, LG3/I;->t:LH3/j;

    invoke-virtual {v0}, LH3/j;->a0()LH3/a;

    move-result-object v1

    new-instance v2, LH3/f;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LH3/f;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void

    :pswitch_4
    sget v0, Ly3/B;->a:I

    iget-object v0, v2, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, LG3/F;

    iget-object v0, v0, LG3/F;->a:LG3/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LG3/I;->t:LH3/j;

    invoke-virtual {v0}, LH3/j;->a0()LH3/a;

    move-result-object v1

    new-instance v2, LH3/f;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LH3/f;-><init>(I)V

    const/16 v3, 0x3ef

    invoke-virtual {v0, v1, v3, v2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void

    :pswitch_5
    sget v0, Ly3/B;->a:I

    iget-object v0, v2, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, LG3/F;

    iget-object v0, v0, LG3/F;->a:LG3/I;

    iget-object v0, v0, LG3/I;->t:LH3/j;

    invoke-virtual {v0}, LH3/j;->a0()LH3/a;

    move-result-object v1

    new-instance v2, LH3/i;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LH3/i;-><init>(I)V

    const/16 v3, 0x3f4

    invoke-virtual {v0, v1, v3, v2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void

    :pswitch_6
    sget v1, Ly3/B;->a:I

    iget-object v1, v2, LF5/v;->c:Ljava/lang/Object;

    check-cast v1, LG3/F;

    iget-object v1, v1, LG3/F;->a:LG3/I;

    iget-object v1, v1, LG3/I;->t:LH3/j;

    invoke-virtual {v1}, LH3/j;->a0()LH3/a;

    move-result-object v2

    new-instance v3, LE2/g;

    invoke-direct {v3, v0}, LE2/g;-><init>(I)V

    const/16 v0, 0x3f0

    invoke-virtual {v1, v2, v0, v3}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void

    :pswitch_7
    sget v0, Ly3/B;->a:I

    iget-object v0, v2, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, LG3/F;

    iget-object v0, v0, LG3/F;->a:LG3/I;

    iget-object v0, v0, LG3/I;->t:LH3/j;

    invoke-virtual {v0}, LH3/j;->a0()LH3/a;

    move-result-object v1

    new-instance v2, LH3/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LH3/i;-><init>(I)V

    const/16 v3, 0x407

    invoke-virtual {v0, v1, v3, v2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void

    :pswitch_8
    sget v0, Ly3/B;->a:I

    iget-object v0, v2, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, LG3/F;

    iget-object v0, v0, LG3/F;->a:LG3/I;

    iget-object v0, v0, LG3/I;->t:LH3/j;

    invoke-virtual {v0}, LH3/j;->a0()LH3/a;

    move-result-object v2

    new-instance v3, LE2/g;

    invoke-direct {v3, v1}, LE2/g;-><init>(I)V

    const/16 v1, 0x405

    invoke-virtual {v0, v2, v1, v3}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
