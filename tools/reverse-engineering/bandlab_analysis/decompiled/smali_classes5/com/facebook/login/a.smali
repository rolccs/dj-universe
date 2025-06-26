.class public final Lcom/facebook/login/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/login/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/facebook/login/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/login/C;

    invoke-direct {v0, p1}, Lcom/facebook/login/C;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/login/p;

    invoke-direct {v0, p1}, Lcom/facebook/login/p;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/login/o;

    invoke-direct {v0, p1}, Lcom/facebook/login/o;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/login/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/facebook/login/q;->b:I

    const-class v1, Lcom/facebook/login/z;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Landroid/os/Parcelable;

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v4, :cond_4

    aget-object v7, v1, v5

    instance-of v8, v7, Lcom/facebook/login/z;

    if-eqz v8, :cond_1

    move-object v6, v7

    check-cast v6, Lcom/facebook/login/z;

    :cond_1
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, v6, Lcom/facebook/login/z;->b:Lcom/facebook/login/q;

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-array v1, v2, [Lcom/facebook/login/z;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/login/z;

    iput-object v1, v0, Lcom/facebook/login/q;->a:[Lcom/facebook/login/z;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/facebook/login/q;->b:I

    const-class v1, Lcom/facebook/login/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/o;

    iput-object v1, v0, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    invoke-static {p1}, Lcom/facebook/internal/T;->q0(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v6

    :goto_2
    iput-object v1, v0, Lcom/facebook/login/q;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/internal/T;->q0(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    :cond_6
    iput-object v6, v0, Lcom/facebook/login/q;->i:Ljava/util/LinkedHashMap;

    return-object v0

    :pswitch_3
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/login/n;

    invoke-direct {v0, p1}, Lcom/facebook/login/n;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/login/m;

    invoke-direct {v0, p1}, Lcom/facebook/login/m;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/login/l;

    invoke-direct {v0, p1}, Lcom/facebook/login/l;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/login/i;

    invoke-direct {v0, p1}, Lcom/facebook/login/i;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/login/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/login/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/login/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/login/f;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/login/f;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/login/f;->e:J

    return-object v0

    :pswitch_8
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/login/b;

    invoke-direct {v0, p1}, Lcom/facebook/login/b;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lcom/facebook/login/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/facebook/login/C;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/facebook/login/p;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/facebook/login/o;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/facebook/login/q;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/facebook/login/n;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/facebook/login/m;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/facebook/login/l;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/facebook/login/i;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/facebook/login/f;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/facebook/login/b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
