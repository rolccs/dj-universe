.class public final synthetic LdB/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdB/d0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LdB/d0;JII)V
    .locals 0

    iput p5, p0, LdB/U;->a:I

    iput-object p1, p0, LdB/U;->b:LdB/d0;

    iput-wide p2, p0, LdB/U;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LdB/U;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LdB/U;->b:LdB/d0;

    iget-wide v1, p0, LdB/U;->c:J

    invoke-static {v0, v1, v2, p1, p2}, LdB/c0;->d(LdB/d0;JLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LdB/U;->b:LdB/d0;

    iget-wide v1, p0, LdB/U;->c:J

    invoke-static {v0, v1, v2, p1, p2}, LdB/c0;->d(LdB/d0;JLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
