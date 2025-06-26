.class public final LA0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0/b1;


# direct methods
.method public synthetic constructor <init>(Lu0/b1;I)V
    .locals 0

    iput p2, p0, LA0/Q;->a:I

    iput-object p1, p0, LA0/Q;->b:Lu0/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(LG1/J;)V
    .locals 1

    iget v0, p0, LA0/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/Q;->b:Lu0/b1;

    check-cast v0, LB0/A;

    iput-object p1, v0, LB0/A;->h:LG1/J;

    return-void

    :pswitch_0
    iget-object v0, p0, LA0/Q;->b:Lu0/b1;

    check-cast v0, LA0/V;

    iput-object p1, v0, LA0/V;->j:LG1/J;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
