.class public final LXL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    iput p2, p0, LXL/b;->a:I

    iput-object p1, p0, LXL/b;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LXL/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LXL/b;->b:Lorg/json/JSONObject;

    const-string p2, "g"

    invoke-static {p2, p1}, LGM/b;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGM/b;->f(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LXL/b;->b:Lorg/json/JSONObject;

    const-string p2, "r"

    invoke-static {p2, p1}, LGM/b;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGM/b;->f(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
