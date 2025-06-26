.class public final synthetic Ldk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldk/p;


# direct methods
.method public synthetic constructor <init>(Ldk/p;I)V
    .locals 0

    iput p2, p0, Ldk/g;->a:I

    iput-object p1, p0, Ldk/g;->b:Ldk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, Ldk/g;->b:Ldk/p;

    iget v2, p0, Ldk/g;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lek/e;->Companion:Lek/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldk/p;->p:LYI/d;

    invoke-static {v1}, Lcw/d;->R(LYI/d;)V

    return-object v0

    :pswitch_0
    sget-object v2, Lek/e;->Companion:Lek/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldk/p;->o:LYI/d;

    invoke-static {v1}, Lcw/d;->R(LYI/d;)V

    return-object v0

    :pswitch_1
    sget-object v3, LSu/h;->INSTANCE:LSu/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lfk/c;

    iget-object v2, v1, Ldk/p;->b:Lfk/c;

    iget-object v5, v2, Lfk/c;->e:Ljava/lang/String;

    iget-object v6, v2, Lfk/c;->f:Ljava/util/List;

    iget-boolean v4, v2, Lfk/c;->b:Z

    const/16 v7, 0xc

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lfk/c;-><init>(LSu/k;ZLjava/lang/String;Ljava/util/List;I)V

    iget-object v1, v1, Ldk/p;->n:LYI/d;

    invoke-virtual {v1, v8}, LYI/d;->n(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    sget-object v3, LSu/g;->INSTANCE:LSu/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lfk/c;

    iget-object v2, v1, Ldk/p;->b:Lfk/c;

    iget-object v5, v2, Lfk/c;->e:Ljava/lang/String;

    iget-object v6, v2, Lfk/c;->f:Ljava/util/List;

    iget-boolean v4, v2, Lfk/c;->b:Z

    const/16 v7, 0xc

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lfk/c;-><init>(LSu/k;ZLjava/lang/String;Ljava/util/List;I)V

    iget-object v1, v1, Ldk/p;->n:LYI/d;

    invoke-virtual {v1, v8}, LYI/d;->n(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
