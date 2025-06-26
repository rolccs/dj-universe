.class public final LJN/i;
.super LJN/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJN/i;->g:I

    invoke-direct {p0}, LJN/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV7/J;)V
    .locals 1

    iget v0, p0, LJN/i;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, LV7/J;->x(LJN/q;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, LV7/J;->x(LJN/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
