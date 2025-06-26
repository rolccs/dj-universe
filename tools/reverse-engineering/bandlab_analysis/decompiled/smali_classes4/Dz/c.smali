.class public final synthetic LDz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDz/h;


# direct methods
.method public synthetic constructor <init>(LDz/h;I)V
    .locals 0

    iput p2, p0, LDz/c;->a:I

    iput-object p1, p0, LDz/c;->b:LDz/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LDz/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDz/c;->b:LDz/h;

    iget-object v0, v0, LDz/h;->a:Lun/a;

    invoke-virtual {v0}, Lun/a;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LDz/c;->b:LDz/h;

    iget-object v0, v0, LDz/h;->c:LVg/a;

    iget-object v0, v0, LVg/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
