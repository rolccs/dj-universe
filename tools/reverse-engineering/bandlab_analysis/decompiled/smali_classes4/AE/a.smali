.class public final synthetic LAE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAE/n;


# direct methods
.method public synthetic constructor <init>(LAE/n;I)V
    .locals 0

    iput p2, p0, LAE/a;->a:I

    iput-object p1, p0, LAE/a;->b:LAE/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LAE/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LxE/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, LAE/a;->b:LAE/n;

    iget-object v1, v0, LAE/n;->s:LPm/b;

    invoke-virtual {v1, p1}, LPm/b;->k(Ljava/lang/Object;)V

    sget-object v1, LAE/n;->C:[LKM/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, v0, LAE/n;->j:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, LDE/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance p1, LtD/h;

    const v2, 0x7f0802c7

    invoke-direct {p1, v2, v1}, LtD/h;-><init>(IZ)V

    goto :goto_0

    :cond_1
    new-instance p1, LtD/h;

    const v2, 0x7f0802c6

    invoke-direct {p1, v2, v1}, LtD/h;-><init>(IZ)V

    :goto_0
    new-instance v9, LAB/b;

    const-class v4, LAE/n;

    const-string v5, "onIncognitoButtonClick"

    const/4 v2, 0x0

    iget-object v3, p0, LAE/a;->b:LAE/n;

    const-string v6, "onIncognitoButtonClick()V"

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LAB/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v9}, LDE/e;-><init>(LtD/h;LAB/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
