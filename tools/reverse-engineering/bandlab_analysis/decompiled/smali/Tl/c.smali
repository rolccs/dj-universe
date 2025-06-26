.class public final synthetic LTl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTl/d;


# direct methods
.method public synthetic constructor <init>(LTl/d;I)V
    .locals 0

    iput p2, p0, LTl/c;->a:I

    iput-object p1, p0, LTl/c;->b:LTl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LTl/c;->b:LTl/d;

    iget v1, p0, LTl/c;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lh6/a;

    invoke-direct {v1}, Lh6/a;-><init>()V

    iget-object v0, v0, LTl/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "getCacheDir(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "image_cache"

    invoke-static {v0, v2}, Lkotlin/io/i;->T(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v2, LDN/D;->b:Ljava/lang/String;

    invoke-static {v0}, LMK/f;->r(Ljava/io/File;)LDN/D;

    move-result-object v0

    iput-object v0, v1, Lh6/a;->a:LDN/D;

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    iput-wide v2, v1, Lh6/a;->c:D

    invoke-virtual {v1}, Lh6/a;->a()Lh6/k;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Lnu/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lnu/c;-><init>(I)V

    iget-object v0, v0, LTl/d;->a:Landroid/content/Context;

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v1, v0, v2, v3}, Lnu/c;->h(Landroid/content/Context;D)V

    invoke-virtual {v1}, Lnu/c;->f()Lo6/d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
