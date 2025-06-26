.class public final synthetic Lcom/bandlab/listmanager/pagination/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final synthetic c:LMm/q;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/listmanager/pagination/impl/o;LMm/q;I)V
    .locals 0

    iput p3, p0, Lcom/bandlab/listmanager/pagination/impl/g;->a:I

    iput-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/g;->b:Lcom/bandlab/listmanager/pagination/impl/o;

    iput-object p2, p0, Lcom/bandlab/listmanager/pagination/impl/g;->c:LMm/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, Lcom/bandlab/listmanager/pagination/impl/g;->c:LMm/q;

    iget-object v2, p0, Lcom/bandlab/listmanager/pagination/impl/g;->b:Lcom/bandlab/listmanager/pagination/impl/o;

    iget v3, p0, Lcom/bandlab/listmanager/pagination/impl/g;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2, v1}, Lcom/bandlab/listmanager/pagination/impl/o;->m(LMm/q;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v2, v1}, Lcom/bandlab/listmanager/pagination/impl/o;->m(LMm/q;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
