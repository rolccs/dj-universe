.class public final synthetic Lyn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyn/f;


# direct methods
.method public synthetic constructor <init>(Lyn/f;I)V
    .locals 0

    iput p2, p0, Lyn/c;->a:I

    iput-object p1, p0, Lyn/c;->b:Lyn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyn/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_0

    sget-object p1, LMl/n;->INSTANCE:LMl/n;

    goto :goto_0

    :cond_0
    new-instance v0, LMl/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LMl/r;-><init>(ZLandroid/net/Uri;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lyn/c;->b:Lyn/f;

    invoke-virtual {v0, p1}, Lyn/f;->c(LMl/s;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LMl/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyn/c;->b:Lyn/f;

    invoke-virtual {v0, p1}, Lyn/f;->c(LMl/s;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Lm8/d;

    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v10, Lxz/d;

    const-class v5, Lyn/f;

    const-string v6, "onDialogDismiss"

    const/4 v3, 0x0

    iget-object v4, p0, Lyn/c;->b:Lyn/f;

    const-string v7, "onDialogDismiss()V"

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v1, v10}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
