.class public final synthetic LCD/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPB/n;

.field public final synthetic c:LPB/m;


# direct methods
.method public synthetic constructor <init>(LPB/n;LPB/m;I)V
    .locals 0

    iput p3, p0, LCD/k;->a:I

    iput-object p1, p0, LCD/k;->b:LPB/n;

    iput-object p2, p0, LCD/k;->c:LPB/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LCD/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCD/k;->b:LPB/n;

    iget-object v1, p0, LCD/k;->c:LPB/m;

    invoke-virtual {v0, v1}, LPB/n;->a(LPB/m;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LCD/k;->b:LPB/n;

    iget-object v1, p0, LCD/k;->c:LPB/m;

    invoke-virtual {v0, v1}, LPB/n;->a(LPB/m;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
