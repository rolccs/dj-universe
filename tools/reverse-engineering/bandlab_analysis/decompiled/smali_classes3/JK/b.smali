.class public final synthetic LJK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJK/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LJK/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, LHK/f;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, LHK/f;->g(Z)LHK/f;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LHK/f;

    invoke-interface {p2, p1}, LHK/f;->b(Ljava/lang/String;)LHK/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
