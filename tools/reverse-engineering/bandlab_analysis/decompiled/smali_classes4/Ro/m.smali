.class public final synthetic LRo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRo/c;

.field public final synthetic c:Lkotlin/jvm/internal/B;


# direct methods
.method public synthetic constructor <init>(LRo/c;Lkotlin/jvm/internal/B;I)V
    .locals 0

    iput p3, p0, LRo/m;->a:I

    iput-object p1, p0, LRo/m;->b:LRo/c;

    iput-object p2, p0, LRo/m;->c:Lkotlin/jvm/internal/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LRo/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRo/m;->b:LRo/c;

    iget-object v0, v0, LRo/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iget-object v2, p0, LRo/m;->c:Lkotlin/jvm/internal/B;

    iput-wide v0, v2, Lkotlin/jvm/internal/B;->a:J

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LRo/m;->b:LRo/c;

    iget-object v0, v0, LRo/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iget-object v2, p0, LRo/m;->c:Lkotlin/jvm/internal/B;

    iput-wide v0, v2, Lkotlin/jvm/internal/B;->a:J

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
