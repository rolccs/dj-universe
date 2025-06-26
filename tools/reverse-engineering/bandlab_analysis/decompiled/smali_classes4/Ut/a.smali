.class public final synthetic LUt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUt/c;

.field public final synthetic c:LUt/f;


# direct methods
.method public synthetic constructor <init>(LUt/c;LUt/f;I)V
    .locals 0

    iput p3, p0, LUt/a;->a:I

    iput-object p1, p0, LUt/a;->b:LUt/c;

    iput-object p2, p0, LUt/a;->c:LUt/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LUt/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUt/a;->c:LUt/f;

    iget-object v0, v0, LUt/f;->a:LUt/e;

    iget-object v1, p0, LUt/a;->b:LUt/c;

    invoke-interface {v1, v0}, LUt/c;->a(LUt/e;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LUt/a;->c:LUt/f;

    iget-object v0, v0, LUt/f;->a:LUt/e;

    iget-object v1, p0, LUt/a;->b:LUt/c;

    invoke-interface {v1, v0}, LUt/c;->a(LUt/e;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
