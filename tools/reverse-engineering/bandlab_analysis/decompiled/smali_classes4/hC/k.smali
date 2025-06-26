.class public final LhC/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LhC/k;->a:I

    iput-object p1, p0, LhC/k;->c:Ljava/lang/Object;

    iput p2, p0, LhC/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LhC/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LhC/k;->c:Ljava/lang/Object;

    check-cast v0, Los/j;

    iget-object v0, v0, Los/j;->f:Lgs/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGG/b;

    iget v2, p0, LhC/k;->b:I

    const/4 v3, 0x7

    invoke-direct {v1, v0, v2, v3}, LGG/b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Lcv/g;->B(Lgs/a;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LhC/k;->c:Ljava/lang/Object;

    check-cast v0, LhC/l;

    iget-object v0, v0, LhC/l;->f:Lr8/k;

    iget v1, p0, LhC/k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
