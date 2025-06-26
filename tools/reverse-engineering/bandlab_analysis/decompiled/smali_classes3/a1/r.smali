.class public final La1/r;
.super La1/p;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La1/r;->d:I

    invoke-direct {p0}, La1/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, La1/r;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La1/p;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, La1/p;->c:I

    iget-object v1, p0, La1/p;->a:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0

    :pswitch_0
    iget v0, p0, La1/p;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, La1/p;->c:I

    iget-object v1, p0, La1/p;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
