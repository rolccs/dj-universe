.class public final synthetic LkG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/C;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/C;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LkG/c;->a:I

    iput-object p1, p0, LkG/c;->b:Lkotlin/jvm/internal/C;

    iput-object p2, p0, LkG/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LkG/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LkG/c;->b:Lkotlin/jvm/internal/C;

    iget-object v1, p0, LkG/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/triggers/managers/a;->a(Lkotlin/jvm/internal/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LkG/c;->b:Lkotlin/jvm/internal/C;

    iget-object v1, p0, LkG/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/storage/f0;->a(Lkotlin/jvm/internal/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
