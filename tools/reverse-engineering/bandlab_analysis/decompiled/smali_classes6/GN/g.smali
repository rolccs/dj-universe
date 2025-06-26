.class public final LGN/g;
.super LLN/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LJN/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LGN/g;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LJN/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LJN/i;-><init>(I)V

    iput-object p1, p0, LGN/g;->b:LJN/a;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LJN/w;

    invoke-direct {p1}, LJN/q;-><init>()V

    iput-object p1, p0, LGN/g;->b:LJN/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final h(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iget p1, p0, LGN/g;->a:I

    return-void
.end method

.method public b(LJN/a;)Z
    .locals 1

    iget v0, p0, LGN/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LLN/a;->b(LJN/a;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LJN/a;
    .locals 1

    iget v0, p0, LGN/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGN/g;->b:LJN/a;

    check-cast v0, LJN/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LGN/g;->b:LJN/a;

    check-cast v0, LJN/i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 1

    iget v0, p0, LGN/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LLN/a;->e()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LGN/h;)LGN/a;
    .locals 1

    iget v0, p0, LGN/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget p1, p1, LGN/h;->b:I

    invoke-static {p1}, LGN/a;->a(I)LGN/a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
