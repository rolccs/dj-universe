.class public final LcL/r;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LcL/r;->c:I

    iput-object p1, p0, LcL/r;->d:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LcL/r;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LcL/E;->a:Ljava/lang/String;

    iget-object v1, p0, LcL/r;->d:Landroid/content/Context;

    invoke-static {v1, v0}, LMJ/b;->n0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LcL/E;->b:Ljava/lang/String;

    iget-object v1, p0, LcL/r;->d:Landroid/content/Context;

    invoke-static {v1, v0}, LMJ/b;->n0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
