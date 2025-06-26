.class public final Ln5/o0;
.super Ln5/k0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ln5/i0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ln5/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln5/i0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln5/o0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln5/o0;->b:Ln5/i0;

    return-void
.end method


# virtual methods
.method public final e(Ln5/i0;)V
    .locals 2

    iget v0, p0, Ln5/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln5/o0;->b:Ln5/i0;

    check-cast v0, Ln5/q0;

    iget v1, v0, Ln5/q0;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ln5/q0;->M:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln5/q0;->N:Z

    invoke-virtual {v0}, Ln5/i0;->s()V

    :cond_0
    invoke-virtual {p1, p0}, Ln5/i0;->K(Ln5/f0;)Ln5/i0;

    return-void

    :pswitch_0
    iget-object v0, p0, Ln5/o0;->b:Ln5/i0;

    invoke-virtual {v0}, Ln5/i0;->N()V

    invoke-virtual {p1, p0}, Ln5/i0;->K(Ln5/f0;)Ln5/i0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ln5/i0;)V
    .locals 1

    iget p1, p0, Ln5/o0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ln5/o0;->b:Ln5/i0;

    check-cast p1, Ln5/q0;

    iget-boolean v0, p1, Ln5/q0;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ln5/i0;->V()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ln5/q0;->N:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
