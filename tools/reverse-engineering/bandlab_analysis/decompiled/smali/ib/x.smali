.class public final Lib/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lib/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lib/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnb/g;

    invoke-interface {p1}, Lnb/g;->a()Leb/c;

    move-result-object p1

    check-cast p2, Lnb/g;

    invoke-interface {p2}, Lnb/g;->a()Leb/c;

    move-result-object p2

    invoke-static {p1, p2}, Lxh/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lnb/g;

    invoke-interface {p1}, Lnb/g;->a()Leb/c;

    move-result-object p1

    check-cast p2, Lnb/g;

    invoke-interface {p2}, Lnb/g;->a()Leb/c;

    move-result-object p2

    invoke-static {p1, p2}, Lxh/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
