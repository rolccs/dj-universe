.class public final synthetic LJ7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ7/s;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LJ7/s;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, LJ7/k;->a:I

    iput-object p1, p0, LJ7/k;->b:LJ7/s;

    iput-object p2, p0, LJ7/k;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ7/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ7/k;->b:LJ7/s;

    iget-object v1, p0, LJ7/k;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, LJ7/s;->d(Ljava/util/List;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ7/k;->b:LJ7/s;

    iget-object v1, p0, LJ7/k;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, LJ7/s;->d(Ljava/util/List;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
