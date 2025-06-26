.class public final Lv3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv3/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv3/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv3/d0;

    invoke-direct {v0, p1}, Lv3/d0;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv3/l;

    invoke-direct {v0, p1}, Lv3/l;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lv3/m;

    invoke-direct {v0, p1}, Lv3/m;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv3/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lv3/d0;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lv3/l;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lv3/m;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
