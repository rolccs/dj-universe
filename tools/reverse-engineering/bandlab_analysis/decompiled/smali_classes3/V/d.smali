.class public final synthetic LV/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LV/d;->a:I

    iput-object p2, p0, LV/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lf0/h;->b:Lf0/h;

    iget-object v0, p0, LV/d;->b:Ljava/lang/Object;

    check-cast v0, Lf0/c;

    invoke-virtual {v0, p1}, Lf0/c;->b(Lf0/h;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object v0, p0, LV/d;->b:Ljava/lang/Object;

    check-cast v0, LV/e;

    invoke-virtual {v0, p1}, LV/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV/f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
