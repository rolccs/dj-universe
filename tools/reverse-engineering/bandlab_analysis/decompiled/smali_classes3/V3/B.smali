.class public final synthetic LV3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF5/m;


# direct methods
.method public synthetic constructor <init>(LF5/m;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, LV3/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/B;->b:LF5/m;

    return-void
.end method

.method public synthetic constructor <init>(LF5/m;JI)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, LV3/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/B;->b:LF5/m;

    return-void
.end method

.method public synthetic constructor <init>(LF5/m;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, LV3/B;->a:I

    iput-object p1, p0, LV3/B;->b:LF5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LF5/m;Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    const/4 p2, 0x0

    iput p2, p0, LV3/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/B;->b:LF5/m;

    return-void
.end method

.method public synthetic constructor <init>(LF5/m;Lv3/q;LG3/i;)V
    .locals 0

    .line 5
    const/4 p2, 0x6

    iput p2, p0, LV3/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/B;->b:LF5/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LV3/B;->b:LF5/m;

    iget v1, p0, LV3/B;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v1, :pswitch_data_0

    sget v1, Ly3/B;->a:I

    iget-object v0, v0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, LG3/F;

    iget-object v0, v0, LG3/F;->a:LG3/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LG3/I;->t:LH3/j;

    invoke-virtual {v0}, LH3/j;->a0()LH3/a;

    move-result-object v1

    new-instance v2, LH3/f;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LH3/f;-><init>(I)V

    const/16 v3, 0x3f9

    invoke-virtual {v0, v1, v3, v2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void

    :pswitch_0
    sget v1, Ly3/B;->a:I

    iget-object v0, v0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, LG3/F;

    iget-object v0, v0, LG3/F;->a:LG3/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LG3/I;->t:LH3/j;

    invoke-virtual {v0}, LH3/j;->a0()LH3/a;

    move-result-object v1

    new-instance v2, LH3/f;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LH3/f;-><init>(I)V

    const/16 v3, 0x3f7

    invoke-virtual {v0, v1, v3, v2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void

    :pswitch_1
    sget v1, Ly3/B;->a:I

    iget-object v0, v0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, LG3/F;

    iget-object v0, v0, LG3/F;->a:LG3/I;

    iget-object v0, v0, LG3/I;->t:LH3/j;

    iget-object v1, v0, LH3/j;->d:LAk/r;

    iget-object v1, v1, LAk/r;->e:Ljava/lang/Object;

    check-cast v1, LP3/A;

    invoke-virtual {v0, v1}, LH3/j;->X(LP3/A;)LH3/a;

    move-result-object v1

    new-instance v2, LH3/f;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LH3/f;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void

    :pswitch_2
    sget v1, Ly3/B;->a:I

    iget-object v0, v0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, LG3/F;

    iget-object v0, v0, LG3/F;->a:LG3/I;

    iget-object v0, v0, LG3/I;->t:LH3/j;

    iget-object v1, v0, LH3/j;->d:LAk/r;

    iget-object v1, v1, LAk/r;->e:Ljava/lang/Object;

    check-cast v1, LP3/A;

    invoke-virtual {v0, v1}, LH3/j;->X(LP3/A;)LH3/a;

    move-result-object v1

    new-instance v2, LH3/f;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LH3/f;-><init>(I)V

    const/16 v3, 0x3fa

    invoke-virtual {v0, v1, v3, v2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void

    :pswitch_3
    sget v1, Ly3/B;->a:I

    iget-object v0, v0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, LG3/F;

    iget-object v0, v0, LG3/F;->a:LG3/I;

    iget-object v0, v0, LG3/I;->t:LH3/j;

    invoke-virtual {v0}, LH3/j;->a0()LH3/a;

    move-result-object v1

    new-instance v2, LE2/g;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LE2/g;-><init>(I)V

    const/16 v3, 0x3fb

    invoke-virtual {v0, v1, v3, v2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void

    :pswitch_4
    sget v1, Ly3/B;->a:I

    iget-object v0, v0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, LG3/F;

    iget-object v0, v0, LG3/F;->a:LG3/I;

    iget-object v0, v0, LG3/I;->t:LH3/j;

    invoke-virtual {v0}, LH3/j;->a0()LH3/a;

    move-result-object v1

    new-instance v2, LE2/g;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LE2/g;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void

    :pswitch_5
    sget v1, Ly3/B;->a:I

    iget-object v0, v0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, LG3/F;

    iget-object v0, v0, LG3/F;->a:LG3/I;

    iget-object v0, v0, LG3/I;->t:LH3/j;

    invoke-virtual {v0}, LH3/j;->a0()LH3/a;

    move-result-object v1

    new-instance v2, LH3/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LH3/f;-><init>(I)V

    const/16 v3, 0x3f8

    invoke-virtual {v0, v1, v3, v2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
