.class public final synthetic LH4/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/B0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/C0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LH4/C0;JI)V
    .locals 0

    iput p4, p0, LH4/w0;->a:I

    iput-object p1, p0, LH4/w0;->b:LH4/C0;

    iput-wide p2, p0, LH4/w0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LH4/e0;)V
    .locals 2

    iget p1, p0, LH4/w0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LH4/w0;->b:LH4/C0;

    iget-object p1, p1, LH4/C0;->g:LH4/q0;

    iget-object p1, p1, LH4/q0;->t:LH4/e1;

    iget-wide v0, p0, LH4/w0;->c:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, LH4/e1;->H0(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, LH4/w0;->b:LH4/C0;

    iget-object p1, p1, LH4/C0;->g:LH4/q0;

    iget-object p1, p1, LH4/q0;->t:LH4/e1;

    iget-wide v0, p0, LH4/w0;->c:J

    invoke-virtual {p1, v0, v1}, LH4/e1;->m(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
