.class public final LHJ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LHJ/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LHJ/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v0, LtJ/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LtJ/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, LsJ/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LsJ/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Ls5/k;

    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Ls5/k;->a:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Ls5/k;->b:I

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Ls5/k;->c:Landroid/os/Parcelable;

    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lq2/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq2/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 27
    :pswitch_3
    new-instance v0, Lq/Z0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq/Z0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 28
    :pswitch_4
    new-instance v0, Lq/M0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq/M0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 29
    :pswitch_5
    new-instance v0, Lcom/google/android/material/internal/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/internal/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 30
    :pswitch_6
    new-instance v0, Landroidx/recyclerview/widget/A0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/A0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 31
    :pswitch_7
    new-instance v0, Landroidx/fragment/app/H;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/H;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 33
    sget-object p1, LQ2/b;->b:LQ2/a;

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :pswitch_9
    new-instance v0, LJJ/B;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LJJ/B;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 36
    :pswitch_a
    new-instance v0, LHJ/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LHJ/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LHJ/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, LtJ/b;

    invoke-direct {v0, p1, p2}, LtJ/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, LsJ/e;

    invoke-direct {v0, p1, p2}, LsJ/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Ls5/k;

    .line 4
    invoke-direct {v0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Ls5/k;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Ls5/k;->b:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Ls5/k;->c:Landroid/os/Parcelable;

    return-object v0

    .line 8
    :pswitch_2
    new-instance v0, Lq2/g;

    invoke-direct {v0, p1, p2}, Lq2/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_3
    new-instance v0, Lq/Z0;

    invoke-direct {v0, p1, p2}, Lq/Z0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_4
    new-instance v0, Lq/M0;

    invoke-direct {v0, p1, p2}, Lq/M0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_5
    new-instance v0, Lcom/google/android/material/internal/a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 12
    :pswitch_6
    new-instance v0, Landroidx/recyclerview/widget/A0;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/A0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 13
    :pswitch_7
    new-instance v0, Landroidx/fragment/app/H;

    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/H;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 14
    :pswitch_8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 15
    sget-object p1, LQ2/b;->b:LQ2/a;

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :pswitch_9
    new-instance v0, LJJ/B;

    invoke-direct {v0, p1, p2}, LJJ/B;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 18
    :pswitch_a
    new-instance v0, LHJ/e;

    invoke-direct {v0, p1, p2}, LHJ/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHJ/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [LtJ/b;

    return-object p1

    :pswitch_0
    new-array p1, p1, [LsJ/e;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ls5/k;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lq2/g;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lq/Z0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lq/M0;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/material/internal/a;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Landroidx/recyclerview/widget/A0;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Landroidx/fragment/app/H;

    return-object p1

    :pswitch_8
    new-array p1, p1, [LQ2/b;

    return-object p1

    :pswitch_9
    new-array p1, p1, [LJJ/B;

    return-object p1

    :pswitch_a
    new-array p1, p1, [LHJ/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
