.class public final LRm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[LRM/l;


# direct methods
.method public synthetic constructor <init>([LRM/l;I)V
    .locals 0

    iput p2, p0, LRm/a;->a:I

    iput-object p1, p0, LRm/a;->b:[LRM/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LRm/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRm/a;->b:[LRM/l;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LRm/a;->b:[LRM/l;

    array-length v0, v0

    new-array v0, v0, [LqM/l;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LRm/a;->b:[LRM/l;

    array-length v0, v0

    new-array v0, v0, [LMm/q;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
