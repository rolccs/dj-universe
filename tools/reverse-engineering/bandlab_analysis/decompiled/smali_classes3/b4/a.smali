.class public final Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/n;


# instance fields
.field public final synthetic a:I

.field public final b:LX3/C;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lb4/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LX3/C;

    const/4 v0, 0x2

    const-string v1, "image/bmp"

    const/16 v2, 0x424d

    invoke-direct {p1, v2, v0, v1}, LX3/C;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lb4/a;->b:LX3/C;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LX3/C;

    const/4 v0, 0x2

    const-string v1, "image/png"

    const v2, 0x8950

    invoke-direct {p1, v2, v0, v1}, LX3/C;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lb4/a;->b:LX3/C;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(LX3/o;LX3/r;)I
    .locals 1

    iget v0, p0, Lb4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb4/a;->b:LX3/C;

    invoke-virtual {v0, p1, p2}, LX3/C;->a(LX3/o;LX3/r;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lb4/a;->b:LX3/C;

    invoke-virtual {v0, p1, p2}, LX3/C;->a(LX3/o;LX3/r;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJ)V
    .locals 1

    iget v0, p0, Lb4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb4/a;->b:LX3/C;

    invoke-virtual {v0, p1, p2, p3, p4}, LX3/C;->b(JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb4/a;->b:LX3/C;

    invoke-virtual {v0, p1, p2, p3, p4}, LX3/C;->b(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LX3/p;)V
    .locals 1

    iget v0, p0, Lb4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb4/a;->b:LX3/C;

    invoke-virtual {v0, p1}, LX3/C;->g(LX3/p;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb4/a;->b:LX3/C;

    invoke-virtual {v0, p1}, LX3/C;->g(LX3/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LX3/o;)Z
    .locals 1

    iget v0, p0, Lb4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb4/a;->b:LX3/C;

    invoke-virtual {v0, p1}, LX3/C;->h(LX3/o;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lb4/a;->b:LX3/C;

    invoke-virtual {v0, p1}, LX3/C;->h(LX3/o;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Lb4/a;->a:I

    return-void
.end method
