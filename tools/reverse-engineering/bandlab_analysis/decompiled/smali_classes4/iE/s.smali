.class public final LiE/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiE/y;

.field public final synthetic c:LKy/a;


# direct methods
.method public synthetic constructor <init>(LiE/y;LKy/a;I)V
    .locals 0

    iput p3, p0, LiE/s;->a:I

    iput-object p1, p0, LiE/s;->b:LiE/y;

    iput-object p2, p0, LiE/s;->c:LKy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LiE/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LiE/s;->b:LiE/y;

    iget-object v0, v0, LiE/y;->j:LRM/e1;

    iget-object v1, p0, LiE/s;->c:LKy/a;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LiE/s;->b:LiE/y;

    iget-object v0, v0, LiE/y;->i:LRM/e1;

    iget-object v1, p0, LiE/s;->c:LKy/a;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
