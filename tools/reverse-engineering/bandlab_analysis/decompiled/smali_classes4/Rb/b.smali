.class public final synthetic LRb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRb/e;


# direct methods
.method public synthetic constructor <init>(LRb/e;I)V
    .locals 0

    iput p2, p0, LRb/b;->a:I

    iput-object p1, p0, LRb/b;->b:LRb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LRb/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LeD/b;

    const-string p1, "$this$buildInlineContentTextRes"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x20

    invoke-static {p1}, Lw3/d;->H(I)J

    move-result-wide v5

    const/16 p1, 0x2c

    invoke-static {p1}, Lw3/d;->H(I)J

    move-result-wide v3

    new-instance p1, LRb/c;

    iget-object v0, p0, LRb/b;->b:LRb/e;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, LRb/c;-><init>(LRb/e;I)V

    new-instance v8, Ld1/n;

    const v0, 0x586eb39f

    const/4 v2, 0x1

    invoke-direct {v8, p1, v2, v0}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v7, 0x7

    const-string v2, "user_picture"

    invoke-virtual/range {v1 .. v8}, LeD/b;->a(Ljava/lang/String;JJILd1/n;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LR1/d;

    const-string v0, "$this$buildInlineContentTextRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_picture"

    invoke-static {p1, v0}, LG0/G0;->o(LR1/d;Ljava/lang/String;)V

    iget-object v0, p0, LRb/b;->b:LRb/e;

    iget-object v0, v0, LRb/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, LR1/d;->f(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
