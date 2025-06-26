.class public final synthetic LkG/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LkG/d;->a:I

    iput-object p1, p0, LkG/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LkG/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/triggers/managers/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/triggers/managers/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/triggers/managers/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/triggers/managers/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/triggers/managers/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/triggers/managers/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/triggers/managers/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/triggers/managers/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/triggers/managers/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/triggers/managers/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/ValidationUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/PermissionUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/JsonUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/JsonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/BrazeFileUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/BrazeFileUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/storage/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/storage/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/storage/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/storage/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/storage/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/storage/p;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/storage/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/storage/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/storage/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/storage/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LkG/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/storage/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
