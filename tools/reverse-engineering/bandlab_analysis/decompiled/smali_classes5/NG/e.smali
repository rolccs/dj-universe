.class public final LNG/e;
.super LGa/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNG/e;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGa/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final v()LNG/h;
    .locals 1

    iget v0, p0, LNG/e;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LNG/j;

    invoke-direct {v0, p0}, LNG/j;-><init>(LNG/e;)V

    return-object v0

    :pswitch_0
    new-instance v0, LNG/d;

    invoke-direct {v0, p0}, LNG/d;-><init>(LNG/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
