.class public final synthetic Lyr/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCD/e;

.field public final synthetic c:LBr/z;


# direct methods
.method public synthetic constructor <init>(ILBr/z;LCD/e;)V
    .locals 0

    iput p1, p0, Lyr/Z;->a:I

    iput-object p3, p0, Lyr/Z;->b:LCD/e;

    iput-object p2, p0, Lyr/Z;->c:LBr/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyr/Z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyr/Z;->b:LCD/e;

    iget-object v0, v0, LCD/e;->c:Ljava/lang/Object;

    check-cast v0, LvB/c;

    iget-object v1, p0, Lyr/Z;->c:LBr/z;

    iget-object v1, v1, LBr/z;->c:LBr/q;

    invoke-virtual {v0, v1}, LvB/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyr/Z;->b:LCD/e;

    iget-object v0, v0, LCD/e;->c:Ljava/lang/Object;

    check-cast v0, LvB/c;

    iget-object v1, p0, Lyr/Z;->c:LBr/z;

    iget-object v1, v1, LBr/z;->d:LBr/v;

    invoke-virtual {v0, v1}, LvB/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lyr/Z;->b:LCD/e;

    iget-object v0, v0, LCD/e;->c:Ljava/lang/Object;

    check-cast v0, LvB/c;

    iget-object v1, p0, Lyr/Z;->c:LBr/z;

    iget-object v1, v1, LBr/z;->e:LBr/y;

    invoke-virtual {v0, v1}, LvB/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lyr/Z;->b:LCD/e;

    iget-object v0, v0, LCD/e;->c:Ljava/lang/Object;

    check-cast v0, LvB/c;

    iget-object v1, p0, Lyr/Z;->c:LBr/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LBr/o;->a:LBr/o;

    invoke-virtual {v0, v1}, LvB/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
