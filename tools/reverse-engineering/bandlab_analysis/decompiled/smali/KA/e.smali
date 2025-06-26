.class public final synthetic LKA/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKA/f;


# direct methods
.method public synthetic constructor <init>(LKA/f;I)V
    .locals 0

    iput p2, p0, LKA/e;->a:I

    iput-object p1, p0, LKA/e;->b:LKA/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LKA/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKA/e;->b:LKA/f;

    iget-object v0, v0, LKA/f;->e:Lxh/k;

    invoke-virtual {v0}, Lxh/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_0
    new-instance v0, LKA/d;

    iget-object v1, p0, LKA/e;->b:LKA/f;

    invoke-virtual {v1}, LKA/f;->a()LKA/b;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, LKA/d;-><init>(LKA/b;Ljava/util/Locale;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
