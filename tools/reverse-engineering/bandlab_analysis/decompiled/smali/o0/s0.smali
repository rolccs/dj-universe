.class public final Lo0/s0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo0/n;


# direct methods
.method public synthetic constructor <init>(ILo0/n;)V
    .locals 0

    iput p1, p0, Lo0/s0;->c:I

    iput-object p2, p0, Lo0/s0;->d:Lo0/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo0/s0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/s0;->d:Lo0/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo0/n;->f:Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo0/s0;->d:Lo0/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo0/n;->f:Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
