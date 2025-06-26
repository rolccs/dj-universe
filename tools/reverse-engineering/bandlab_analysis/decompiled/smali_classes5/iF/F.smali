.class public final synthetic LiF/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiF/G;


# direct methods
.method public synthetic constructor <init>(LiF/G;I)V
    .locals 0

    iput p2, p0, LiF/F;->a:I

    iput-object p1, p0, LiF/F;->b:LiF/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LiF/F;->a:I

    check-cast p1, Ljava/lang/Float;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, LiF/F;->b:LiF/G;

    iget-object v2, v1, LiF/G;->e:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, LiF/G;->a:LiF/E;

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, LiF/E;->s(D)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, LiF/F;->b:LiF/G;

    iget-object v2, v1, LiF/G;->d:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, LiF/G;->a:LiF/E;

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, LiF/E;->r(D)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
