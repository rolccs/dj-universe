.class public final LPE/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lvm/a;

.field public final c:LaN/a;


# direct methods
.method public constructor <init>(Lvm/a;I)V
    .locals 0

    iput p2, p0, LPE/f;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPE/f;->b:Lvm/a;

    sget-object p1, LPE/e;->Companion:LPE/d;

    invoke-virtual {p1}, LPE/d;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, LPE/f;->c:LaN/a;

    return-void

    :pswitch_0
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPE/f;->b:Lvm/a;

    sget-object p1, Lux/c;->Companion:Lux/b;

    invoke-virtual {p1}, Lux/b;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, LPE/f;->c:LaN/a;

    return-void

    :pswitch_1
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPE/f;->b:Lvm/a;

    sget-object p1, Ltb/d;->Companion:Ltb/c;

    invoke-virtual {p1}, Ltb/c;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, LPE/f;->c:LaN/a;

    return-void

    :pswitch_2
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPE/f;->b:Lvm/a;

    sget-object p1, Lux/c;->Companion:Lux/b;

    invoke-virtual {p1}, Lux/b;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, LPE/f;->c:LaN/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()Lvm/a;
    .locals 1

    iget v0, p0, LPE/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPE/f;->b:Lvm/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPE/f;->b:Lvm/a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LPE/f;->b:Lvm/a;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LPE/f;->b:Lvm/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LaN/a;
    .locals 1

    iget v0, p0, LPE/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPE/f;->c:LaN/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPE/f;->c:LaN/a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LPE/f;->c:LaN/a;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LPE/f;->c:LaN/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget v0, p0, LPE/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "autopitch_version_exposed"

    return-object v0

    :pswitch_0
    const-string v0, "account_validation_settings"

    return-object v0

    :pswitch_1
    const-string v0, "mastering_version_exposed"

    return-object v0

    :pswitch_2
    const-string v0, "versions"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LPE/f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvx/K;->b:Lvx/K;

    invoke-static {}, Lda/c;->u()Lvx/K;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lux/c;

    invoke-virtual {v0}, Lvx/K;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lux/c;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    new-instance v0, Ltb/d;

    invoke-direct {v0}, Ltb/d;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lux/c;

    sget-object v1, Lvx/y0;->c:Lux/j;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lux/c;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, LPE/e;

    invoke-direct {v0}, LPE/e;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
