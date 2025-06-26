.class public final synthetic Lcf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcf/o;


# direct methods
.method public synthetic constructor <init>(Lcf/o;I)V
    .locals 0

    iput p2, p0, Lcf/e;->a:I

    iput-object p1, p0, Lcf/e;->b:Lcf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcf/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldf/d;

    const-string v0, "previewUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ldf/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lbm/a;

    iget-object v1, p0, Lcf/e;->b:Lcf/o;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, p1}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lce/u;

    const-string v5, "openProfilePromoteInsights()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcf/e;->b:Lcf/o;

    const-class v3, Lcf/o;

    const-string v4, "openProfilePromoteInsights"

    const/4 v7, 0x6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lce/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
