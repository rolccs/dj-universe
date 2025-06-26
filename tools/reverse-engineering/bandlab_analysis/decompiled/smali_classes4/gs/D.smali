.class public final synthetic Lgs/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgs/M;


# direct methods
.method public synthetic constructor <init>(Lgs/M;I)V
    .locals 0

    iput p2, p0, Lgs/D;->a:I

    iput-object p1, p0, Lgs/D;->b:Lgs/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgs/D;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgs/D;->b:Lgs/M;

    iget-object v0, v0, Lgs/M;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs/a;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgs/D;->b:Lgs/M;

    iget-object v0, v0, Lgs/M;->a:Lbd/i;

    iget-object v0, v0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, Lc9/l;

    iget-object v0, v0, Lc9/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/a;

    invoke-virtual {p1}, Lc9/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
