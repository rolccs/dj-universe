.class public final LcL/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfL/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LcL/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LcL/u;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LcL/e0;->a:LcL/e0;

    return-object v0

    :pswitch_0
    sget-object v0, LcL/d0;->a:LcL/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
